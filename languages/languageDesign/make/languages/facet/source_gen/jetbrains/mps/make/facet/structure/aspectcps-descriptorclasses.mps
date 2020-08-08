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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
              <ref role="3uigEE" node="kf" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1d" role="33vP2m">
              <node concept="3uibUv" id="1e" role="10QFUM">
                <ref role="3uigEE" node="kf" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="kP" resolve="internalIndex" />
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
              <ref role="3cqZAo" node="gr" resolve="ExtendsFacetReference" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gs" resolve="FacetDeclaration" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gt" resolve="FacetJavaClassExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gu" resolve="FacetReference" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gv" resolve="FacetReferenceExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gw" resolve="ForeignParametersComponentExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gx" resolve="ForeignParametersExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gy" resolve="IFacet" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gz" resolve="IPropertyExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="g$" resolve="LocalParametersComponentExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="g_" resolve="LocalParametersExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gA" resolve="NamedFacetReference" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gB" resolve="ParametersDeclaration" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gC" resolve="RelatedFacetReference" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gD" resolve="ResourceClassifierType" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gE" resolve="ResourceSpecificPropertiesExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gF" resolve="ResourceTypeDeclaration" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gG" resolve="TargetDeclaration" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gH" resolve="TargetDependency" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="gI" resolve="TargetReferenceExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
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
          <node concept="2$VJBW" id="ft" role="385v07">
            <property role="2$VJBR" value="4241665505353446922" />
            <node concept="2x4n5u" id="fu" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="fv" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="EnumerationDescriptor_ResourcesPolicy" />
        </node>
      </node>
      <node concept="39e2AG" id="fq" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo4" resolve="TargetDependencyQualifier" />
        <node concept="385nmt" id="fw" role="385vvn">
          <property role="385vuF" value="TargetDependencyQualifier" />
          <node concept="2$VJBW" id="fy" role="385v07">
            <property role="2$VJBR" value="4241665505353446916" />
            <node concept="2x4n5u" id="fz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="f$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fx" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="EnumerationDescriptor_TargetDependencyQualifier" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fm" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="f_" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo8" resolve="AFTER" />
        <node concept="385nmt" id="fH" role="385vvn">
          <property role="385vuF" value="AFTER" />
          <node concept="2$VJBW" id="fJ" role="385v07">
            <property role="2$VJBR" value="4241665505353446920" />
            <node concept="2x4n5u" id="fK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="fL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fI" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="myMember_AFTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fA" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo6" resolve="BEFORE" />
        <node concept="385nmt" id="fM" role="385vvn">
          <property role="385vuF" value="BEFORE" />
          <node concept="2$VJBW" id="fO" role="385v07">
            <property role="2$VJBR" value="4241665505353446918" />
            <node concept="2x4n5u" id="fP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="fQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fN" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="myMember_BEFORE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fB" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFoe" resolve="CONSUME" />
        <node concept="385nmt" id="fR" role="385vvn">
          <property role="385vuF" value="CONSUME" />
          <node concept="2$VJBW" id="fT" role="385v07">
            <property role="2$VJBR" value="4241665505353446926" />
            <node concept="2x4n5u" id="fU" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="fV" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fS" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="myMember_CONSUME_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fC" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo9" resolve="NOT_AFTER" />
        <node concept="385nmt" id="fW" role="385vvn">
          <property role="385vuF" value="NOT_AFTER" />
          <node concept="2$VJBW" id="fY" role="385v07">
            <property role="2$VJBR" value="4241665505353446921" />
            <node concept="2x4n5u" id="fZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="g0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fX" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="myMember_NOT_AFTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fD" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFo7" resolve="NOT_BEFORE" />
        <node concept="385nmt" id="g1" role="385vvn">
          <property role="385vuF" value="NOT_BEFORE" />
          <node concept="2$VJBW" id="g3" role="385v07">
            <property role="2$VJBR" value="4241665505353446919" />
            <node concept="2x4n5u" id="g4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="g5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g2" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="myMember_NOT_BEFORE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fE" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFod" resolve="PASSTHRU" />
        <node concept="385nmt" id="g6" role="385vvn">
          <property role="385vuF" value="PASSTHRU" />
          <node concept="2$VJBW" id="g8" role="385v07">
            <property role="2$VJBR" value="4241665505353446925" />
            <node concept="2x4n5u" id="g9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ga" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g7" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="myMember_PASSTHRU_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fF" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFof" resolve="PRODUCE" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="PRODUCE" />
          <node concept="2$VJBW" id="gd" role="385v07">
            <property role="2$VJBR" value="4241665505353446927" />
            <node concept="2x4n5u" id="ge" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="gf" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="myMember_PRODUCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fG" role="39e3Y0">
        <ref role="39e2AK" to="vvvw:3Ftr4R6BFoc" resolve="TRANSFORM" />
        <node concept="385nmt" id="gg" role="385vvn">
          <property role="385vuF" value="TRANSFORM" />
          <node concept="2$VJBW" id="gi" role="385v07">
            <property role="2$VJBR" value="4241665505353446924" />
            <node concept="2x4n5u" id="gj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="gk" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gh" role="39e2AY">
          <ref role="39e2AS" node="a2" resolve="myMember_TRANSFORM_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fn" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="gl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gm" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fo" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="go" role="39e2AY">
          <ref role="39e2AS" node="kE" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gp">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="gq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gQ" role="1B3o_S" />
      <node concept="3uibUv" id="gR" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="gr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtendsFacetReference" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="10Oyi0" id="gT" role="1tU5fm" />
      <node concept="3cmrfG" id="gU" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="gs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetDeclaration" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
      <node concept="10Oyi0" id="gW" role="1tU5fm" />
      <node concept="3cmrfG" id="gX" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="gt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetJavaClassExpression" />
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
      <node concept="10Oyi0" id="gZ" role="1tU5fm" />
      <node concept="3cmrfG" id="h0" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="gu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetReference" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
      <node concept="10Oyi0" id="h2" role="1tU5fm" />
      <node concept="3cmrfG" id="h3" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FacetReferenceExpression" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
      <node concept="10Oyi0" id="h5" role="1tU5fm" />
      <node concept="3cmrfG" id="h6" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="gw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForeignParametersComponentExpression" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
      <node concept="10Oyi0" id="h8" role="1tU5fm" />
      <node concept="3cmrfG" id="h9" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="gx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForeignParametersExpression" />
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
      <node concept="10Oyi0" id="hb" role="1tU5fm" />
      <node concept="3cmrfG" id="hc" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="gy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IFacet" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
      <node concept="10Oyi0" id="he" role="1tU5fm" />
      <node concept="3cmrfG" id="hf" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="gz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPropertyExpression" />
      <node concept="3Tm1VV" id="hg" role="1B3o_S" />
      <node concept="10Oyi0" id="hh" role="1tU5fm" />
      <node concept="3cmrfG" id="hi" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="g$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalParametersComponentExpression" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
      <node concept="10Oyi0" id="hk" role="1tU5fm" />
      <node concept="3cmrfG" id="hl" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="g_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalParametersExpression" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
      <node concept="10Oyi0" id="hn" role="1tU5fm" />
      <node concept="3cmrfG" id="ho" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="gA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedFacetReference" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
      <node concept="10Oyi0" id="hq" role="1tU5fm" />
      <node concept="3cmrfG" id="hr" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="gB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParametersDeclaration" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="10Oyi0" id="ht" role="1tU5fm" />
      <node concept="3cmrfG" id="hu" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="gC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RelatedFacetReference" />
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
      <node concept="10Oyi0" id="hw" role="1tU5fm" />
      <node concept="3cmrfG" id="hx" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="gD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceClassifierType" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="10Oyi0" id="hz" role="1tU5fm" />
      <node concept="3cmrfG" id="h$" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="gE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceSpecificPropertiesExpression" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
      <node concept="10Oyi0" id="hA" role="1tU5fm" />
      <node concept="3cmrfG" id="hB" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="gF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResourceTypeDeclaration" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
      <node concept="10Oyi0" id="hD" role="1tU5fm" />
      <node concept="3cmrfG" id="hE" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="gG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetDeclaration" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
      <node concept="10Oyi0" id="hG" role="1tU5fm" />
      <node concept="3cmrfG" id="hH" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="gH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetDependency" />
      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
      <node concept="10Oyi0" id="hJ" role="1tU5fm" />
      <node concept="3cmrfG" id="hK" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="gI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetReferenceExpression" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
      <node concept="10Oyi0" id="hM" role="1tU5fm" />
      <node concept="3cmrfG" id="hN" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt" />
    <node concept="3clFbW" id="gK" role="jymVt">
      <node concept="3cqZAl" id="hO" role="3clF45" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3cpWs8" id="hR" role="3cqZAp">
          <node concept="3cpWsn" id="id" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ie" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="if" role="33vP2m">
              <node concept="1pGfFk" id="ig" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="ii" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="im" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b23b819L" />
              </node>
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="gr" resolve="ExtendsFacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ir" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c13L" />
              </node>
              <node concept="37vLTw" id="is" role="37wK5m">
                <ref role="3cqZAo" node="gs" resolve="FacetDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iw" role="37wK5m">
                <property role="1adDun" value="0x1a4b910f856c1c94L" />
              </node>
              <node concept="37vLTw" id="ix" role="37wK5m">
                <ref role="3cqZAo" node="gt" resolve="FacetJavaClassExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i_" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
              <node concept="37vLTw" id="iA" role="37wK5m">
                <ref role="3cqZAo" node="gu" resolve="FacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iE" role="37wK5m">
                <property role="1adDun" value="0x639ef64ff4850bb0L" />
              </node>
              <node concept="37vLTw" id="iF" role="37wK5m">
                <ref role="3cqZAo" node="gv" resolve="FacetReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iJ" role="37wK5m">
                <property role="1adDun" value="0x2e69d2eba535f3b1L" />
              </node>
              <node concept="37vLTw" id="iK" role="37wK5m">
                <ref role="3cqZAo" node="gw" resolve="ForeignParametersComponentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x2e69d2eba535f3b0L" />
              </node>
              <node concept="37vLTw" id="iP" role="37wK5m">
                <ref role="3cqZAo" node="gx" resolve="ForeignParametersExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iT" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c11L" />
              </node>
              <node concept="37vLTw" id="iU" role="37wK5m">
                <ref role="3cqZAo" node="gy" resolve="IFacet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
              </node>
              <node concept="37vLTw" id="iZ" role="37wK5m">
                <ref role="3cqZAo" node="gz" resolve="IPropertyExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x6598ce4d2f231cb3L" />
              </node>
              <node concept="37vLTw" id="j4" role="37wK5m">
                <ref role="3cqZAo" node="g$" resolve="LocalParametersComponentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0x6598ce4d2f231cb2L" />
              </node>
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="g_" resolve="LocalParametersExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0x1aa1f6c694329f95L" />
              </node>
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="gA" resolve="NamedFacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x6598ce4d2f22a97eL" />
              </node>
              <node concept="37vLTw" id="jj" role="37wK5m">
                <ref role="3cqZAo" node="gB" resolve="ParametersDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jn" role="37wK5m">
                <property role="1adDun" value="0x73e720709e312229L" />
              </node>
              <node concept="37vLTw" id="jo" role="37wK5m">
                <ref role="3cqZAo" node="gC" resolve="RelatedFacetReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aea0b4L" />
              </node>
              <node concept="37vLTw" id="jt" role="37wK5m">
                <ref role="3cqZAo" node="gD" resolve="ResourceClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f6L" />
              </node>
              <node concept="37vLTw" id="jy" role="37wK5m">
                <ref role="3cqZAo" node="gE" resolve="ResourceSpecificPropertiesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aab1d4L" />
              </node>
              <node concept="37vLTw" id="jB" role="37wK5m">
                <ref role="3cqZAo" node="gF" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
              </node>
              <node concept="37vLTw" id="jG" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="TargetDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c60L" />
              </node>
              <node concept="37vLTw" id="jL" role="37wK5m">
                <ref role="3cqZAo" node="gH" resolve="TargetDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0x78c916bd7aecaff7L" />
              </node>
              <node concept="37vLTw" id="jQ" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="TargetReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="37vLTI" id="jR" role="3clFbG">
            <node concept="2OqwBi" id="jS" role="37vLTx">
              <node concept="37vLTw" id="jU" role="2Oq$k0">
                <ref role="3cqZAo" node="id" resolve="builder" />
              </node>
              <node concept="liA8E" id="jV" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="jT" role="37vLTJ">
              <ref role="3cqZAo" node="gq" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gL" role="jymVt" />
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jW" role="3clF45" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3cqZAk">
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="k3" role="37wK5m">
                <ref role="3cqZAo" node="jY" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gN" role="jymVt" />
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="k5" role="3clF45" />
      <node concept="3Tm1VV" id="k6" role="1B3o_S" />
      <node concept="3clFbS" id="k7" role="3clF47">
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3cqZAk">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="gq" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="kd" role="37wK5m">
                <ref role="3cqZAo" node="k8" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kf">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="kg" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtendsFacetReference" />
      <node concept="3uibUv" id="lb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lc" role="33vP2m">
        <ref role="37wK5l" node="kR" resolve="createDescriptorForExtendsFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="ki" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetDeclaration" />
      <node concept="3uibUv" id="ld" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="le" role="33vP2m">
        <ref role="37wK5l" node="kS" resolve="createDescriptorForFacetDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="kj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetJavaClassExpression" />
      <node concept="3uibUv" id="lf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lg" role="33vP2m">
        <ref role="37wK5l" node="kT" resolve="createDescriptorForFacetJavaClassExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetReference" />
      <node concept="3uibUv" id="lh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="li" role="33vP2m">
        <ref role="37wK5l" node="kU" resolve="createDescriptorForFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="kl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFacetReferenceExpression" />
      <node concept="3uibUv" id="lj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lk" role="33vP2m">
        <ref role="37wK5l" node="kV" resolve="createDescriptorForFacetReferenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="km" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForeignParametersComponentExpression" />
      <node concept="3uibUv" id="ll" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lm" role="33vP2m">
        <ref role="37wK5l" node="kW" resolve="createDescriptorForForeignParametersComponentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForeignParametersExpression" />
      <node concept="3uibUv" id="ln" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lo" role="33vP2m">
        <ref role="37wK5l" node="kX" resolve="createDescriptorForForeignParametersExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ko" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIFacet" />
      <node concept="3uibUv" id="lp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lq" role="33vP2m">
        <ref role="37wK5l" node="kY" resolve="createDescriptorForIFacet" />
      </node>
    </node>
    <node concept="312cEg" id="kp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPropertyExpression" />
      <node concept="3uibUv" id="lr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ls" role="33vP2m">
        <ref role="37wK5l" node="kZ" resolve="createDescriptorForIPropertyExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalParametersComponentExpression" />
      <node concept="3uibUv" id="lt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lu" role="33vP2m">
        <ref role="37wK5l" node="l0" resolve="createDescriptorForLocalParametersComponentExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalParametersExpression" />
      <node concept="3uibUv" id="lv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lw" role="33vP2m">
        <ref role="37wK5l" node="l1" resolve="createDescriptorForLocalParametersExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ks" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedFacetReference" />
      <node concept="3uibUv" id="lx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ly" role="33vP2m">
        <ref role="37wK5l" node="l2" resolve="createDescriptorForNamedFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="kt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParametersDeclaration" />
      <node concept="3uibUv" id="lz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l$" role="33vP2m">
        <ref role="37wK5l" node="l3" resolve="createDescriptorForParametersDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ku" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRelatedFacetReference" />
      <node concept="3uibUv" id="l_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lA" role="33vP2m">
        <ref role="37wK5l" node="l4" resolve="createDescriptorForRelatedFacetReference" />
      </node>
    </node>
    <node concept="312cEg" id="kv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceClassifierType" />
      <node concept="3uibUv" id="lB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lC" role="33vP2m">
        <ref role="37wK5l" node="l5" resolve="createDescriptorForResourceClassifierType" />
      </node>
    </node>
    <node concept="312cEg" id="kw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceSpecificPropertiesExpression" />
      <node concept="3uibUv" id="lD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lE" role="33vP2m">
        <ref role="37wK5l" node="l6" resolve="createDescriptorForResourceSpecificPropertiesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResourceTypeDeclaration" />
      <node concept="3uibUv" id="lF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lG" role="33vP2m">
        <ref role="37wK5l" node="l7" resolve="createDescriptorForResourceTypeDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ky" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetDeclaration" />
      <node concept="3uibUv" id="lH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lI" role="33vP2m">
        <ref role="37wK5l" node="l8" resolve="createDescriptorForTargetDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="kz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetDependency" />
      <node concept="3uibUv" id="lJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lK" role="33vP2m">
        <ref role="37wK5l" node="l9" resolve="createDescriptorForTargetDependency" />
      </node>
    </node>
    <node concept="312cEg" id="k$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetReferenceExpression" />
      <node concept="3uibUv" id="lL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lM" role="33vP2m">
        <ref role="37wK5l" node="la" resolve="createDescriptorForTargetReferenceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="k_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationResourcesPolicy" />
      <node concept="3uibUv" id="lN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="lO" role="33vP2m">
        <node concept="1pGfFk" id="lP" role="2ShVmc">
          <ref role="37wK5l" node="a0" resolve="EnumerationDescriptor_ResourcesPolicy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTargetDependencyQualifier" />
      <node concept="3uibUv" id="lQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="lR" role="33vP2m">
        <node concept="1pGfFk" id="lS" role="2ShVmc">
          <ref role="37wK5l" node="cF" resolve="EnumerationDescriptor_TargetDependencyQualifier" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kB" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lT" role="1B3o_S" />
      <node concept="3uibUv" id="lU" role="1tU5fm">
        <ref role="3uigEE" node="gp" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kC" role="1B3o_S" />
    <node concept="2tJIrI" id="kD" role="jymVt" />
    <node concept="3clFbW" id="kE" role="jymVt">
      <node concept="3cqZAl" id="lV" role="3clF45" />
      <node concept="3Tm1VV" id="lW" role="1B3o_S" />
      <node concept="3clFbS" id="lX" role="3clF47">
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="37vLTI" id="lZ" role="3clFbG">
            <node concept="2ShNRf" id="m0" role="37vLTx">
              <node concept="1pGfFk" id="m2" role="2ShVmc">
                <ref role="37wK5l" node="gK" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="m1" role="37vLTJ">
              <ref role="3cqZAo" node="kB" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kF" role="jymVt" />
    <node concept="2tJIrI" id="kG" role="jymVt" />
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
      <node concept="3cqZAl" id="m4" role="3clF45" />
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="m8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="m6" role="3clF47">
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="m5" resolve="deps" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="mj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="m5" resolve="deps" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mo" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="mp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="m5" resolve="deps" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mt" role="37wK5m">
                <property role="1adDun" value="0xa247e09e243545baL" />
              </node>
              <node concept="1adDum" id="mu" role="37wK5m">
                <property role="1adDun" value="0xb8d207e93feba96aL" />
              </node>
              <node concept="Xl_RD" id="mv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="m5" resolve="deps" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="mz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="m$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="m_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="m5" resolve="deps" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
              </node>
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
              </node>
              <node concept="Xl_RD" id="mF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kI" role="jymVt" />
    <node concept="3clFb_" id="kJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mG" role="3clF47">
        <node concept="3cpWs6" id="mK" role="3cqZAp">
          <node concept="2YIFZM" id="mL" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="mM" role="37wK5m">
              <ref role="3cqZAo" node="kh" resolve="myConceptExtendsFacetReference" />
            </node>
            <node concept="37vLTw" id="mN" role="37wK5m">
              <ref role="3cqZAo" node="ki" resolve="myConceptFacetDeclaration" />
            </node>
            <node concept="37vLTw" id="mO" role="37wK5m">
              <ref role="3cqZAo" node="kj" resolve="myConceptFacetJavaClassExpression" />
            </node>
            <node concept="37vLTw" id="mP" role="37wK5m">
              <ref role="3cqZAo" node="kk" resolve="myConceptFacetReference" />
            </node>
            <node concept="37vLTw" id="mQ" role="37wK5m">
              <ref role="3cqZAo" node="kl" resolve="myConceptFacetReferenceExpression" />
            </node>
            <node concept="37vLTw" id="mR" role="37wK5m">
              <ref role="3cqZAo" node="km" resolve="myConceptForeignParametersComponentExpression" />
            </node>
            <node concept="37vLTw" id="mS" role="37wK5m">
              <ref role="3cqZAo" node="kn" resolve="myConceptForeignParametersExpression" />
            </node>
            <node concept="37vLTw" id="mT" role="37wK5m">
              <ref role="3cqZAo" node="ko" resolve="myConceptIFacet" />
            </node>
            <node concept="37vLTw" id="mU" role="37wK5m">
              <ref role="3cqZAo" node="kp" resolve="myConceptIPropertyExpression" />
            </node>
            <node concept="37vLTw" id="mV" role="37wK5m">
              <ref role="3cqZAo" node="kq" resolve="myConceptLocalParametersComponentExpression" />
            </node>
            <node concept="37vLTw" id="mW" role="37wK5m">
              <ref role="3cqZAo" node="kr" resolve="myConceptLocalParametersExpression" />
            </node>
            <node concept="37vLTw" id="mX" role="37wK5m">
              <ref role="3cqZAo" node="ks" resolve="myConceptNamedFacetReference" />
            </node>
            <node concept="37vLTw" id="mY" role="37wK5m">
              <ref role="3cqZAo" node="kt" resolve="myConceptParametersDeclaration" />
            </node>
            <node concept="37vLTw" id="mZ" role="37wK5m">
              <ref role="3cqZAo" node="ku" resolve="myConceptRelatedFacetReference" />
            </node>
            <node concept="37vLTw" id="n0" role="37wK5m">
              <ref role="3cqZAo" node="kv" resolve="myConceptResourceClassifierType" />
            </node>
            <node concept="37vLTw" id="n1" role="37wK5m">
              <ref role="3cqZAo" node="kw" resolve="myConceptResourceSpecificPropertiesExpression" />
            </node>
            <node concept="37vLTw" id="n2" role="37wK5m">
              <ref role="3cqZAo" node="kx" resolve="myConceptResourceTypeDeclaration" />
            </node>
            <node concept="37vLTw" id="n3" role="37wK5m">
              <ref role="3cqZAo" node="ky" resolve="myConceptTargetDeclaration" />
            </node>
            <node concept="37vLTw" id="n4" role="37wK5m">
              <ref role="3cqZAo" node="kz" resolve="myConceptTargetDependency" />
            </node>
            <node concept="37vLTw" id="n5" role="37wK5m">
              <ref role="3cqZAo" node="k$" resolve="myConceptTargetReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mH" role="1B3o_S" />
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="n6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kK" role="jymVt" />
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
      <node concept="37vLTG" id="n8" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="nd" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="n9" role="3clF47">
        <node concept="3KaCP$" id="ne" role="3cqZAp">
          <node concept="3KbdKl" id="nf" role="3KbHQx">
            <node concept="3clFbS" id="n_" role="3Kbo56">
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <node concept="37vLTw" id="nC" role="3cqZAk">
                  <ref role="3cqZAo" node="kh" resolve="myConceptExtendsFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nA" role="3Kbmr1">
              <ref role="3cqZAo" node="gr" resolve="ExtendsFacetReference" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ng" role="3KbHQx">
            <node concept="3clFbS" id="nD" role="3Kbo56">
              <node concept="3cpWs6" id="nF" role="3cqZAp">
                <node concept="37vLTw" id="nG" role="3cqZAk">
                  <ref role="3cqZAo" node="ki" resolve="myConceptFacetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nE" role="3Kbmr1">
              <ref role="3cqZAo" node="gs" resolve="FacetDeclaration" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nh" role="3KbHQx">
            <node concept="3clFbS" id="nH" role="3Kbo56">
              <node concept="3cpWs6" id="nJ" role="3cqZAp">
                <node concept="37vLTw" id="nK" role="3cqZAk">
                  <ref role="3cqZAo" node="kj" resolve="myConceptFacetJavaClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nI" role="3Kbmr1">
              <ref role="3cqZAo" node="gt" resolve="FacetJavaClassExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ni" role="3KbHQx">
            <node concept="3clFbS" id="nL" role="3Kbo56">
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <node concept="37vLTw" id="nO" role="3cqZAk">
                  <ref role="3cqZAo" node="kk" resolve="myConceptFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nM" role="3Kbmr1">
              <ref role="3cqZAo" node="gu" resolve="FacetReference" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nj" role="3KbHQx">
            <node concept="3clFbS" id="nP" role="3Kbo56">
              <node concept="3cpWs6" id="nR" role="3cqZAp">
                <node concept="37vLTw" id="nS" role="3cqZAk">
                  <ref role="3cqZAo" node="kl" resolve="myConceptFacetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nQ" role="3Kbmr1">
              <ref role="3cqZAo" node="gv" resolve="FacetReferenceExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nk" role="3KbHQx">
            <node concept="3clFbS" id="nT" role="3Kbo56">
              <node concept="3cpWs6" id="nV" role="3cqZAp">
                <node concept="37vLTw" id="nW" role="3cqZAk">
                  <ref role="3cqZAo" node="km" resolve="myConceptForeignParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nU" role="3Kbmr1">
              <ref role="3cqZAo" node="gw" resolve="ForeignParametersComponentExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nl" role="3KbHQx">
            <node concept="3clFbS" id="nX" role="3Kbo56">
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <node concept="37vLTw" id="o0" role="3cqZAk">
                  <ref role="3cqZAo" node="kn" resolve="myConceptForeignParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nY" role="3Kbmr1">
              <ref role="3cqZAo" node="gx" resolve="ForeignParametersExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nm" role="3KbHQx">
            <node concept="3clFbS" id="o1" role="3Kbo56">
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <node concept="37vLTw" id="o4" role="3cqZAk">
                  <ref role="3cqZAo" node="ko" resolve="myConceptIFacet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o2" role="3Kbmr1">
              <ref role="3cqZAo" node="gy" resolve="IFacet" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nn" role="3KbHQx">
            <node concept="3clFbS" id="o5" role="3Kbo56">
              <node concept="3cpWs6" id="o7" role="3cqZAp">
                <node concept="37vLTw" id="o8" role="3cqZAk">
                  <ref role="3cqZAo" node="kp" resolve="myConceptIPropertyExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o6" role="3Kbmr1">
              <ref role="3cqZAo" node="gz" resolve="IPropertyExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="no" role="3KbHQx">
            <node concept="3clFbS" id="o9" role="3Kbo56">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="37vLTw" id="oc" role="3cqZAk">
                  <ref role="3cqZAo" node="kq" resolve="myConceptLocalParametersComponentExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oa" role="3Kbmr1">
              <ref role="3cqZAo" node="g$" resolve="LocalParametersComponentExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="np" role="3KbHQx">
            <node concept="3clFbS" id="od" role="3Kbo56">
              <node concept="3cpWs6" id="of" role="3cqZAp">
                <node concept="37vLTw" id="og" role="3cqZAk">
                  <ref role="3cqZAo" node="kr" resolve="myConceptLocalParametersExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oe" role="3Kbmr1">
              <ref role="3cqZAo" node="g_" resolve="LocalParametersExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nq" role="3KbHQx">
            <node concept="3clFbS" id="oh" role="3Kbo56">
              <node concept="3cpWs6" id="oj" role="3cqZAp">
                <node concept="37vLTw" id="ok" role="3cqZAk">
                  <ref role="3cqZAo" node="ks" resolve="myConceptNamedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oi" role="3Kbmr1">
              <ref role="3cqZAo" node="gA" resolve="NamedFacetReference" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nr" role="3KbHQx">
            <node concept="3clFbS" id="ol" role="3Kbo56">
              <node concept="3cpWs6" id="on" role="3cqZAp">
                <node concept="37vLTw" id="oo" role="3cqZAk">
                  <ref role="3cqZAo" node="kt" resolve="myConceptParametersDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="om" role="3Kbmr1">
              <ref role="3cqZAo" node="gB" resolve="ParametersDeclaration" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ns" role="3KbHQx">
            <node concept="3clFbS" id="op" role="3Kbo56">
              <node concept="3cpWs6" id="or" role="3cqZAp">
                <node concept="37vLTw" id="os" role="3cqZAk">
                  <ref role="3cqZAo" node="ku" resolve="myConceptRelatedFacetReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oq" role="3Kbmr1">
              <ref role="3cqZAo" node="gC" resolve="RelatedFacetReference" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nt" role="3KbHQx">
            <node concept="3clFbS" id="ot" role="3Kbo56">
              <node concept="3cpWs6" id="ov" role="3cqZAp">
                <node concept="37vLTw" id="ow" role="3cqZAk">
                  <ref role="3cqZAo" node="kv" resolve="myConceptResourceClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ou" role="3Kbmr1">
              <ref role="3cqZAo" node="gD" resolve="ResourceClassifierType" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nu" role="3KbHQx">
            <node concept="3clFbS" id="ox" role="3Kbo56">
              <node concept="3cpWs6" id="oz" role="3cqZAp">
                <node concept="37vLTw" id="o$" role="3cqZAk">
                  <ref role="3cqZAo" node="kw" resolve="myConceptResourceSpecificPropertiesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oy" role="3Kbmr1">
              <ref role="3cqZAo" node="gE" resolve="ResourceSpecificPropertiesExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nv" role="3KbHQx">
            <node concept="3clFbS" id="o_" role="3Kbo56">
              <node concept="3cpWs6" id="oB" role="3cqZAp">
                <node concept="37vLTw" id="oC" role="3cqZAk">
                  <ref role="3cqZAo" node="kx" resolve="myConceptResourceTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oA" role="3Kbmr1">
              <ref role="3cqZAo" node="gF" resolve="ResourceTypeDeclaration" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nw" role="3KbHQx">
            <node concept="3clFbS" id="oD" role="3Kbo56">
              <node concept="3cpWs6" id="oF" role="3cqZAp">
                <node concept="37vLTw" id="oG" role="3cqZAk">
                  <ref role="3cqZAo" node="ky" resolve="myConceptTargetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oE" role="3Kbmr1">
              <ref role="3cqZAo" node="gG" resolve="TargetDeclaration" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nx" role="3KbHQx">
            <node concept="3clFbS" id="oH" role="3Kbo56">
              <node concept="3cpWs6" id="oJ" role="3cqZAp">
                <node concept="37vLTw" id="oK" role="3cqZAk">
                  <ref role="3cqZAo" node="kz" resolve="myConceptTargetDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oI" role="3Kbmr1">
              <ref role="3cqZAo" node="gH" resolve="TargetDependency" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ny" role="3KbHQx">
            <node concept="3clFbS" id="oL" role="3Kbo56">
              <node concept="3cpWs6" id="oN" role="3cqZAp">
                <node concept="37vLTw" id="oO" role="3cqZAk">
                  <ref role="3cqZAo" node="k$" resolve="myConceptTargetReferenceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oM" role="3Kbmr1">
              <ref role="3cqZAo" node="gI" resolve="TargetReferenceExpression" />
              <ref role="1PxDUh" node="gp" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="nz" role="3KbGdf">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" node="gM" resolve="index" />
              <node concept="37vLTw" id="oR" role="37wK5m">
                <ref role="3cqZAo" node="n8" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n$" role="3Kb1Dw">
            <node concept="3cpWs6" id="oS" role="3cqZAp">
              <node concept="10Nm6u" id="oT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="na" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="nc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="kM" role="jymVt" />
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="oU" role="1B3o_S" />
      <node concept="3uibUv" id="oV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="oY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="oW" role="3clF47">
        <node concept="3cpWs6" id="oZ" role="3cqZAp">
          <node concept="2YIFZM" id="p0" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="p1" role="37wK5m">
              <ref role="3cqZAo" node="k_" resolve="myEnumerationResourcesPolicy" />
            </node>
            <node concept="37vLTw" id="p2" role="37wK5m">
              <ref role="3cqZAo" node="kA" resolve="myEnumerationTargetDependencyQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kO" role="jymVt" />
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="p3" role="3clF45" />
      <node concept="3clFbS" id="p4" role="3clF47">
        <node concept="3cpWs6" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3cqZAk">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" node="gO" resolve="index" />
              <node concept="37vLTw" id="pa" role="37wK5m">
                <ref role="3cqZAo" node="p5" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p5" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="pb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kQ" role="jymVt" />
    <node concept="2YIFZL" id="kR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtendsFacetReference" />
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="3cpWs8" id="pf" role="3cqZAp">
          <node concept="3cpWsn" id="pl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pn" role="33vP2m">
              <node concept="1pGfFk" id="po" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="pq" role="37wK5m">
                  <property role="Xl_RC" value="ExtendsFacetReference" />
                </node>
                <node concept="1adDum" id="pr" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="ps" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="pt" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b23b819L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="px" role="37wK5m" />
              <node concept="3clFbT" id="py" role="37wK5m" />
              <node concept="3clFbT" id="pz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
              </node>
              <node concept="1adDum" id="pC" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="pD" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="pE" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pI" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6447445394688555033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3cqZAk">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pd" role="1B3o_S" />
      <node concept="3uibUv" id="pe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetDeclaration" />
      <node concept="3clFbS" id="pQ" role="3clF47">
        <node concept="3cpWs8" id="pT" role="3cqZAp">
          <node concept="3cpWsn" id="q5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q7" role="33vP2m">
              <node concept="1pGfFk" id="q8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="FacetDeclaration" />
                </node>
                <node concept="1adDum" id="qb" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="qc" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="qd" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qh" role="37wK5m" />
              <node concept="3clFbT" id="qi" role="37wK5m" />
              <node concept="3clFbT" id="qj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="qv" role="37wK5m">
                <property role="1adDun" value="0x3ff8b7a0d94242e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qz" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="2OqwBi" id="qD" role="2Oq$k0">
              <node concept="2OqwBi" id="qF" role="2Oq$k0">
                <node concept="2OqwBi" id="qH" role="2Oq$k0">
                  <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="qL" role="2Oq$k0">
                      <node concept="2OqwBi" id="qN" role="2Oq$k0">
                        <node concept="37vLTw" id="qP" role="2Oq$k0">
                          <ref role="3cqZAo" node="q5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qR" role="37wK5m">
                            <property role="Xl_RC" value="extended" />
                          </node>
                          <node concept="1adDum" id="qS" role="37wK5m">
                            <property role="1adDun" value="0x5979ed6d2b21b2feL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qT" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="qU" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="qV" role="37wK5m">
                          <property role="1adDun" value="0x5979ed6d2b23b819L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qZ" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="2OqwBi" id="r1" role="2Oq$k0">
              <node concept="2OqwBi" id="r3" role="2Oq$k0">
                <node concept="2OqwBi" id="r5" role="2Oq$k0">
                  <node concept="2OqwBi" id="r7" role="2Oq$k0">
                    <node concept="2OqwBi" id="r9" role="2Oq$k0">
                      <node concept="2OqwBi" id="rb" role="2Oq$k0">
                        <node concept="37vLTw" id="rd" role="2Oq$k0">
                          <ref role="3cqZAo" node="q5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="re" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rf" role="37wK5m">
                            <property role="Xl_RC" value="required" />
                          </node>
                          <node concept="1adDum" id="rg" role="37wK5m">
                            <property role="1adDun" value="0x5979ed6d2b21b300L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rh" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="ri" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="rj" role="37wK5m">
                          <property role="1adDun" value="0x73e720709e312229L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ra" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rn" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="2OqwBi" id="rp" role="2Oq$k0">
              <node concept="2OqwBi" id="rr" role="2Oq$k0">
                <node concept="2OqwBi" id="rt" role="2Oq$k0">
                  <node concept="2OqwBi" id="rv" role="2Oq$k0">
                    <node concept="2OqwBi" id="rx" role="2Oq$k0">
                      <node concept="2OqwBi" id="rz" role="2Oq$k0">
                        <node concept="37vLTw" id="r_" role="2Oq$k0">
                          <ref role="3cqZAo" node="q5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rB" role="37wK5m">
                            <property role="Xl_RC" value="optional" />
                          </node>
                          <node concept="1adDum" id="rC" role="37wK5m">
                            <property role="1adDun" value="0x5979ed6d2b21b301L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rD" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="rE" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="rF" role="37wK5m">
                          <property role="1adDun" value="0x73e720709e312229L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ry" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ru" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rJ" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <node concept="2OqwBi" id="rL" role="2Oq$k0">
              <node concept="2OqwBi" id="rN" role="2Oq$k0">
                <node concept="2OqwBi" id="rP" role="2Oq$k0">
                  <node concept="2OqwBi" id="rR" role="2Oq$k0">
                    <node concept="2OqwBi" id="rT" role="2Oq$k0">
                      <node concept="2OqwBi" id="rV" role="2Oq$k0">
                        <node concept="37vLTw" id="rX" role="2Oq$k0">
                          <ref role="3cqZAo" node="q5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rZ" role="37wK5m">
                            <property role="Xl_RC" value="targetDeclaration" />
                          </node>
                          <node concept="1adDum" id="s0" role="37wK5m">
                            <property role="1adDun" value="0x5912a2ab1cd4153eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="s1" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="s2" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="s3" role="37wK5m">
                          <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="s4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763146558" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sb" role="37wK5m">
                <property role="Xl_RC" value="Facet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3cqZAk">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="q5" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pR" role="1B3o_S" />
      <node concept="3uibUv" id="pS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetJavaClassExpression" />
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="3cpWs8" id="si" role="3cqZAp">
          <node concept="3cpWsn" id="sq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ss" role="33vP2m">
              <node concept="1pGfFk" id="st" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="su" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="sv" role="37wK5m">
                  <property role="Xl_RC" value="FacetJavaClassExpression" />
                </node>
                <node concept="1adDum" id="sw" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="sx" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="sy" role="37wK5m">
                  <property role="1adDun" value="0x1a4b910f856c1c94L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sA" role="37wK5m" />
              <node concept="3clFbT" id="sB" role="37wK5m" />
              <node concept="3clFbT" id="sC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="sJ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sN" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/1894767564088417428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="2OqwBi" id="sT" role="2Oq$k0">
              <node concept="2OqwBi" id="sV" role="2Oq$k0">
                <node concept="2OqwBi" id="sX" role="2Oq$k0">
                  <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                    <node concept="37vLTw" id="t1" role="2Oq$k0">
                      <ref role="3cqZAo" node="sq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="t2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="t3" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                      </node>
                      <node concept="1adDum" id="t4" role="37wK5m">
                        <property role="1adDun" value="0x1a4b910f856c1d9fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="t5" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="t6" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="t7" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="t8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t9" role="37wK5m">
                  <property role="Xl_RC" value="1894767564088417695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="td" role="37wK5m">
                <property role="Xl_RC" value="facet class/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3cqZAk">
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sg" role="1B3o_S" />
      <node concept="3uibUv" id="sh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetReference" />
      <node concept="3clFbS" id="th" role="3clF47">
        <node concept="3cpWs8" id="tk" role="3cqZAp">
          <node concept="3cpWsn" id="tq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ts" role="33vP2m">
              <node concept="1pGfFk" id="tt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="tv" role="37wK5m">
                  <property role="Xl_RC" value="FacetReference" />
                </node>
                <node concept="1adDum" id="tw" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="tx" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="ty" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tA" role="37wK5m" />
              <node concept="3clFbT" id="tB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="tC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tG" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6447445394688422642" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tH" role="3clFbG">
            <node concept="37vLTw" id="tI" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="tJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <node concept="2OqwBi" id="tM" role="2Oq$k0">
              <node concept="2OqwBi" id="tO" role="2Oq$k0">
                <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="tS" role="2Oq$k0">
                    <node concept="37vLTw" id="tU" role="2Oq$k0">
                      <ref role="3cqZAo" node="tq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tW" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                      </node>
                      <node concept="1adDum" id="tX" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="tY" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="tZ" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="u0" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="u1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="6447445394688422643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3cqZAk">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ti" role="1B3o_S" />
      <node concept="3uibUv" id="tj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFacetReferenceExpression" />
      <node concept="3clFbS" id="u6" role="3clF47">
        <node concept="3cpWs8" id="u9" role="3cqZAp">
          <node concept="3cpWsn" id="uh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ui" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uj" role="33vP2m">
              <node concept="1pGfFk" id="uk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ul" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="um" role="37wK5m">
                  <property role="Xl_RC" value="FacetReferenceExpression" />
                </node>
                <node concept="1adDum" id="un" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="uo" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="up" role="37wK5m">
                  <property role="1adDun" value="0x639ef64ff4850bb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ut" role="37wK5m" />
              <node concept="3clFbT" id="uu" role="37wK5m" />
              <node concept="3clFbT" id="uv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="u$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="u_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uE" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7178445679340358576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="2OqwBi" id="uK" role="2Oq$k0">
              <node concept="2OqwBi" id="uM" role="2Oq$k0">
                <node concept="2OqwBi" id="uO" role="2Oq$k0">
                  <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="uS" role="2Oq$k0">
                      <node concept="2OqwBi" id="uU" role="2Oq$k0">
                        <node concept="37vLTw" id="uW" role="2Oq$k0">
                          <ref role="3cqZAo" node="uh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uY" role="37wK5m">
                            <property role="Xl_RC" value="reference" />
                          </node>
                          <node concept="1adDum" id="uZ" role="37wK5m">
                            <property role="1adDun" value="0x639ef64ff4850bb2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="v0" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="v1" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="v2" role="37wK5m">
                          <property role="1adDun" value="0x1aa1f6c694329f95L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="v3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="v4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="v5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v6" role="37wK5m">
                  <property role="Xl_RC" value="7178445679340358578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="va" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="vb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3cqZAk">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u7" role="1B3o_S" />
      <node concept="3uibUv" id="u8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForeignParametersComponentExpression" />
      <node concept="3clFbS" id="vf" role="3clF47">
        <node concept="3cpWs8" id="vi" role="3cqZAp">
          <node concept="3cpWsn" id="vq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vs" role="33vP2m">
              <node concept="1pGfFk" id="vt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="vv" role="37wK5m">
                  <property role="Xl_RC" value="ForeignParametersComponentExpression" />
                </node>
                <node concept="1adDum" id="vw" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="vx" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="vy" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vA" role="37wK5m" />
              <node concept="3clFbT" id="vB" role="37wK5m" />
              <node concept="3clFbT" id="vC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="b" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.DotExpression" />
              </node>
              <node concept="1adDum" id="vH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vJ" role="37wK5m">
                <property role="1adDun" value="0x116b46a08c4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="vO" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="vP" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/3344436107830227889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="w1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="w2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3cqZAk">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="vq" resolve="b" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vg" role="1B3o_S" />
      <node concept="3uibUv" id="vh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForeignParametersExpression" />
      <node concept="3clFbS" id="w6" role="3clF47">
        <node concept="3cpWs8" id="w9" role="3cqZAp">
          <node concept="3cpWsn" id="wh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wj" role="33vP2m">
              <node concept="1pGfFk" id="wk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="ForeignParametersExpression" />
                </node>
                <node concept="1adDum" id="wn" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="wo" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wt" role="37wK5m" />
              <node concept="3clFbT" id="wu" role="37wK5m" />
              <node concept="3clFbT" id="wv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="w$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wA" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wE" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/3344436107830227888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="2OqwBi" id="wK" role="2Oq$k0">
              <node concept="2OqwBi" id="wM" role="2Oq$k0">
                <node concept="2OqwBi" id="wO" role="2Oq$k0">
                  <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                    <node concept="37vLTw" id="wS" role="2Oq$k0">
                      <ref role="3cqZAo" node="wh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wU" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="wV" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3beL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wW" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="wX" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="wY" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="3344436107830227902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="x4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="x5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3cqZAk">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w7" role="1B3o_S" />
      <node concept="3uibUv" id="w8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIFacet" />
      <node concept="3clFbS" id="x9" role="3clF47">
        <node concept="3cpWs8" id="xc" role="3cqZAp">
          <node concept="3cpWsn" id="xh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xj" role="33vP2m">
              <node concept="1pGfFk" id="xk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="xm" role="37wK5m">
                  <property role="Xl_RC" value="IFacet" />
                </node>
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="xo" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xw" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3cqZAk">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xa" role="1B3o_S" />
      <node concept="3uibUv" id="xb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPropertyExpression" />
      <node concept="3clFbS" id="xC" role="3clF47">
        <node concept="3cpWs8" id="xF" role="3cqZAp">
          <node concept="3cpWsn" id="xL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xN" role="33vP2m">
              <node concept="1pGfFk" id="xO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="IPropertyExpression" />
                </node>
                <node concept="1adDum" id="xR" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="xS" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="xT" role="37wK5m">
                  <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y0" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/2191561637326275576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="2OqwBi" id="y6" role="2Oq$k0">
              <node concept="2OqwBi" id="y8" role="2Oq$k0">
                <node concept="2OqwBi" id="ya" role="2Oq$k0">
                  <node concept="2OqwBi" id="yc" role="2Oq$k0">
                    <node concept="2OqwBi" id="ye" role="2Oq$k0">
                      <node concept="2OqwBi" id="yg" role="2Oq$k0">
                        <node concept="37vLTw" id="yi" role="2Oq$k0">
                          <ref role="3cqZAo" node="xL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yk" role="37wK5m">
                            <property role="Xl_RC" value="resource" />
                          </node>
                          <node concept="1adDum" id="yl" role="37wK5m">
                            <property role="1adDun" value="0x716499a90689fe76L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ym" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yn" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yo" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="y9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ys" role="37wK5m">
                  <property role="Xl_RC" value="8170824575195151990" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3cqZAk">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
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
    <node concept="2YIFZL" id="l0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalParametersComponentExpression" />
      <node concept="3clFbS" id="yw" role="3clF47">
        <node concept="3cpWs8" id="yz" role="3cqZAp">
          <node concept="3cpWsn" id="yF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yH" role="33vP2m">
              <node concept="1pGfFk" id="yI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="yK" role="37wK5m">
                  <property role="Xl_RC" value="LocalParametersComponentExpression" />
                </node>
                <node concept="1adDum" id="yL" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="yM" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="yN" role="37wK5m">
                  <property role="1adDun" value="0x6598ce4d2f231cb3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="yF" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yR" role="37wK5m" />
              <node concept="3clFbT" id="yS" role="37wK5m" />
              <node concept="3clFbT" id="yT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="yF" resolve="b" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.DotExpression" />
              </node>
              <node concept="1adDum" id="yY" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="yZ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="z0" role="37wK5m">
                <property role="1adDun" value="0x116b46a08c4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="z4" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="z5" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="z6" role="37wK5m">
                <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="yF" resolve="b" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="za" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7320828025189375155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="yF" resolve="b" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ze" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="yF" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="zi" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="zj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yE" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3cqZAk">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="yF" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yx" role="1B3o_S" />
      <node concept="3uibUv" id="yy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalParametersExpression" />
      <node concept="3clFbS" id="zn" role="3clF47">
        <node concept="3cpWs8" id="zq" role="3cqZAp">
          <node concept="3cpWsn" id="zx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zz" role="33vP2m">
              <node concept="1pGfFk" id="z$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="zA" role="37wK5m">
                  <property role="Xl_RC" value="LocalParametersExpression" />
                </node>
                <node concept="1adDum" id="zB" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="zC" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="zD" role="37wK5m">
                  <property role="1adDun" value="0x6598ce4d2f231cb2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zH" role="37wK5m" />
              <node concept="3clFbT" id="zI" role="37wK5m" />
              <node concept="3clFbT" id="zJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="zO" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="zP" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="zQ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zU" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7320828025189375154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="$2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="$3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3cqZAk">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zo" role="1B3o_S" />
      <node concept="3uibUv" id="zp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedFacetReference" />
      <node concept="3clFbS" id="$7" role="3clF47">
        <node concept="3cpWs8" id="$a" role="3cqZAp">
          <node concept="3cpWsn" id="$g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$i" role="33vP2m">
              <node concept="1pGfFk" id="$j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$k" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="$l" role="37wK5m">
                  <property role="Xl_RC" value="NamedFacetReference" />
                </node>
                <node concept="1adDum" id="$m" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="$n" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="$o" role="37wK5m">
                  <property role="1adDun" value="0x1aa1f6c694329f95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <node concept="37vLTw" id="$q" role="2Oq$k0">
              <ref role="3cqZAo" node="$g" resolve="b" />
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$s" role="37wK5m" />
              <node concept="3clFbT" id="$t" role="37wK5m" />
              <node concept="3clFbT" id="$u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="$g" resolve="b" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
              </node>
              <node concept="1adDum" id="$z" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="$$" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="$_" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$g" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$D" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/1919086248986845077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$g" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$H" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3cqZAk">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="$g" resolve="b" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$8" role="1B3o_S" />
      <node concept="3uibUv" id="$9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParametersDeclaration" />
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="3cpWs8" id="$O" role="3cqZAp">
          <node concept="3cpWsn" id="$U" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$V" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$W" role="33vP2m">
              <node concept="1pGfFk" id="$X" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$Y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="$Z" role="37wK5m">
                  <property role="Xl_RC" value="ParametersDeclaration" />
                </node>
                <node concept="1adDum" id="_0" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="_1" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="_2" role="37wK5m">
                  <property role="1adDun" value="0x6598ce4d2f22a97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_6" role="37wK5m" />
              <node concept="3clFbT" id="_7" role="37wK5m" />
              <node concept="3clFbT" id="_8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" />
              </node>
              <node concept="1adDum" id="_d" role="37wK5m">
                <property role="1adDun" value="0xa247e09e243545baL" />
              </node>
              <node concept="1adDum" id="_e" role="37wK5m">
                <property role="1adDun" value="0xb8d207e93feba96aL" />
              </node>
              <node concept="1adDum" id="_f" role="37wK5m">
                <property role="1adDun" value="0x1208fa48aa5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_j" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/7320828025189345662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_n" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3cqZAk">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$M" role="1B3o_S" />
      <node concept="3uibUv" id="$N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRelatedFacetReference" />
      <node concept="3clFbS" id="_r" role="3clF47">
        <node concept="3cpWs8" id="_u" role="3cqZAp">
          <node concept="3cpWsn" id="_$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="__" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_A" role="33vP2m">
              <node concept="1pGfFk" id="_B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_C" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="_D" role="37wK5m">
                  <property role="Xl_RC" value="RelatedFacetReference" />
                </node>
                <node concept="1adDum" id="_E" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="_F" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="_G" role="37wK5m">
                  <property role="1adDun" value="0x73e720709e312229L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_K" role="37wK5m" />
              <node concept="3clFbT" id="_L" role="37wK5m" />
              <node concept="3clFbT" id="_M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
              </node>
              <node concept="1adDum" id="_R" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
              </node>
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
              </node>
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/8351679702044320297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3cqZAk">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_$" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_s" role="1B3o_S" />
      <node concept="3uibUv" id="_t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceClassifierType" />
      <node concept="3clFbS" id="A5" role="3clF47">
        <node concept="3cpWs8" id="A8" role="3cqZAp">
          <node concept="3cpWsn" id="Af" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ag" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ah" role="33vP2m">
              <node concept="1pGfFk" id="Ai" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Aj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="Ak" role="37wK5m">
                  <property role="Xl_RC" value="ResourceClassifierType" />
                </node>
                <node concept="1adDum" id="Al" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="Am" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="An" role="37wK5m">
                  <property role="1adDun" value="0x1a6da65e8aea0b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ar" role="37wK5m" />
              <node concept="3clFbT" id="As" role="37wK5m" />
              <node concept="3clFbT" id="At" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ax" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassifierType" />
              </node>
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0x101de48bf9eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/119022571402207412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="AK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="AL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3cqZAk">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="Af" resolve="b" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A6" role="1B3o_S" />
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceSpecificPropertiesExpression" />
      <node concept="3clFbS" id="AP" role="3clF47">
        <node concept="3cpWs8" id="AS" role="3cqZAp">
          <node concept="3cpWsn" id="B1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B3" role="33vP2m">
              <node concept="1pGfFk" id="B4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="B6" role="37wK5m">
                  <property role="Xl_RC" value="ResourceSpecificPropertiesExpression" />
                </node>
                <node concept="1adDum" id="B7" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="B8" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="B9" role="37wK5m">
                  <property role="1adDun" value="0x1e69fdb2a034c3f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bd" role="37wK5m" />
              <node concept="3clFbT" id="Be" role="37wK5m" />
              <node concept="3clFbT" id="Bf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Bj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Bk" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Bl" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Bm" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bq" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/2191561637326275574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="2OqwBi" id="Bw" role="2Oq$k0">
              <node concept="2OqwBi" id="By" role="2Oq$k0">
                <node concept="2OqwBi" id="B$" role="2Oq$k0">
                  <node concept="2OqwBi" id="BA" role="2Oq$k0">
                    <node concept="2OqwBi" id="BC" role="2Oq$k0">
                      <node concept="2OqwBi" id="BE" role="2Oq$k0">
                        <node concept="37vLTw" id="BG" role="2Oq$k0">
                          <ref role="3cqZAo" node="B1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BI" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="BJ" role="37wK5m">
                            <property role="1adDun" value="0x1e69fdb2a034c3f7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BK" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="BL" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="BM" role="37wK5m">
                          <property role="1adDun" value="0x1e69fdb2a034c3f8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="2191561637326275575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3clFbG">
            <node concept="2OqwBi" id="BS" role="2Oq$k0">
              <node concept="2OqwBi" id="BU" role="2Oq$k0">
                <node concept="2OqwBi" id="BW" role="2Oq$k0">
                  <node concept="2OqwBi" id="BY" role="2Oq$k0">
                    <node concept="2OqwBi" id="C0" role="2Oq$k0">
                      <node concept="2OqwBi" id="C2" role="2Oq$k0">
                        <node concept="37vLTw" id="C4" role="2Oq$k0">
                          <ref role="3cqZAo" node="B1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C6" role="37wK5m">
                            <property role="Xl_RC" value="resource" />
                          </node>
                          <node concept="1adDum" id="C7" role="37wK5m">
                            <property role="1adDun" value="0x1e69fdb2a034c408L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="C8" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="C9" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Ca" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ce" role="37wK5m">
                  <property role="Xl_RC" value="2191561637326275592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ci" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Cj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3cqZAk">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="B1" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AQ" role="1B3o_S" />
      <node concept="3uibUv" id="AR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResourceTypeDeclaration" />
      <node concept="3clFbS" id="Cn" role="3clF47">
        <node concept="3cpWs8" id="Cq" role="3cqZAp">
          <node concept="3cpWsn" id="Cw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cy" role="33vP2m">
              <node concept="1pGfFk" id="Cz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="C_" role="37wK5m">
                  <property role="Xl_RC" value="ResourceTypeDeclaration" />
                </node>
                <node concept="1adDum" id="CA" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="CB" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="CC" role="37wK5m">
                  <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CG" role="37wK5m" />
              <node concept="3clFbT" id="CH" role="37wK5m" />
              <node concept="3clFbT" id="CI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CM" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/119022571401949652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <node concept="2OqwBi" id="CS" role="2Oq$k0">
              <node concept="2OqwBi" id="CU" role="2Oq$k0">
                <node concept="2OqwBi" id="CW" role="2Oq$k0">
                  <node concept="2OqwBi" id="CY" role="2Oq$k0">
                    <node concept="2OqwBi" id="D0" role="2Oq$k0">
                      <node concept="2OqwBi" id="D2" role="2Oq$k0">
                        <node concept="37vLTw" id="D4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="D5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="D6" role="37wK5m">
                            <property role="Xl_RC" value="resourceType" />
                          </node>
                          <node concept="1adDum" id="D7" role="37wK5m">
                            <property role="1adDun" value="0x1a6da65e8aab1d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="D8" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="D9" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Da" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aea0b4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Db" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="119022571401949655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="Df" role="3cqZAk">
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="Cw" resolve="b" />
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Co" role="1B3o_S" />
      <node concept="3uibUv" id="Cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetDeclaration" />
      <node concept="3clFbS" id="Di" role="3clF47">
        <node concept="3cpWs8" id="Dl" role="3cqZAp">
          <node concept="3cpWsn" id="D_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DB" role="33vP2m">
              <node concept="1pGfFk" id="DC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="DE" role="37wK5m">
                  <property role="Xl_RC" value="TargetDeclaration" />
                </node>
                <node concept="1adDum" id="DF" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="DG" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="DH" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DL" role="37wK5m" />
              <node concept="3clFbT" id="DM" role="37wK5m" />
              <node concept="3clFbT" id="DN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dn" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="DR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="DS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="DT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Do" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="DX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="DY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="DZ" role="37wK5m">
                <property role="1adDun" value="0x3ff8b7a0d94242e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dp" role="3cqZAp">
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E3" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dr" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="2OqwBi" id="E9" role="2Oq$k0">
              <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                  <node concept="37vLTw" id="Ef" role="2Oq$k0">
                    <ref role="3cqZAo" node="D_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Eg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Eh" role="37wK5m">
                      <property role="Xl_RC" value="resourcesPolicy" />
                    </node>
                    <node concept="1adDum" id="Ei" role="37wK5m">
                      <property role="1adDun" value="0x1740bd43b75c4b28L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ee" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ej" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446922" />
                    <node concept="1adDum" id="Ek" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                      <uo k="s:originTrace" v="n:4241665505353446922" />
                    </node>
                    <node concept="1adDum" id="El" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      <uo k="s:originTrace" v="n:4241665505353446922" />
                    </node>
                    <node concept="1adDum" id="Em" role="37wK5m">
                      <property role="1adDun" value="0x1740bd43b75c4b23L" />
                      <uo k="s:originTrace" v="n:4241665505353446922" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ec" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="En" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ds" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="2OqwBi" id="Ep" role="2Oq$k0">
              <node concept="2OqwBi" id="Er" role="2Oq$k0">
                <node concept="2OqwBi" id="Et" role="2Oq$k0">
                  <node concept="37vLTw" id="Ev" role="2Oq$k0">
                    <ref role="3cqZAo" node="D_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ew" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ex" role="37wK5m">
                      <property role="Xl_RC" value="optional" />
                    </node>
                    <node concept="1adDum" id="Ey" role="37wK5m">
                      <property role="1adDun" value="0x642ffc6d854ec1c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ez" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Es" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E$" role="37wK5m">
                  <property role="Xl_RC" value="7219266275016360389" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dt" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="2OqwBi" id="EA" role="2Oq$k0">
              <node concept="2OqwBi" id="EC" role="2Oq$k0">
                <node concept="2OqwBi" id="EE" role="2Oq$k0">
                  <node concept="37vLTw" id="EG" role="2Oq$k0">
                    <ref role="3cqZAo" node="D_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EI" role="37wK5m">
                      <property role="Xl_RC" value="weight" />
                    </node>
                    <node concept="1adDum" id="EJ" role="37wK5m">
                      <property role="1adDun" value="0x28fa08363635e31L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="EK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ED" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EL" role="37wK5m">
                  <property role="Xl_RC" value="184542595914096177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Du" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="2OqwBi" id="EN" role="2Oq$k0">
              <node concept="2OqwBi" id="EP" role="2Oq$k0">
                <node concept="2OqwBi" id="ER" role="2Oq$k0">
                  <node concept="2OqwBi" id="ET" role="2Oq$k0">
                    <node concept="37vLTw" id="EV" role="2Oq$k0">
                      <ref role="3cqZAo" node="D_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="EW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="EX" role="37wK5m">
                        <property role="Xl_RC" value="overrides" />
                      </node>
                      <node concept="1adDum" id="EY" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c55L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="EZ" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="F0" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="F1" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ES" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="F2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F3" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763029589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="2OqwBi" id="F5" role="2Oq$k0">
              <node concept="2OqwBi" id="F7" role="2Oq$k0">
                <node concept="2OqwBi" id="F9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                        <node concept="37vLTw" id="Fh" role="2Oq$k0">
                          <ref role="3cqZAo" node="D_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fj" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="Fk" role="37wK5m">
                            <property role="1adDun" value="0x6598ce4d2f20bbdfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fl" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="Fm" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Fn" role="37wK5m">
                          <property role="1adDun" value="0x6598ce4d2f22a97eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="F8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fr" role="37wK5m">
                  <property role="Xl_RC" value="7320828025189219295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <node concept="2OqwBi" id="Ft" role="2Oq$k0">
              <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                    <node concept="2OqwBi" id="F_" role="2Oq$k0">
                      <node concept="2OqwBi" id="FB" role="2Oq$k0">
                        <node concept="37vLTw" id="FD" role="2Oq$k0">
                          <ref role="3cqZAo" node="D_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FF" role="37wK5m">
                            <property role="Xl_RC" value="dependency" />
                          </node>
                          <node concept="1adDum" id="FG" role="37wK5m">
                            <property role="1adDun" value="0x5912a2ab1cd41539L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FH" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="FI" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="FJ" role="37wK5m">
                          <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FN" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763146553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3clFbG">
            <node concept="2OqwBi" id="FP" role="2Oq$k0">
              <node concept="2OqwBi" id="FR" role="2Oq$k0">
                <node concept="2OqwBi" id="FT" role="2Oq$k0">
                  <node concept="2OqwBi" id="FV" role="2Oq$k0">
                    <node concept="2OqwBi" id="FX" role="2Oq$k0">
                      <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                        <node concept="37vLTw" id="G1" role="2Oq$k0">
                          <ref role="3cqZAo" node="D_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G3" role="37wK5m">
                            <property role="Xl_RC" value="job" />
                          </node>
                          <node concept="1adDum" id="G4" role="37wK5m">
                            <property role="1adDun" value="0x20c069f80a974bcaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="G5" role="37wK5m">
                          <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                        </node>
                        <node concept="1adDum" id="G6" role="37wK5m">
                          <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                        </node>
                        <node concept="1adDum" id="G7" role="37wK5m">
                          <property role="1adDun" value="0x70276038dc4d7edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="FW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="G9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ga" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gb" role="37wK5m">
                  <property role="Xl_RC" value="2360002718792633290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="2OqwBi" id="Gd" role="2Oq$k0">
              <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                        <node concept="37vLTw" id="Gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="D_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gr" role="37wK5m">
                            <property role="Xl_RC" value="input" />
                          </node>
                          <node concept="1adDum" id="Gs" role="37wK5m">
                            <property role="1adDun" value="0x1a6da65e8aab1e0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Go" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Gt" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="Gu" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Gv" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="119022571401949664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="2OqwBi" id="G_" role="2Oq$k0">
              <node concept="2OqwBi" id="GB" role="2Oq$k0">
                <node concept="2OqwBi" id="GD" role="2Oq$k0">
                  <node concept="2OqwBi" id="GF" role="2Oq$k0">
                    <node concept="2OqwBi" id="GH" role="2Oq$k0">
                      <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                        <node concept="37vLTw" id="GL" role="2Oq$k0">
                          <ref role="3cqZAo" node="D_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GN" role="37wK5m">
                            <property role="Xl_RC" value="output" />
                          </node>
                          <node concept="1adDum" id="GO" role="37wK5m">
                            <property role="1adDun" value="0x1a6da65e8aab1e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GP" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="GQ" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="GR" role="37wK5m">
                          <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GV" role="37wK5m">
                  <property role="Xl_RC" value="119022571401949665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3cqZAk">
            <node concept="37vLTw" id="GX" role="2Oq$k0">
              <ref role="3cqZAo" node="D_" resolve="b" />
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dj" role="1B3o_S" />
      <node concept="3uibUv" id="Dk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetDependency" />
      <node concept="3clFbS" id="GZ" role="3clF47">
        <node concept="3cpWs8" id="H2" role="3cqZAp">
          <node concept="3cpWsn" id="H9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ha" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hb" role="33vP2m">
              <node concept="1pGfFk" id="Hc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="He" role="37wK5m">
                  <property role="Xl_RC" value="TargetDependency" />
                </node>
                <node concept="1adDum" id="Hf" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="Hg" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="Hh" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="37vLTw" id="Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hl" role="37wK5m" />
              <node concept="3clFbT" id="Hm" role="37wK5m" />
              <node concept="3clFbT" id="Hn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H4" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hr" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/6418371274763029600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H5" role="3cqZAp">
          <node concept="2OqwBi" id="Hs" role="3clFbG">
            <node concept="37vLTw" id="Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="Hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="2OqwBi" id="Hx" role="2Oq$k0">
              <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                <node concept="2OqwBi" id="H_" role="2Oq$k0">
                  <node concept="37vLTw" id="HB" role="2Oq$k0">
                    <ref role="3cqZAo" node="H9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HD" role="37wK5m">
                      <property role="Xl_RC" value="qualifier" />
                    </node>
                    <node concept="1adDum" id="HE" role="37wK5m">
                      <property role="1adDun" value="0x73e720709e3139e9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="HF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446916" />
                    <node concept="1adDum" id="HG" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                      <uo k="s:originTrace" v="n:4241665505353446916" />
                    </node>
                    <node concept="1adDum" id="HH" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      <uo k="s:originTrace" v="n:4241665505353446916" />
                    </node>
                    <node concept="1adDum" id="HI" role="37wK5m">
                      <property role="1adDun" value="0x73e720709e3139e2L" />
                      <uo k="s:originTrace" v="n:4241665505353446916" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HJ" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="2OqwBi" id="HL" role="2Oq$k0">
              <node concept="2OqwBi" id="HN" role="2Oq$k0">
                <node concept="2OqwBi" id="HP" role="2Oq$k0">
                  <node concept="2OqwBi" id="HR" role="2Oq$k0">
                    <node concept="37vLTw" id="HT" role="2Oq$k0">
                      <ref role="3cqZAo" node="H9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="HU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="HV" role="37wK5m">
                        <property role="Xl_RC" value="dependsOn" />
                      </node>
                      <node concept="1adDum" id="HW" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="HX" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="HY" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="HZ" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="I0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I1" role="37wK5m">
                  <property role="Xl_RC" value="6418371274763029603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="I2" role="3cqZAk">
            <node concept="37vLTw" id="I3" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="b" />
            </node>
            <node concept="liA8E" id="I4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H0" role="1B3o_S" />
      <node concept="3uibUv" id="H1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="la" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetReferenceExpression" />
      <node concept="3clFbS" id="I5" role="3clF47">
        <node concept="3cpWs8" id="I8" role="3cqZAp">
          <node concept="3cpWsn" id="Ih" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ii" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ij" role="33vP2m">
              <node concept="1pGfFk" id="Ik" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Il" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.make.facet" />
                </node>
                <node concept="Xl_RD" id="Im" role="37wK5m">
                  <property role="Xl_RC" value="TargetReferenceExpression" />
                </node>
                <node concept="1adDum" id="In" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="Io" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="Ip" role="37wK5m">
                  <property role="1adDun" value="0x78c916bd7aecaff7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="It" role="37wK5m" />
              <node concept="3clFbT" id="Iu" role="37wK5m" />
              <node concept="3clFbT" id="Iv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="37vLTw" id="Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Iz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="I$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="I_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="IA" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IE" role="37wK5m">
                <property role="Xl_RC" value="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)/8703512757937156087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="II" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3clFbG">
            <node concept="2OqwBi" id="IK" role="2Oq$k0">
              <node concept="2OqwBi" id="IM" role="2Oq$k0">
                <node concept="2OqwBi" id="IO" role="2Oq$k0">
                  <node concept="2OqwBi" id="IQ" role="2Oq$k0">
                    <node concept="37vLTw" id="IS" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ih" resolve="b" />
                    </node>
                    <node concept="liA8E" id="IT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="IU" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="IV" role="37wK5m">
                        <property role="1adDun" value="0x78c916bd7aecc3bcL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="IW" role="37wK5m">
                      <property role="1adDun" value="0x696c11654a59463bL" />
                    </node>
                    <node concept="1adDum" id="IX" role="37wK5m">
                      <property role="1adDun" value="0xbc5d902caab85dd0L" />
                    </node>
                    <node concept="1adDum" id="IY" role="37wK5m">
                      <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="IZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J0" role="37wK5m">
                  <property role="Xl_RC" value="8703512757937161148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="2OqwBi" id="J2" role="2Oq$k0">
              <node concept="2OqwBi" id="J4" role="2Oq$k0">
                <node concept="2OqwBi" id="J6" role="2Oq$k0">
                  <node concept="2OqwBi" id="J8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                        <node concept="37vLTw" id="Je" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ih" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jg" role="37wK5m">
                            <property role="Xl_RC" value="facetRef" />
                          </node>
                          <node concept="1adDum" id="Jh" role="37wK5m">
                            <property role="1adDun" value="0x78c916bd7aecc3aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ji" role="37wK5m">
                          <property role="1adDun" value="0x696c11654a59463bL" />
                        </node>
                        <node concept="1adDum" id="Jj" role="37wK5m">
                          <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        </node>
                        <node concept="1adDum" id="Jk" role="37wK5m">
                          <property role="1adDun" value="0x639ef64ff4850bb0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="J9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="J5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jo" role="37wK5m">
                  <property role="Xl_RC" value="8703512757937161134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Js" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Jt" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3cqZAk">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I6" role="1B3o_S" />
      <node concept="3uibUv" id="I7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

