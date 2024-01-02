<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fea69e1(checkpoints/jetbrains.mps.baseLanguage.tuples.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <property role="TrG5h" value="props_IndexedTupleLiteral" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndexedTupleMemberAccessExpression" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndexedTupleType" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalVariableDeclarationInTuple" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedTupleComponentAccessOperation" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedTupleComponentDeclaration" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedTupleComponentReference" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedTupleDeclaration" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedTupleLiteral" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NamedTupleType" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="8h" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="8h" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="8E" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1f" role="33vP2m">
                        <node concept="1pGfFk" id="1g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="indexed tuple" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="2OqwBi" id="1l" role="3clFbG">
                      <node concept="37vLTw" id="1m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1238853782547" />
                        <node concept="Xl_RD" id="1o" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:1238853782547" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1c" role="3cqZAp">
                    <node concept="37vLTI" id="1p" role="3clFbG">
                      <node concept="2OqwBi" id="1q" role="37vLTx">
                        <node concept="37vLTw" id="1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1r" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_IndexedTupleLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1u" role="3uHU7w" />
                  <node concept="37vLTw" id="1v" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_IndexedTupleLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1w" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_IndexedTupleLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="61" resolve="IndexedTupleLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1x" role="3Kbo56">
              <node concept="3clFbJ" id="1z" role="3cqZAp">
                <node concept="3clFbS" id="1_" role="3clFbx">
                  <node concept="3cpWs8" id="1B" role="3cqZAp">
                    <node concept="3cpWsn" id="1F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1H" role="33vP2m">
                        <node concept="1pGfFk" id="1I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="2OqwBi" id="1J" role="3clFbG">
                      <node concept="37vLTw" id="1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1M" role="37wK5m">
                          <property role="Xl_RC" value="access tuple member by index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <node concept="2OqwBi" id="1N" role="3clFbG">
                      <node concept="37vLTw" id="1O" role="2Oq$k0">
                        <ref role="3cqZAo" node="1F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1238857743184" />
                        <node concept="Xl_RD" id="1Q" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:1238857743184" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IndexedTupleMemberAccessExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1A" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IndexedTupleMemberAccessExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IndexedTupleMemberAccessExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1y" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="62" resolve="IndexedTupleMemberAccessExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="indexed tuple type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1238852151516" />
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="[" />
                          <uo k="s:originTrace" v="n:1238852151516" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_IndexedTupleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_IndexedTupleType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_IndexedTupleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="63" resolve="IndexedTupleType" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4070820740695140043" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="LocalVariableDeclarationInTuple" />
                          <uo k="s:originTrace" v="n:4070820740695140043" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2J" role="37vLTx">
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2K" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_LocalVariableDeclarationInTuple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2O" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_LocalVariableDeclarationInTuple" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2P" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_LocalVariableDeclarationInTuple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="64" resolve="LocalVariableDeclarationInTuple" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="2Q" role="3Kbo56">
              <node concept="3clFbJ" id="2S" role="3cqZAp">
                <node concept="3clFbS" id="2U" role="3clFbx">
                  <node concept="3cpWs8" id="2W" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="31" role="33vP2m">
                        <node concept="1pGfFk" id="32" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="2OqwBi" id="33" role="3clFbG">
                      <node concept="37vLTw" id="34" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1239576519914" />
                        <node concept="1adDum" id="36" role="37wK5m">
                          <property role="1adDun" value="0xa247e09e243545baL" />
                          <uo k="s:originTrace" v="n:1239576519914" />
                        </node>
                        <node concept="1adDum" id="37" role="37wK5m">
                          <property role="1adDun" value="0xb8d207e93feba96aL" />
                          <uo k="s:originTrace" v="n:1239576519914" />
                        </node>
                        <node concept="1adDum" id="38" role="37wK5m">
                          <property role="1adDun" value="0x1209c84a4eaL" />
                          <uo k="s:originTrace" v="n:1239576519914" />
                        </node>
                        <node concept="1adDum" id="39" role="37wK5m">
                          <property role="1adDun" value="0x1209c84fd08L" />
                          <uo k="s:originTrace" v="n:1239576519914" />
                        </node>
                        <node concept="Xl_RD" id="3a" role="37wK5m">
                          <property role="Xl_RC" value="component" />
                          <uo k="s:originTrace" v="n:1239576519914" />
                        </node>
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1239576519914" />
                        </node>
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1239576519914" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NamedTupleComponentAccessOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NamedTupleComponentAccessOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NamedTupleComponentAccessOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2R" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="65" resolve="NamedTupleComponentAccessOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1239462176079" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_NamedTupleComponentDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_NamedTupleComponentDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_NamedTupleComponentDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="66" resolve="NamedTupleComponentDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1239560581441" />
                        <node concept="1adDum" id="3X" role="37wK5m">
                          <property role="1adDun" value="0xa247e09e243545baL" />
                          <uo k="s:originTrace" v="n:1239560581441" />
                        </node>
                        <node concept="1adDum" id="3Y" role="37wK5m">
                          <property role="1adDun" value="0xb8d207e93feba96aL" />
                          <uo k="s:originTrace" v="n:1239560581441" />
                        </node>
                        <node concept="1adDum" id="3Z" role="37wK5m">
                          <property role="1adDun" value="0x1209b917141L" />
                          <uo k="s:originTrace" v="n:1239560581441" />
                        </node>
                        <node concept="1adDum" id="40" role="37wK5m">
                          <property role="1adDun" value="0x1209b91a766L" />
                          <uo k="s:originTrace" v="n:1239560581441" />
                        </node>
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="componentDeclaration" />
                          <uo k="s:originTrace" v="n:1239560581441" />
                        </node>
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1239560581441" />
                        </node>
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1239560581441" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NamedTupleComponentReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NamedTupleComponentReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NamedTupleComponentReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="67" resolve="NamedTupleComponentReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4p" role="33vP2m">
                        <node concept="1pGfFk" id="4q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="Named tuple declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="2OqwBi" id="4v" role="3clFbG">
                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1239360506533" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="4_" role="37wK5m">
                          <node concept="1QGGSu" id="4A" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/namedTuple.png" />
                            <uo k="s:originTrace" v="n:5586841135286517099" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="37vLTI" id="4B" role="3clFbG">
                      <node concept="2OqwBi" id="4C" role="37vLTx">
                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4D" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NamedTupleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4G" role="3uHU7w" />
                  <node concept="37vLTw" id="4H" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NamedTupleDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NamedTupleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="68" resolve="NamedTupleDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <node concept="3clFbJ" id="4L" role="3cqZAp">
                <node concept="3clFbS" id="4N" role="3clFbx">
                  <node concept="3cpWs8" id="4P" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="50" role="37wK5m">
                          <property role="Xl_RC" value="tuple literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1239559992092" />
                        <node concept="1adDum" id="54" role="37wK5m">
                          <property role="1adDun" value="0xa247e09e243545baL" />
                          <uo k="s:originTrace" v="n:1239559992092" />
                        </node>
                        <node concept="1adDum" id="55" role="37wK5m">
                          <property role="1adDun" value="0xb8d207e93feba96aL" />
                          <uo k="s:originTrace" v="n:1239559992092" />
                        </node>
                        <node concept="1adDum" id="56" role="37wK5m">
                          <property role="1adDun" value="0x1209b88731cL" />
                          <uo k="s:originTrace" v="n:1239559992092" />
                        </node>
                        <node concept="1adDum" id="57" role="37wK5m">
                          <property role="1adDun" value="0x1209b88b156L" />
                          <uo k="s:originTrace" v="n:1239559992092" />
                        </node>
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="tupleDeclaration" />
                          <uo k="s:originTrace" v="n:1239559992092" />
                        </node>
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <uo k="s:originTrace" v="n:1239559992092" />
                        </node>
                        <node concept="Xl_RD" id="5a" role="37wK5m">
                          <property role="Xl_RC" value=" literal" />
                          <uo k="s:originTrace" v="n:1239559992092" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="5b" role="3clFbG">
                      <node concept="2OqwBi" id="5c" role="37vLTx">
                        <node concept="37vLTw" id="5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5d" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NamedTupleLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4O" role="3clFbw">
                  <node concept="10Nm6u" id="5g" role="3uHU7w" />
                  <node concept="37vLTw" id="5h" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NamedTupleLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="37vLTw" id="5i" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NamedTupleLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4K" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="69" resolve="NamedTupleLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <node concept="3clFbJ" id="5l" role="3cqZAp">
                <node concept="3clFbS" id="5n" role="3clFbx">
                  <node concept="3cpWs8" id="5p" role="3cqZAp">
                    <node concept="3cpWsn" id="5t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5v" role="33vP2m">
                        <node concept="1pGfFk" id="5w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5x" role="3clFbG">
                      <node concept="37vLTw" id="5y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="reference to named tuple declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="2OqwBi" id="5_" role="3clFbG">
                      <node concept="37vLTw" id="5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1239531918181" />
                        <node concept="1adDum" id="5C" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                          <uo k="s:originTrace" v="n:1239531918181" />
                        </node>
                        <node concept="1adDum" id="5D" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                          <uo k="s:originTrace" v="n:1239531918181" />
                        </node>
                        <node concept="1adDum" id="5E" role="37wK5m">
                          <property role="1adDun" value="0x101de48bf9eL" />
                          <uo k="s:originTrace" v="n:1239531918181" />
                        </node>
                        <node concept="1adDum" id="5F" role="37wK5m">
                          <property role="1adDun" value="0x101de490babL" />
                          <uo k="s:originTrace" v="n:1239531918181" />
                        </node>
                        <node concept="Xl_RD" id="5G" role="37wK5m">
                          <property role="Xl_RC" value="classifier" />
                          <uo k="s:originTrace" v="n:1239531918181" />
                        </node>
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <uo k="s:originTrace" v="n:1239531918181" />
                        </node>
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value=" type" />
                          <uo k="s:originTrace" v="n:1239531918181" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_NamedTupleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5o" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_NamedTupleType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_NamedTupleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5k" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6a" resolve="NamedTupleType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="5R" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5S">
    <node concept="39e2AJ" id="5T" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5U" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Z">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="60" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6i" role="1B3o_S" />
      <node concept="3uibUv" id="6j" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="61" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndexedTupleLiteral" />
      <node concept="3Tm1VV" id="6k" role="1B3o_S" />
      <node concept="10Oyi0" id="6l" role="1tU5fm" />
      <node concept="3cmrfG" id="6m" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="62" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndexedTupleMemberAccessExpression" />
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
      <node concept="10Oyi0" id="6o" role="1tU5fm" />
      <node concept="3cmrfG" id="6p" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="63" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndexedTupleType" />
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
      <node concept="10Oyi0" id="6r" role="1tU5fm" />
      <node concept="3cmrfG" id="6s" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="64" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalVariableDeclarationInTuple" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
      <node concept="10Oyi0" id="6u" role="1tU5fm" />
      <node concept="3cmrfG" id="6v" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="65" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedTupleComponentAccessOperation" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
      <node concept="10Oyi0" id="6x" role="1tU5fm" />
      <node concept="3cmrfG" id="6y" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="66" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedTupleComponentDeclaration" />
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
      <node concept="10Oyi0" id="6$" role="1tU5fm" />
      <node concept="3cmrfG" id="6_" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="67" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedTupleComponentReference" />
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
      <node concept="10Oyi0" id="6B" role="1tU5fm" />
      <node concept="3cmrfG" id="6C" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="68" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedTupleDeclaration" />
      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
      <node concept="10Oyi0" id="6E" role="1tU5fm" />
      <node concept="3cmrfG" id="6F" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="69" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedTupleLiteral" />
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
      <node concept="10Oyi0" id="6H" role="1tU5fm" />
      <node concept="3cmrfG" id="6I" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NamedTupleType" />
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
      <node concept="10Oyi0" id="6K" role="1tU5fm" />
      <node concept="3cmrfG" id="6L" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt" />
    <node concept="3clFbW" id="6c" role="jymVt">
      <node concept="3cqZAl" id="6M" role="3clF45" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3cpWs8" id="6P" role="3cqZAp">
          <node concept="3cpWsn" id="71" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <node concept="1pGfFk" id="74" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="75" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="76" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <node concept="2OqwBi" id="77" role="3clFbG">
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0x12071708c13L" />
              </node>
              <node concept="37vLTw" id="7b" role="37wK5m">
                <ref role="3cqZAo" node="61" resolve="IndexedTupleLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7f" role="37wK5m">
                <property role="1adDun" value="0x12071acfb50L" />
              </node>
              <node concept="37vLTw" id="7g" role="37wK5m">
                <ref role="3cqZAo" node="62" resolve="IndexedTupleMemberAccessExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7k" role="37wK5m">
                <property role="1adDun" value="0x1207157a8dcL" />
              </node>
              <node concept="37vLTw" id="7l" role="37wK5m">
                <ref role="3cqZAo" node="63" resolve="IndexedTupleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0x387e75e5416d26cbL" />
              </node>
              <node concept="37vLTw" id="7q" role="37wK5m">
                <ref role="3cqZAo" node="64" resolve="LocalVariableDeclarationInTuple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7u" role="37wK5m">
                <property role="1adDun" value="0x1209c84a4eaL" />
              </node>
              <node concept="37vLTw" id="7v" role="37wK5m">
                <ref role="3cqZAo" node="65" resolve="NamedTupleComponentAccessOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7z" role="37wK5m">
                <property role="1adDun" value="0x12095b3e54fL" />
              </node>
              <node concept="37vLTw" id="7$" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="NamedTupleComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7C" role="37wK5m">
                <property role="1adDun" value="0x1209b917141L" />
              </node>
              <node concept="37vLTw" id="7D" role="37wK5m">
                <ref role="3cqZAo" node="67" resolve="NamedTupleComponentReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7H" role="37wK5m">
                <property role="1adDun" value="0x1208fa48aa5L" />
              </node>
              <node concept="37vLTw" id="7I" role="37wK5m">
                <ref role="3cqZAo" node="68" resolve="NamedTupleDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7M" role="37wK5m">
                <property role="1adDun" value="0x1209b88731cL" />
              </node>
              <node concept="37vLTw" id="7N" role="37wK5m">
                <ref role="3cqZAo" node="69" resolve="NamedTupleLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="builder" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7R" role="37wK5m">
                <property role="1adDun" value="0x12099dc1365L" />
              </node>
              <node concept="37vLTw" id="7S" role="37wK5m">
                <ref role="3cqZAo" node="6a" resolve="NamedTupleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="37vLTI" id="7T" role="3clFbG">
            <node concept="2OqwBi" id="7U" role="37vLTx">
              <node concept="37vLTw" id="7W" role="2Oq$k0">
                <ref role="3cqZAo" node="71" resolve="builder" />
              </node>
              <node concept="liA8E" id="7X" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7V" role="37vLTJ">
              <ref role="3cqZAo" node="60" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt" />
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7Y" role="3clF45" />
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="3cpWs6" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="82" role="3cqZAk">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="85" role="37wK5m">
                <ref role="3cqZAo" node="80" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="86" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f" role="jymVt" />
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="87" role="3clF45" />
      <node concept="3Tm1VV" id="88" role="1B3o_S" />
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="3cpWs6" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3cqZAk">
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="8f" role="37wK5m">
                <ref role="3cqZAo" node="8a" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8h">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndexedTupleLiteral" />
      <node concept="3uibUv" id="8Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8R" role="33vP2m">
        <ref role="37wK5l" node="8G" resolve="createDescriptorForIndexedTupleLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="8k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndexedTupleMemberAccessExpression" />
      <node concept="3uibUv" id="8S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8T" role="33vP2m">
        <ref role="37wK5l" node="8H" resolve="createDescriptorForIndexedTupleMemberAccessExpression" />
      </node>
    </node>
    <node concept="312cEg" id="8l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndexedTupleType" />
      <node concept="3uibUv" id="8U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8V" role="33vP2m">
        <ref role="37wK5l" node="8I" resolve="createDescriptorForIndexedTupleType" />
      </node>
    </node>
    <node concept="312cEg" id="8m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalVariableDeclarationInTuple" />
      <node concept="3uibUv" id="8W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8X" role="33vP2m">
        <ref role="37wK5l" node="8J" resolve="createDescriptorForLocalVariableDeclarationInTuple" />
      </node>
    </node>
    <node concept="312cEg" id="8n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedTupleComponentAccessOperation" />
      <node concept="3uibUv" id="8Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8Z" role="33vP2m">
        <ref role="37wK5l" node="8K" resolve="createDescriptorForNamedTupleComponentAccessOperation" />
      </node>
    </node>
    <node concept="312cEg" id="8o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedTupleComponentDeclaration" />
      <node concept="3uibUv" id="90" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="91" role="33vP2m">
        <ref role="37wK5l" node="8L" resolve="createDescriptorForNamedTupleComponentDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="8p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedTupleComponentReference" />
      <node concept="3uibUv" id="92" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="93" role="33vP2m">
        <ref role="37wK5l" node="8M" resolve="createDescriptorForNamedTupleComponentReference" />
      </node>
    </node>
    <node concept="312cEg" id="8q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedTupleDeclaration" />
      <node concept="3uibUv" id="94" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="95" role="33vP2m">
        <ref role="37wK5l" node="8N" resolve="createDescriptorForNamedTupleDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="8r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedTupleLiteral" />
      <node concept="3uibUv" id="96" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="97" role="33vP2m">
        <ref role="37wK5l" node="8O" resolve="createDescriptorForNamedTupleLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="8s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNamedTupleType" />
      <node concept="3uibUv" id="98" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="99" role="33vP2m">
        <ref role="37wK5l" node="8P" resolve="createDescriptorForNamedTupleType" />
      </node>
    </node>
    <node concept="312cEg" id="8t" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9a" role="1B3o_S" />
      <node concept="3uibUv" id="9b" role="1tU5fm">
        <ref role="3uigEE" node="5Z" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8u" role="1B3o_S" />
    <node concept="2tJIrI" id="8v" role="jymVt" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <node concept="3cqZAl" id="9c" role="3clF45" />
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="37vLTI" id="9g" role="3clFbG">
            <node concept="2ShNRf" id="9h" role="37vLTx">
              <node concept="1pGfFk" id="9j" role="2ShVmc">
                <ref role="37wK5l" node="6c" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9i" role="37vLTJ">
              <ref role="3cqZAo" node="8t" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8x" role="jymVt" />
    <node concept="2tJIrI" id="8y" role="jymVt" />
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
      <node concept="3cqZAl" id="9l" role="3clF45" />
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="deps" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="9w" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="9x" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="9y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="deps" />
            </node>
            <node concept="liA8E" id="9_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="9A" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9B" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="deps" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="9G" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="9H" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8$" role="jymVt" />
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3cpWs6" id="9N" role="3cqZAp">
          <node concept="2YIFZM" id="9O" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="9P" role="37wK5m">
              <ref role="3cqZAo" node="8j" resolve="myConceptIndexedTupleLiteral" />
            </node>
            <node concept="37vLTw" id="9Q" role="37wK5m">
              <ref role="3cqZAo" node="8k" resolve="myConceptIndexedTupleMemberAccessExpression" />
            </node>
            <node concept="37vLTw" id="9R" role="37wK5m">
              <ref role="3cqZAo" node="8l" resolve="myConceptIndexedTupleType" />
            </node>
            <node concept="37vLTw" id="9S" role="37wK5m">
              <ref role="3cqZAo" node="8m" resolve="myConceptLocalVariableDeclarationInTuple" />
            </node>
            <node concept="37vLTw" id="9T" role="37wK5m">
              <ref role="3cqZAo" node="8n" resolve="myConceptNamedTupleComponentAccessOperation" />
            </node>
            <node concept="37vLTw" id="9U" role="37wK5m">
              <ref role="3cqZAo" node="8o" resolve="myConceptNamedTupleComponentDeclaration" />
            </node>
            <node concept="37vLTw" id="9V" role="37wK5m">
              <ref role="3cqZAo" node="8p" resolve="myConceptNamedTupleComponentReference" />
            </node>
            <node concept="37vLTw" id="9W" role="37wK5m">
              <ref role="3cqZAo" node="8q" resolve="myConceptNamedTupleDeclaration" />
            </node>
            <node concept="37vLTw" id="9X" role="37wK5m">
              <ref role="3cqZAo" node="8r" resolve="myConceptNamedTupleLiteral" />
            </node>
            <node concept="37vLTw" id="9Y" role="37wK5m">
              <ref role="3cqZAo" node="8s" resolve="myConceptNamedTupleType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8A" role="jymVt" />
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="3KaCP$" id="a7" role="3cqZAp">
          <node concept="3KbdKl" id="a8" role="3KbHQx">
            <node concept="3clFbS" id="ak" role="3Kbo56">
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <node concept="37vLTw" id="an" role="3cqZAk">
                  <ref role="3cqZAo" node="8j" resolve="myConceptIndexedTupleLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="al" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="61" resolve="IndexedTupleLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="a9" role="3KbHQx">
            <node concept="3clFbS" id="ao" role="3Kbo56">
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="8k" resolve="myConceptIndexedTupleMemberAccessExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ap" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="62" resolve="IndexedTupleMemberAccessExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="aa" role="3KbHQx">
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3cpWs6" id="au" role="3cqZAp">
                <node concept="37vLTw" id="av" role="3cqZAk">
                  <ref role="3cqZAo" node="8l" resolve="myConceptIndexedTupleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="at" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="63" resolve="IndexedTupleType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ab" role="3KbHQx">
            <node concept="3clFbS" id="aw" role="3Kbo56">
              <node concept="3cpWs6" id="ay" role="3cqZAp">
                <node concept="37vLTw" id="az" role="3cqZAk">
                  <ref role="3cqZAo" node="8m" resolve="myConceptLocalVariableDeclarationInTuple" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ax" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="64" resolve="LocalVariableDeclarationInTuple" />
            </node>
          </node>
          <node concept="3KbdKl" id="ac" role="3KbHQx">
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="37vLTw" id="aB" role="3cqZAk">
                  <ref role="3cqZAo" node="8n" resolve="myConceptNamedTupleComponentAccessOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a_" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="65" resolve="NamedTupleComponentAccessOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="ad" role="3KbHQx">
            <node concept="3clFbS" id="aC" role="3Kbo56">
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="37vLTw" id="aF" role="3cqZAk">
                  <ref role="3cqZAo" node="8o" resolve="myConceptNamedTupleComponentDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aD" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="66" resolve="NamedTupleComponentDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ae" role="3KbHQx">
            <node concept="3clFbS" id="aG" role="3Kbo56">
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="37vLTw" id="aJ" role="3cqZAk">
                  <ref role="3cqZAo" node="8p" resolve="myConceptNamedTupleComponentReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aH" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="67" resolve="NamedTupleComponentReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="af" role="3KbHQx">
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="37vLTw" id="aN" role="3cqZAk">
                  <ref role="3cqZAo" node="8q" resolve="myConceptNamedTupleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aL" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="68" resolve="NamedTupleDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <node concept="3clFbS" id="aO" role="3Kbo56">
              <node concept="3cpWs6" id="aQ" role="3cqZAp">
                <node concept="37vLTw" id="aR" role="3cqZAk">
                  <ref role="3cqZAo" node="8r" resolve="myConceptNamedTupleLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aP" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="69" resolve="NamedTupleLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <node concept="3clFbS" id="aS" role="3Kbo56">
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="8s" resolve="myConceptNamedTupleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aT" role="3Kbmr1">
              <ref role="1PxDUh" node="5Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6a" resolve="NamedTupleType" />
            </node>
          </node>
          <node concept="2OqwBi" id="ai" role="3KbGdf">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" node="6e" resolve="index" />
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="a1" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aj" role="3Kb1Dw">
            <node concept="3cpWs6" id="aZ" role="3cqZAp">
              <node concept="10Nm6u" id="b0" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="a4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt" />
    <node concept="2tJIrI" id="8D" role="jymVt" />
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="b1" role="3clF45" />
      <node concept="3clFbS" id="b2" role="3clF47">
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3cqZAk">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="8t" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" node="6g" resolve="index" />
              <node concept="37vLTw" id="b8" role="37wK5m">
                <ref role="3cqZAo" node="b3" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8F" role="jymVt" />
    <node concept="2YIFZL" id="8G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndexedTupleLiteral" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="3cpWs8" id="bd" role="3cqZAp">
          <node concept="3cpWsn" id="bo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bq" role="33vP2m">
              <node concept="1pGfFk" id="br" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bs" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="bt" role="37wK5m">
                  <property role="Xl_RC" value="IndexedTupleLiteral" />
                </node>
                <node concept="1adDum" id="bu" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="bv" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="bw" role="37wK5m">
                  <property role="1adDun" value="0x12071708c13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="b$" role="37wK5m" />
              <node concept="3clFbT" id="b_" role="37wK5m" />
              <node concept="3clFbT" id="bA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="bf" role="3cqZAp">
          <node concept="1PaTwC" id="bB" role="1aUNEU">
            <node concept="3oM_SD" id="bC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="bD" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="15s5l7" id="bE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="bK" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="bP" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="bQ" role="37wK5m">
                <property role="1adDun" value="0x1206e6cc291L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bU" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/1238853782547" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="2OqwBi" id="c0" role="2Oq$k0">
              <node concept="2OqwBi" id="c2" role="2Oq$k0">
                <node concept="2OqwBi" id="c4" role="2Oq$k0">
                  <node concept="2OqwBi" id="c6" role="2Oq$k0">
                    <node concept="2OqwBi" id="c8" role="2Oq$k0">
                      <node concept="2OqwBi" id="ca" role="2Oq$k0">
                        <node concept="37vLTw" id="cc" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ce" role="37wK5m">
                            <property role="Xl_RC" value="component" />
                          </node>
                          <node concept="1adDum" id="cf" role="37wK5m">
                            <property role="1adDun" value="0x1207171832eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cg" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ch" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="ci" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="c7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ck" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="c3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cm" role="37wK5m">
                  <property role="Xl_RC" value="1238853845806" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="cq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="cr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="cv" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3cqZAk">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="b" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bb" role="1B3o_S" />
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndexedTupleMemberAccessExpression" />
      <node concept="3clFbS" id="cz" role="3clF47">
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="cQ" role="37wK5m">
                  <property role="Xl_RC" value="IndexedTupleMemberAccessExpression" />
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="cT" role="37wK5m">
                  <property role="1adDun" value="0x12071acfb50L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cX" role="37wK5m" />
              <node concept="3clFbT" id="cY" role="37wK5m" />
              <node concept="3clFbT" id="cZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cC" role="3cqZAp">
          <node concept="1PaTwC" id="d0" role="1aUNEU">
            <node concept="3oM_SD" id="d1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="d2" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="15s5l7" id="d3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="d9" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/1238857743184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="2OqwBi" id="dj" role="2Oq$k0">
              <node concept="2OqwBi" id="dl" role="2Oq$k0">
                <node concept="2OqwBi" id="dn" role="2Oq$k0">
                  <node concept="2OqwBi" id="dp" role="2Oq$k0">
                    <node concept="2OqwBi" id="dr" role="2Oq$k0">
                      <node concept="2OqwBi" id="dt" role="2Oq$k0">
                        <node concept="37vLTw" id="dv" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dx" role="37wK5m">
                            <property role="Xl_RC" value="tuple" />
                          </node>
                          <node concept="1adDum" id="dy" role="37wK5m">
                            <property role="1adDun" value="0x12071ad5056L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dz" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="d$" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="d_" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ds" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="do" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dD" role="37wK5m">
                  <property role="Xl_RC" value="1238857764950" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="2OqwBi" id="dF" role="2Oq$k0">
              <node concept="2OqwBi" id="dH" role="2Oq$k0">
                <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="dL" role="2Oq$k0">
                    <node concept="2OqwBi" id="dN" role="2Oq$k0">
                      <node concept="2OqwBi" id="dP" role="2Oq$k0">
                        <node concept="37vLTw" id="dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dT" role="37wK5m">
                            <property role="Xl_RC" value="index" />
                          </node>
                          <node concept="1adDum" id="dU" role="37wK5m">
                            <property role="1adDun" value="0x12071ae5facL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dV" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="dW" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="dX" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e1" role="37wK5m">
                  <property role="Xl_RC" value="1238857834412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="37vLTw" id="e3" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="e5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="e6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ea" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3cqZAk">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c$" role="1B3o_S" />
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndexedTupleType" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs8" id="eh" role="3cqZAp">
          <node concept="3cpWsn" id="es" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="et" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eu" role="33vP2m">
              <node concept="1pGfFk" id="ev" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ew" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="ex" role="37wK5m">
                  <property role="Xl_RC" value="IndexedTupleType" />
                </node>
                <node concept="1adDum" id="ey" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="ez" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="e$" role="37wK5m">
                  <property role="1adDun" value="0x1207157a8dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="b" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eC" role="37wK5m" />
              <node concept="3clFbT" id="eD" role="37wK5m" />
              <node concept="3clFbT" id="eE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ej" role="3cqZAp">
          <node concept="1PaTwC" id="eF" role="1aUNEU">
            <node concept="3oM_SD" id="eG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eH" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="15s5l7" id="eI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="b" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="eM" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="b" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="eS" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="eT" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="eU" role="37wK5m">
                <property role="1adDun" value="0x38ff5220e0ac710dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eY" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/1238852151516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="b" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="f2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="2OqwBi" id="f4" role="2Oq$k0">
              <node concept="2OqwBi" id="f6" role="2Oq$k0">
                <node concept="2OqwBi" id="f8" role="2Oq$k0">
                  <node concept="2OqwBi" id="fa" role="2Oq$k0">
                    <node concept="2OqwBi" id="fc" role="2Oq$k0">
                      <node concept="2OqwBi" id="fe" role="2Oq$k0">
                        <node concept="37vLTw" id="fg" role="2Oq$k0">
                          <ref role="3cqZAo" node="es" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fi" role="37wK5m">
                            <property role="Xl_RC" value="componentType" />
                          </node>
                          <node concept="1adDum" id="fj" role="37wK5m">
                            <property role="1adDun" value="0x1207158795cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ff" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fk" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="fl" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="fm" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fq" role="37wK5m">
                  <property role="Xl_RC" value="1238852204892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="b" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="fu" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="fv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="b" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fz" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3cqZAk">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="b" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ef" role="1B3o_S" />
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalVariableDeclarationInTuple" />
      <node concept="3clFbS" id="fB" role="3clF47">
        <node concept="3cpWs8" id="fE" role="3cqZAp">
          <node concept="3cpWsn" id="fM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fO" role="33vP2m">
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="fR" role="37wK5m">
                  <property role="Xl_RC" value="LocalVariableDeclarationInTuple" />
                </node>
                <node concept="1adDum" id="fS" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="fT" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="fU" role="37wK5m">
                  <property role="1adDun" value="0x387e75e5416d26cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="b" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fY" role="37wK5m" />
              <node concept="3clFbT" id="fZ" role="37wK5m" />
              <node concept="3clFbT" id="g0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fG" role="3cqZAp">
          <node concept="1PaTwC" id="g1" role="1aUNEU">
            <node concept="3oM_SD" id="g2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="g3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="15s5l7" id="g4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="b" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="g8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="g9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ga" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="b" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/4070820740695140043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="b" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="2OqwBi" id="gk" role="2Oq$k0">
              <node concept="2OqwBi" id="gm" role="2Oq$k0">
                <node concept="2OqwBi" id="go" role="2Oq$k0">
                  <node concept="2OqwBi" id="gq" role="2Oq$k0">
                    <node concept="2OqwBi" id="gs" role="2Oq$k0">
                      <node concept="2OqwBi" id="gu" role="2Oq$k0">
                        <node concept="37vLTw" id="gw" role="2Oq$k0">
                          <ref role="3cqZAo" node="fM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gy" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="gz" role="37wK5m">
                            <property role="1adDun" value="0x387e75e5416d2758L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="g$" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="g_" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="gA" role="37wK5m">
                          <property role="1adDun" value="0xf8cc67c7efL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gE" role="37wK5m">
                  <property role="Xl_RC" value="4070820740695140184" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="gF" role="3cqZAk">
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="b" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fC" role="1B3o_S" />
      <node concept="3uibUv" id="fD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedTupleComponentAccessOperation" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <node concept="3cpWs8" id="gL" role="3cqZAp">
          <node concept="3cpWsn" id="gT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gV" role="33vP2m">
              <node concept="1pGfFk" id="gW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="gY" role="37wK5m">
                  <property role="Xl_RC" value="NamedTupleComponentAccessOperation" />
                </node>
                <node concept="1adDum" id="gZ" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="h0" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="h1" role="37wK5m">
                  <property role="1adDun" value="0x1209c84a4eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h5" role="37wK5m" />
              <node concept="3clFbT" id="h6" role="37wK5m" />
              <node concept="3clFbT" id="h7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="hc" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="hd" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hh" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/1239576519914" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="2OqwBi" id="hn" role="2Oq$k0">
              <node concept="2OqwBi" id="hp" role="2Oq$k0">
                <node concept="2OqwBi" id="hr" role="2Oq$k0">
                  <node concept="2OqwBi" id="ht" role="2Oq$k0">
                    <node concept="37vLTw" id="hv" role="2Oq$k0">
                      <ref role="3cqZAo" node="gT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="hx" role="37wK5m">
                        <property role="Xl_RC" value="component" />
                      </node>
                      <node concept="1adDum" id="hy" role="37wK5m">
                        <property role="1adDun" value="0x1209c84fd08L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="hz" role="37wK5m">
                      <property role="1adDun" value="0xa247e09e243545baL" />
                    </node>
                    <node concept="1adDum" id="h$" role="37wK5m">
                      <property role="1adDun" value="0xb8d207e93feba96aL" />
                    </node>
                    <node concept="1adDum" id="h_" role="37wK5m">
                      <property role="1adDun" value="0x12095b3e54fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="hA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hB" role="37wK5m">
                  <property role="Xl_RC" value="1239576542472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="hF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="hG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3cqZAk">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gJ" role="1B3o_S" />
      <node concept="3uibUv" id="gK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedTupleComponentDeclaration" />
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="3cpWs8" id="hN" role="3cqZAp">
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <node concept="1pGfFk" id="i2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="NamedTupleComponentDeclaration" />
                </node>
                <node concept="1adDum" id="i5" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="i7" role="37wK5m">
                  <property role="1adDun" value="0x12095b3e54fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ib" role="37wK5m" />
              <node concept="3clFbT" id="ic" role="37wK5m" />
              <node concept="3clFbT" id="id" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ih" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="in" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="io" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ip" role="37wK5m">
                <property role="1adDun" value="0x114a6be947aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="it" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="iu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="iv" role="37wK5m">
                <property role="1adDun" value="0x117ac2330f4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iz" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="i$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="i_" role="37wK5m">
                <property role="1adDun" value="0x11f4b6b2435L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x116b17c6e46L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iJ" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/1239462176079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="2OqwBi" id="iP" role="2Oq$k0">
              <node concept="2OqwBi" id="iR" role="2Oq$k0">
                <node concept="2OqwBi" id="iT" role="2Oq$k0">
                  <node concept="37vLTw" id="iV" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iX" role="37wK5m">
                      <property role="Xl_RC" value="final" />
                    </node>
                    <node concept="1adDum" id="iY" role="37wK5m">
                      <property role="1adDun" value="0x120cda6c3beL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j0" role="37wK5m">
                  <property role="Xl_RC" value="1240400839614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="2OqwBi" id="j2" role="2Oq$k0">
              <node concept="2OqwBi" id="j4" role="2Oq$k0">
                <node concept="2OqwBi" id="j6" role="2Oq$k0">
                  <node concept="2OqwBi" id="j8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ja" role="2Oq$k0">
                      <node concept="2OqwBi" id="jc" role="2Oq$k0">
                        <node concept="37vLTw" id="je" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jg" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="jh" role="37wK5m">
                            <property role="1adDun" value="0x12095c0134fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ji" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="jj" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="jk" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="j5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jo" role="37wK5m">
                  <property role="Xl_RC" value="1239462974287" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3cqZAk">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="b" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hL" role="1B3o_S" />
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedTupleComponentReference" />
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="3cpWs8" id="jv" role="3cqZAp">
          <node concept="3cpWsn" id="jA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jC" role="33vP2m">
              <node concept="1pGfFk" id="jD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="jF" role="37wK5m">
                  <property role="Xl_RC" value="NamedTupleComponentReference" />
                </node>
                <node concept="1adDum" id="jG" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="jH" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="jI" role="37wK5m">
                  <property role="1adDun" value="0x1209b917141L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jM" role="37wK5m" />
              <node concept="3clFbT" id="jN" role="37wK5m" />
              <node concept="3clFbT" id="jO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jS" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/1239560581441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="2OqwBi" id="jY" role="2Oq$k0">
              <node concept="2OqwBi" id="k0" role="2Oq$k0">
                <node concept="2OqwBi" id="k2" role="2Oq$k0">
                  <node concept="2OqwBi" id="k4" role="2Oq$k0">
                    <node concept="37vLTw" id="k6" role="2Oq$k0">
                      <ref role="3cqZAo" node="jA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="k7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="k8" role="37wK5m">
                        <property role="Xl_RC" value="componentDeclaration" />
                      </node>
                      <node concept="1adDum" id="k9" role="37wK5m">
                        <property role="1adDun" value="0x1209b91a766L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="k5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ka" role="37wK5m">
                      <property role="1adDun" value="0xa247e09e243545baL" />
                    </node>
                    <node concept="1adDum" id="kb" role="37wK5m">
                      <property role="1adDun" value="0xb8d207e93feba96aL" />
                    </node>
                    <node concept="1adDum" id="kc" role="37wK5m">
                      <property role="1adDun" value="0x12095b3e54fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="kd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="k1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ke" role="37wK5m">
                  <property role="Xl_RC" value="1239560595302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="2OqwBi" id="kg" role="2Oq$k0">
              <node concept="2OqwBi" id="ki" role="2Oq$k0">
                <node concept="2OqwBi" id="kk" role="2Oq$k0">
                  <node concept="2OqwBi" id="km" role="2Oq$k0">
                    <node concept="2OqwBi" id="ko" role="2Oq$k0">
                      <node concept="2OqwBi" id="kq" role="2Oq$k0">
                        <node concept="37vLTw" id="ks" role="2Oq$k0">
                          <ref role="3cqZAo" node="jA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ku" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="kv" role="37wK5m">
                            <property role="1adDun" value="0x1209b955a61L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="kw" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="kx" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="ky" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="k$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="k_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kA" role="37wK5m">
                  <property role="Xl_RC" value="1239560837729" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3cqZAk">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jt" role="1B3o_S" />
      <node concept="3uibUv" id="ju" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedTupleDeclaration" />
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="3cpWs8" id="kH" role="3cqZAp">
          <node concept="3cpWsn" id="kU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kW" role="33vP2m">
              <node concept="1pGfFk" id="kX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="kZ" role="37wK5m">
                  <property role="Xl_RC" value="NamedTupleDeclaration" />
                </node>
                <node concept="1adDum" id="l0" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="l1" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="l2" role="37wK5m">
                  <property role="1adDun" value="0x1208fa48aa5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l6" role="37wK5m" />
              <node concept="3clFbT" id="l7" role="37wK5m" />
              <node concept="3clFbT" id="l8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kJ" role="3cqZAp">
          <node concept="1PaTwC" id="l9" role="1aUNEU">
            <node concept="3oM_SD" id="la" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="lb" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="15s5l7" id="lc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x101d9d3ca30L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x11d2ea8a339L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ls" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/1239360506533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="2OqwBi" id="ly" role="2Oq$k0">
              <node concept="2OqwBi" id="l$" role="2Oq$k0">
                <node concept="2OqwBi" id="lA" role="2Oq$k0">
                  <node concept="2OqwBi" id="lC" role="2Oq$k0">
                    <node concept="2OqwBi" id="lE" role="2Oq$k0">
                      <node concept="2OqwBi" id="lG" role="2Oq$k0">
                        <node concept="37vLTw" id="lI" role="2Oq$k0">
                          <ref role="3cqZAo" node="kU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lK" role="37wK5m">
                            <property role="Xl_RC" value="component" />
                          </node>
                          <node concept="1adDum" id="lL" role="37wK5m">
                            <property role="1adDun" value="0x12099b7fca9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lM" role="37wK5m">
                          <property role="1adDun" value="0xa247e09e243545baL" />
                        </node>
                        <node concept="1adDum" id="lN" role="37wK5m">
                          <property role="1adDun" value="0xb8d207e93feba96aL" />
                        </node>
                        <node concept="1adDum" id="lO" role="37wK5m">
                          <property role="1adDun" value="0x12095b3e54fL" />
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
                  <property role="Xl_RC" value="1239529553065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="2OqwBi" id="lU" role="2Oq$k0">
              <node concept="2OqwBi" id="lW" role="2Oq$k0">
                <node concept="2OqwBi" id="lY" role="2Oq$k0">
                  <node concept="2OqwBi" id="m0" role="2Oq$k0">
                    <node concept="2OqwBi" id="m2" role="2Oq$k0">
                      <node concept="2OqwBi" id="m4" role="2Oq$k0">
                        <node concept="37vLTw" id="m6" role="2Oq$k0">
                          <ref role="3cqZAo" node="kU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m8" role="37wK5m">
                            <property role="Xl_RC" value="extended" />
                          </node>
                          <node concept="1adDum" id="m9" role="37wK5m">
                            <property role="1adDun" value="0x479eb1f896fa444L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ma" role="37wK5m">
                          <property role="1adDun" value="0xa247e09e243545baL" />
                        </node>
                        <node concept="1adDum" id="mb" role="37wK5m">
                          <property role="1adDun" value="0xb8d207e93feba96aL" />
                        </node>
                        <node concept="1adDum" id="mc" role="37wK5m">
                          <property role="1adDun" value="0x12099dc1365L" />
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
                  <node concept="3clFbT" id="mf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mg" role="37wK5m">
                  <property role="Xl_RC" value="322547369016009796" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="2OqwBi" id="mi" role="2Oq$k0">
              <node concept="2OqwBi" id="mk" role="2Oq$k0">
                <node concept="2OqwBi" id="mm" role="2Oq$k0">
                  <node concept="2OqwBi" id="mo" role="2Oq$k0">
                    <node concept="2OqwBi" id="mq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ms" role="2Oq$k0">
                        <node concept="37vLTw" id="mu" role="2Oq$k0">
                          <ref role="3cqZAo" node="kU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mw" role="37wK5m">
                            <property role="Xl_RC" value="implements" />
                          </node>
                          <node concept="1adDum" id="mx" role="37wK5m">
                            <property role="1adDun" value="0x21a3c1a0d8708ce4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="my" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="mz" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="m$" role="37wK5m">
                          <property role="1adDun" value="0x101de48bf9eL" />
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
                  <property role="Xl_RC" value="2423993921025641700" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="2OqwBi" id="mE" role="2Oq$k0">
              <node concept="2OqwBi" id="mG" role="2Oq$k0">
                <node concept="2OqwBi" id="mI" role="2Oq$k0">
                  <node concept="2OqwBi" id="mK" role="2Oq$k0">
                    <node concept="2OqwBi" id="mM" role="2Oq$k0">
                      <node concept="2OqwBi" id="mO" role="2Oq$k0">
                        <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                          <node concept="37vLTw" id="mS" role="2Oq$k0">
                            <ref role="3cqZAo" node="kU" resolve="b" />
                          </node>
                          <node concept="liA8E" id="mT" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="mU" role="37wK5m">
                              <property role="Xl_RC" value="method" />
                            </node>
                            <node concept="1adDum" id="mV" role="37wK5m">
                              <property role="1adDun" value="0x14d112552c72cf04L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="mR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="1adDum" id="mW" role="37wK5m">
                            <property role="1adDun" value="0xf3061a5392264cc5L" />
                          </node>
                          <node concept="1adDum" id="mX" role="37wK5m">
                            <property role="1adDun" value="0xa443f952ceaf5816L" />
                          </node>
                          <node concept="1adDum" id="mY" role="37wK5m">
                            <property role="1adDun" value="0xf8cc56b21dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="mZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="n0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="n1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="n2" role="37wK5m">
                    <property role="Xl_RC" value="1500000307918327556" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="n3" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="n4" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="n5" role="37wK5m">
                  <property role="1adDun" value="0x101d9d3ca30L" />
                </node>
                <node concept="1adDum" id="n6" role="37wK5m">
                  <property role="1adDun" value="0x101f2cc410bL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="na" role="37wK5m">
                <property role="Xl_RC" value="Tuple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3cqZAk">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="kU" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kF" role="1B3o_S" />
      <node concept="3uibUv" id="kG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedTupleLiteral" />
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="3cpWs8" id="nh" role="3cqZAp">
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ns" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nt" role="33vP2m">
              <node concept="1pGfFk" id="nu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="nw" role="37wK5m">
                  <property role="Xl_RC" value="NamedTupleLiteral" />
                </node>
                <node concept="1adDum" id="nx" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="ny" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="nz" role="37wK5m">
                  <property role="1adDun" value="0x1209b88731cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nB" role="37wK5m" />
              <node concept="3clFbT" id="nC" role="37wK5m" />
              <node concept="3clFbT" id="nD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nj" role="3cqZAp">
          <node concept="1PaTwC" id="nE" role="1aUNEU">
            <node concept="3oM_SD" id="nF" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="nG" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="15s5l7" id="nH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="nL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="nN" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nR" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/1239559992092" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="2OqwBi" id="nX" role="2Oq$k0">
              <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                <node concept="2OqwBi" id="o1" role="2Oq$k0">
                  <node concept="2OqwBi" id="o3" role="2Oq$k0">
                    <node concept="37vLTw" id="o5" role="2Oq$k0">
                      <ref role="3cqZAo" node="nr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="o6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="o7" role="37wK5m">
                        <property role="Xl_RC" value="tupleDeclaration" />
                      </node>
                      <node concept="1adDum" id="o8" role="37wK5m">
                        <property role="1adDun" value="0x1209b88b156L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="o9" role="37wK5m">
                      <property role="1adDun" value="0xa247e09e243545baL" />
                    </node>
                    <node concept="1adDum" id="oa" role="37wK5m">
                      <property role="1adDun" value="0xb8d207e93feba96aL" />
                    </node>
                    <node concept="1adDum" id="ob" role="37wK5m">
                      <property role="1adDun" value="0x1208fa48aa5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="o0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="od" role="37wK5m">
                  <property role="Xl_RC" value="1239560008022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="2OqwBi" id="of" role="2Oq$k0">
              <node concept="2OqwBi" id="oh" role="2Oq$k0">
                <node concept="2OqwBi" id="oj" role="2Oq$k0">
                  <node concept="2OqwBi" id="ol" role="2Oq$k0">
                    <node concept="2OqwBi" id="on" role="2Oq$k0">
                      <node concept="2OqwBi" id="op" role="2Oq$k0">
                        <node concept="37vLTw" id="or" role="2Oq$k0">
                          <ref role="3cqZAo" node="nr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="os" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ot" role="37wK5m">
                            <property role="Xl_RC" value="componentRef" />
                          </node>
                          <node concept="1adDum" id="ou" role="37wK5m">
                            <property role="1adDun" value="0x1209b9676f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ov" role="37wK5m">
                          <property role="1adDun" value="0xa247e09e243545baL" />
                        </node>
                        <node concept="1adDum" id="ow" role="37wK5m">
                          <property role="1adDun" value="0xb8d207e93feba96aL" />
                        </node>
                        <node concept="1adDum" id="ox" role="37wK5m">
                          <property role="1adDun" value="0x1209b917141L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="om" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ok" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="o$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="1239560910577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="oD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="oE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3cqZAk">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nf" role="1B3o_S" />
      <node concept="3uibUv" id="ng" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNamedTupleType" />
      <node concept="3clFbS" id="oI" role="3clF47">
        <node concept="3cpWs8" id="oL" role="3cqZAp">
          <node concept="3cpWsn" id="oW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oY" role="33vP2m">
              <node concept="1pGfFk" id="oZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples" />
                </node>
                <node concept="Xl_RD" id="p1" role="37wK5m">
                  <property role="Xl_RC" value="NamedTupleType" />
                </node>
                <node concept="1adDum" id="p2" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="p3" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="p4" role="37wK5m">
                  <property role="1adDun" value="0x12099dc1365L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p8" role="37wK5m" />
              <node concept="3clFbT" id="p9" role="37wK5m" />
              <node concept="3clFbT" id="pa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oN" role="3cqZAp">
          <node concept="1PaTwC" id="pb" role="1aUNEU">
            <node concept="3oM_SD" id="pc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="pd" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="15s5l7" id="pe" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="pi" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="pk" role="37wK5m">
                <property role="1adDun" value="0x101de48bf9eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="b" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="pp" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="pq" role="37wK5m">
                <property role="1adDun" value="0x38ff5220e0ac710dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)/1239531918181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="py" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="2OqwBi" id="p$" role="2Oq$k0">
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <node concept="2OqwBi" id="pC" role="2Oq$k0">
                  <node concept="2OqwBi" id="pE" role="2Oq$k0">
                    <node concept="2OqwBi" id="pG" role="2Oq$k0">
                      <node concept="37vLTw" id="pI" role="2Oq$k0">
                        <ref role="3cqZAo" node="oW" resolve="b" />
                      </node>
                      <node concept="liA8E" id="pJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="pK" role="37wK5m">
                          <property role="Xl_RC" value="tupleDeclaration" />
                        </node>
                        <node concept="1adDum" id="pL" role="37wK5m">
                          <property role="1adDun" value="0x12099dc8a6aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="1adDum" id="pM" role="37wK5m">
                        <property role="1adDun" value="0xa247e09e243545baL" />
                      </node>
                      <node concept="1adDum" id="pN" role="37wK5m">
                        <property role="1adDun" value="0xb8d207e93feba96aL" />
                      </node>
                      <node concept="1adDum" id="pO" role="37wK5m">
                        <property role="1adDun" value="0x1208fa48aa5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="pP" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="pQ" role="37wK5m">
                    <property role="Xl_RC" value="1239531948650" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="pR" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="pS" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="pT" role="37wK5m">
                  <property role="1adDun" value="0x101de48bf9eL" />
                </node>
                <node concept="1adDum" id="pU" role="37wK5m">
                  <property role="1adDun" value="0x101de490babL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oT" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="2OqwBi" id="pW" role="2Oq$k0">
              <node concept="2OqwBi" id="pY" role="2Oq$k0">
                <node concept="2OqwBi" id="q0" role="2Oq$k0">
                  <node concept="2OqwBi" id="q2" role="2Oq$k0">
                    <node concept="2OqwBi" id="q4" role="2Oq$k0">
                      <node concept="2OqwBi" id="q6" role="2Oq$k0">
                        <node concept="2OqwBi" id="q8" role="2Oq$k0">
                          <node concept="37vLTw" id="qa" role="2Oq$k0">
                            <ref role="3cqZAo" node="oW" resolve="b" />
                          </node>
                          <node concept="liA8E" id="qb" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="qc" role="37wK5m">
                              <property role="Xl_RC" value="parameterType" />
                            </node>
                            <node concept="1adDum" id="qd" role="37wK5m">
                              <property role="1adDun" value="0x1209ada0e2bL" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="q9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="1adDum" id="qe" role="37wK5m">
                            <property role="1adDun" value="0xf3061a5392264cc5L" />
                          </node>
                          <node concept="1adDum" id="qf" role="37wK5m">
                            <property role="1adDun" value="0xa443f952ceaf5816L" />
                          </node>
                          <node concept="1adDum" id="qg" role="37wK5m">
                            <property role="1adDun" value="0xf8c37f506dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="qh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="qi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="qj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="qk" role="37wK5m">
                    <property role="Xl_RC" value="1239548562987" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="ql" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="qm" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="qn" role="37wK5m">
                  <property role="1adDun" value="0x101de48bf9eL" />
                </node>
                <node concept="1adDum" id="qo" role="37wK5m">
                  <property role="1adDun" value="0x102419671abL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="qs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="qt" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oV" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3cqZAk">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="oW" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oJ" role="1B3o_S" />
      <node concept="3uibUv" id="oK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

