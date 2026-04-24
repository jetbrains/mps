<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe24fc3(checkpoints/jetbrains.mps.lang.checkedName.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <property role="TrG5h" value="props_ICheckedNamePolicy" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyPointerType" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyPointerValueOperation" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyRefExpression" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyRefType" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="bn" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="bn" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="bI" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="T" role="33vP2m">
                        <node concept="1pGfFk" id="U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="37vLTI" id="V" role="3clFbG">
                      <node concept="2OqwBi" id="W" role="37vLTx">
                        <node concept="37vLTw" id="Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="X" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ICheckedNamePolicy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="10" role="3uHU7w" />
                  <node concept="37vLTw" id="11" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ICheckedNamePolicy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="12" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ICheckedNamePolicy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9A" resolve="ICheckedNamePolicy" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8697758915834076725" />
                        <node concept="Xl_RD" id="1j" role="37wK5m">
                          <property role="Xl_RC" value="propRef&lt;&gt;" />
                          <uo k="s:originTrace" v="n:8697758915834076725" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_PropertyPointerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_PropertyPointerType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_PropertyPointerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9B" resolve="PropertyPointerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8697758915834074539" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                          <uo k="s:originTrace" v="n:8697758915834074539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1H" role="3clFbG">
                      <node concept="2OqwBi" id="1I" role="37vLTx">
                        <node concept="37vLTw" id="1K" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1J" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_PropertyPointerValueOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1M" role="3uHU7w" />
                  <node concept="37vLTw" id="1N" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_PropertyPointerValueOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1O" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_PropertyPointerValueOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9C" resolve="PropertyPointerValueOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="1P" role="3Kbo56">
              <node concept="3clFbJ" id="1R" role="3cqZAp">
                <node concept="3clFbS" id="1T" role="3clFbx">
                  <node concept="3cpWs8" id="1V" role="3cqZAp">
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
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="2OqwBi" id="23" role="3clFbG">
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="property reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X" role="3cqZAp">
                    <node concept="2OqwBi" id="27" role="3clFbG">
                      <node concept="37vLTw" id="28" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="29" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4844813484172611385" />
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="property/&lt;node&gt;,&lt;role&gt;/" />
                          <uo k="s:originTrace" v="n:4844813484172611385" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="2b" role="3clFbG">
                      <node concept="2OqwBi" id="2c" role="37vLTx">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2d" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_PropertyRefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1U" role="3clFbw">
                  <node concept="10Nm6u" id="2g" role="3uHU7w" />
                  <node concept="37vLTw" id="2h" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_PropertyRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1S" role="3cqZAp">
                <node concept="37vLTw" id="2i" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_PropertyRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Q" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9D" resolve="PropertyRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
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
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="2$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="2OqwBi" id="2_" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4844813484172611390" />
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="propRef" />
                          <uo k="s:originTrace" v="n:4844813484172611390" />
                        </node>
                        <node concept="asaX9" id="2D" role="lGtFl">
                          <property role="YLPcu" value="2019.2" />
                          <property role="YLQ7P" value="use instead PropertyPointerType" />
                          <uo k="s:originTrace" v="n:6646313797834261391" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_PropertyRefType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_PropertyRefType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_PropertyRefType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9E" resolve="PropertyRefType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2M" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2N">
    <property role="TrG5h" value="EnumerationDescriptor_CapitalizationStyle" />
    <uo k="s:originTrace" v="n:2912708706977055521" />
    <node concept="2tJIrI" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFbW" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="XkiVB" id="3a" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="11gdke" id="3b" role="37wK5m">
            <property role="11gdj1" value="fe9d76d7580945c9L" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3c" role="37wK5m">
            <property role="11gdj1" value="ae28a40915b4d6ffL" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3d" role="37wK5m">
            <property role="11gdj1" value="286c0523058e0321L" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3e" role="37wK5m">
            <property role="Xl_RC" value="CapitalizationStyle" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3f" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2912708706977055521" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="312cEg" id="2R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TitleCase_0" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2ShNRf" id="3i" role="33vP2m">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="1pGfFk" id="3j" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="Xl_RD" id="3k" role="37wK5m">
            <property role="Xl_RC" value="TitleCase" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3l" role="37wK5m">
            <property role="Xl_RC" value="Title case" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3m" role="37wK5m">
            <property role="11gdj1" value="286c0523058e0322L" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3n" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2912708706977055522" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SentenceCase_0" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2ShNRf" id="3q" role="33vP2m">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="1pGfFk" id="3r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="Xl_RD" id="3s" role="37wK5m">
            <property role="Xl_RC" value="SentenceCase" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3t" role="37wK5m">
            <property role="Xl_RC" value="Sentence case" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3u" role="37wK5m">
            <property role="11gdj1" value="286c0523058e03cbL" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3v" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2912708706977055691" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_None_0" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2ShNRf" id="3y" role="33vP2m">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="1pGfFk" id="3z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="Xl_RD" id="3$" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3_" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3A" role="37wK5m">
            <property role="11gdj1" value="30d8fe3f01ddba6bL" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3B" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/3519842655357745771" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2U" role="1B3o_S">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3uibUv" id="2V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="2tJIrI" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="312cEg" id="2X" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3D" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2YIFZM" id="3E" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="11gdke" id="3F" role="37wK5m">
          <property role="11gdj1" value="fe9d76d7580945c9L" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3G" role="37wK5m">
          <property role="11gdj1" value="ae28a40915b4d6ffL" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3H" role="37wK5m">
          <property role="11gdj1" value="286c0523058e0321L" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3I" role="37wK5m">
          <property role="11gdj1" value="286c0523058e0322L" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3J" role="37wK5m">
          <property role="11gdj1" value="286c0523058e03cbL" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3K" role="37wK5m">
          <property role="11gdj1" value="30d8fe3f01ddba6bL" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Y" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3M" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3uibUv" id="3O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
      <node concept="2ShNRf" id="3N" role="33vP2m">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="1pGfFk" id="3P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="37vLTw" id="3Q" role="37wK5m">
            <ref role="3cqZAo" node="2X" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="37vLTw" id="3R" role="37wK5m">
            <ref role="3cqZAo" node="2R" resolve="myMember_TitleCase_0" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="37vLTw" id="3S" role="37wK5m">
            <ref role="3cqZAo" node="2S" resolve="myMember_SentenceCase_0" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="37vLTw" id="3T" role="37wK5m">
            <ref role="3cqZAo" node="2T" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2AHcQZ" id="3V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="37vLTw" id="40" role="3clFbG">
            <ref role="3cqZAo" node="2R" resolve="myMember_TitleCase_0" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2AHcQZ" id="42" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="43" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3uibUv" id="46" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3cpWs6" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="37vLTw" id="48" role="3cqZAk">
            <ref role="3cqZAo" node="2Y" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
    </node>
    <node concept="2tJIrI" id="33" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="4b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="2AHcQZ" id="4g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3clFbJ" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="3clFbS" id="4k" role="3clFbx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="3cpWs6" id="4m" role="3cqZAp">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="10Nm6u" id="4n" role="3cqZAk">
                <uo k="s:originTrace" v="n:2912708706977055521" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4l" role="3clFbw">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="10Nm6u" id="4o" role="3uHU7w">
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="37vLTw" id="4p" role="3uHU7B">
              <ref role="3cqZAo" node="4c" resolve="memberName" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="37vLTw" id="4q" role="3KbGdf">
            <ref role="3cqZAo" node="4c" resolve="memberName" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="3KbdKl" id="4r" role="3KbHQx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="Xl_RD" id="4u" role="3Kbmr1">
              <property role="Xl_RC" value="TitleCase" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <uo k="s:originTrace" v="n:2912708706977055521" />
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="2R" resolve="myMember_TitleCase_0" />
                  <uo k="s:originTrace" v="n:2912708706977055521" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4s" role="3KbHQx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="Xl_RD" id="4y" role="3Kbmr1">
              <property role="Xl_RC" value="SentenceCase" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <uo k="s:originTrace" v="n:2912708706977055521" />
                <node concept="37vLTw" id="4_" role="3cqZAk">
                  <ref role="3cqZAo" node="2S" resolve="myMember_SentenceCase_0" />
                  <uo k="s:originTrace" v="n:2912708706977055521" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4t" role="3KbHQx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="Xl_RD" id="4A" role="3Kbmr1">
              <property role="Xl_RC" value="None" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="3clFbS" id="4B" role="3Kbo56">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <uo k="s:originTrace" v="n:2912708706977055521" />
                <node concept="37vLTw" id="4D" role="3cqZAk">
                  <ref role="3cqZAo" node="2T" resolve="myMember_None_0" />
                  <uo k="s:originTrace" v="n:2912708706977055521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="10Nm6u" id="4E" role="3cqZAk">
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
    </node>
    <node concept="2tJIrI" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="4H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3cpWsb" id="4L" role="1tU5fm">
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3cpWs8" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="10Oyi0" id="4Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="2OqwBi" id="4R" role="33vP2m">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="37vLTw" id="4S" role="2Oq$k0">
                <ref role="3cqZAo" node="2X" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2912708706977055521" />
              </node>
              <node concept="liA8E" id="4T" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2912708706977055521" />
                <node concept="37vLTw" id="4U" role="37wK5m">
                  <ref role="3cqZAo" node="4I" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2912708706977055521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="3clFbS" id="4V" role="3clFbx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="3cpWs6" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="10Nm6u" id="4Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:2912708706977055521" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4W" role="3clFbw">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="3cmrfG" id="4Z" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="37vLTw" id="50" role="3uHU7B">
              <ref role="3cqZAo" node="4P" resolve="index" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="2OqwBi" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="37vLTw" id="54" role="37wK5m">
                <ref role="3cqZAo" node="4P" resolve="index" />
                <uo k="s:originTrace" v="n:2912708706977055521" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="TrG5h" value="EnumerationDescriptor_NativeLanguage" />
    <uo k="s:originTrace" v="n:2899067762781612997" />
    <node concept="2tJIrI" id="56" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="XkiVB" id="5x" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="11gdke" id="5y" role="37wK5m">
            <property role="11gdj1" value="fe9d76d7580945c9L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="5z" role="37wK5m">
            <property role="11gdj1" value="ae28a40915b4d6ffL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="5$" role="37wK5m">
            <property role="11gdj1" value="283b8ec534626bc5L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5_" role="37wK5m">
            <property role="Xl_RC" value="NativeLanguage" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5A" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781612997" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="312cEg" id="59" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Unspecified_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="5C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="5D" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="5E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="5F" role="37wK5m">
            <property role="Xl_RC" value="Unspecified" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5G" role="37wK5m">
            <property role="Xl_RC" value="Auto-detect" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="5H" role="37wK5m">
            <property role="11gdj1" value="283b8ec534712e16L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5I" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762782580246" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AMERICAN_ENGLISH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="5K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="5L" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="5M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="5N" role="37wK5m">
            <property role="Xl_RC" value="AMERICAN_ENGLISH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5O" role="37wK5m">
            <property role="Xl_RC" value="English" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="5P" role="37wK5m">
            <property role="11gdj1" value="283b8ec534626bc6L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5Q" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781612998" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GERMANY_GERMAN_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="5S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="5T" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="5U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="5V" role="37wK5m">
            <property role="Xl_RC" value="GERMANY_GERMAN" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5W" role="37wK5m">
            <property role="Xl_RC" value="German" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="5X" role="37wK5m">
            <property role="11gdj1" value="283b8ec5346298feL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781624574" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SPANISH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="61" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="62" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="63" role="37wK5m">
            <property role="Xl_RC" value="SPANISH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="64" role="37wK5m">
            <property role="Xl_RC" value="Spanish" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="65" role="37wK5m">
            <property role="11gdj1" value="283b8ec53462a6feL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="66" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781628158" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DUTCH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="69" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6b" role="37wK5m">
            <property role="Xl_RC" value="DUTCH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6c" role="37wK5m">
            <property role="Xl_RC" value="Dutch" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6d" role="37wK5m">
            <property role="11gdj1" value="283b8ec53462b4ffL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6e" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781631743" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FRENCH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="6h" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6j" role="37wK5m">
            <property role="Xl_RC" value="FRENCH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6k" role="37wK5m">
            <property role="Xl_RC" value="French" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6l" role="37wK5m">
            <property role="11gdj1" value="283b8ec53462b500L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6m" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781631744" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ITALIAN_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="6p" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6r" role="37wK5m">
            <property role="Xl_RC" value="ITALIAN" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6s" role="37wK5m">
            <property role="Xl_RC" value="Italian" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6t" role="37wK5m">
            <property role="11gdj1" value="283b8ec534985e00L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6u" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762785148416" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DANISH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="6x" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6z" role="37wK5m">
            <property role="Xl_RC" value="DANISH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6$" role="37wK5m">
            <property role="Xl_RC" value="Danish" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6_" role="37wK5m">
            <property role="11gdj1" value="283b8ec53498612cL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6A" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762785149228" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5h" role="1B3o_S">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="312cEg" id="5k" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6C" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2YIFZM" id="6D" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="11gdke" id="6E" role="37wK5m">
          <property role="11gdj1" value="fe9d76d7580945c9L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6F" role="37wK5m">
          <property role="11gdj1" value="ae28a40915b4d6ffL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6G" role="37wK5m">
          <property role="11gdj1" value="283b8ec534626bc5L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6H" role="37wK5m">
          <property role="11gdj1" value="283b8ec534712e16L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6I" role="37wK5m">
          <property role="11gdj1" value="283b8ec534626bc6L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6J" role="37wK5m">
          <property role="11gdj1" value="283b8ec5346298feL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6K" role="37wK5m">
          <property role="11gdj1" value="283b8ec53462a6feL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6L" role="37wK5m">
          <property role="11gdj1" value="283b8ec53462b4ffL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6M" role="37wK5m">
          <property role="11gdj1" value="283b8ec53462b500L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6N" role="37wK5m">
          <property role="11gdj1" value="283b8ec534985e00L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6O" role="37wK5m">
          <property role="11gdj1" value="283b8ec53498612cL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5l" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6Q" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
      <node concept="2ShNRf" id="6R" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6T" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="37vLTw" id="6U" role="37wK5m">
            <ref role="3cqZAo" node="5k" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="6V" role="37wK5m">
            <ref role="3cqZAo" node="59" resolve="myMember_Unspecified_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="6W" role="37wK5m">
            <ref role="3cqZAo" node="5a" resolve="myMember_AMERICAN_ENGLISH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="6X" role="37wK5m">
            <ref role="3cqZAo" node="5b" resolve="myMember_GERMANY_GERMAN_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="6Y" role="37wK5m">
            <ref role="3cqZAo" node="5c" resolve="myMember_SPANISH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="6Z" role="37wK5m">
            <ref role="3cqZAo" node="5d" resolve="myMember_DUTCH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="70" role="37wK5m">
            <ref role="3cqZAo" node="5e" resolve="myMember_FRENCH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="71" role="37wK5m">
            <ref role="3cqZAo" node="5f" resolve="myMember_ITALIAN_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="72" role="37wK5m">
            <ref role="3cqZAo" node="5g" resolve="myMember_DANISH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="75" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="37vLTw" id="79" role="3clFbG">
            <ref role="3cqZAo" node="59" resolve="myMember_Unspecified_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="77" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="37vLTw" id="7h" role="3cqZAk">
            <ref role="3cqZAo" node="5l" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="2AHcQZ" id="7p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3clFbJ" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="3clFbS" id="7t" role="3clFbx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="3cpWs6" id="7v" role="3cqZAp">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="10Nm6u" id="7w" role="3cqZAk">
                <uo k="s:originTrace" v="n:2899067762781612997" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7u" role="3clFbw">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="10Nm6u" id="7x" role="3uHU7w">
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="37vLTw" id="7y" role="3uHU7B">
              <ref role="3cqZAo" node="7l" resolve="memberName" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="37vLTw" id="7z" role="3KbGdf">
            <ref role="3cqZAo" node="7l" resolve="memberName" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="3KbdKl" id="7$" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="7G" role="3Kbmr1">
              <property role="Xl_RC" value="Unspecified" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="7H" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="7J" role="3cqZAk">
                  <ref role="3cqZAo" node="59" resolve="myMember_Unspecified_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7_" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="7K" role="3Kbmr1">
              <property role="Xl_RC" value="AMERICAN_ENGLISH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="7L" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="7N" role="3cqZAk">
                  <ref role="3cqZAo" node="5a" resolve="myMember_AMERICAN_ENGLISH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7A" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="7O" role="3Kbmr1">
              <property role="Xl_RC" value="GERMANY_GERMAN" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="7P" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="5b" resolve="myMember_GERMANY_GERMAN_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7B" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="7S" role="3Kbmr1">
              <property role="Xl_RC" value="SPANISH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="7T" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="5c" resolve="myMember_SPANISH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7C" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="7W" role="3Kbmr1">
              <property role="Xl_RC" value="DUTCH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="7Z" role="3cqZAk">
                  <ref role="3cqZAo" node="5d" resolve="myMember_DUTCH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7D" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="80" role="3Kbmr1">
              <property role="Xl_RC" value="FRENCH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="81" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="83" role="3cqZAk">
                  <ref role="3cqZAo" node="5e" resolve="myMember_FRENCH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7E" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="84" role="3Kbmr1">
              <property role="Xl_RC" value="ITALIAN" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="85" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="87" role="3cqZAk">
                  <ref role="3cqZAo" node="5f" resolve="myMember_ITALIAN_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7F" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="88" role="3Kbmr1">
              <property role="Xl_RC" value="DANISH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="89" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="5g" resolve="myMember_DANISH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="10Nm6u" id="8c" role="3cqZAk">
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2AHcQZ" id="8e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="8f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3cpWsb" id="8j" role="1tU5fm">
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
      <node concept="3clFbS" id="8h" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3cpWs8" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="3cpWsn" id="8n" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="10Oyi0" id="8o" role="1tU5fm">
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="2OqwBi" id="8p" role="33vP2m">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="37vLTw" id="8q" role="2Oq$k0">
                <ref role="3cqZAo" node="5k" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2899067762781612997" />
              </node>
              <node concept="liA8E" id="8r" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="8s" role="37wK5m">
                  <ref role="3cqZAo" node="8g" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="3clFbS" id="8t" role="3clFbx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="3cpWs6" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="10Nm6u" id="8w" role="3cqZAk">
                <uo k="s:originTrace" v="n:2899067762781612997" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8u" role="3clFbw">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="3cmrfG" id="8x" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="37vLTw" id="8y" role="3uHU7B">
              <ref role="3cqZAo" node="8n" resolve="index" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="37vLTw" id="8A" role="37wK5m">
                <ref role="3cqZAo" node="8n" resolve="index" />
                <uo k="s:originTrace" v="n:2899067762781612997" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8B">
    <node concept="39e2AJ" id="8C" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2xG1ic5zwcx" resolve="CapitalizationStyle" />
        <node concept="385nmt" id="8I" role="385vvn">
          <property role="385vuF" value="CapitalizationStyle" />
          <node concept="3u3nmq" id="8K" role="385v07">
            <property role="3u3nmv" value="2912708706977055521" />
          </node>
        </node>
        <node concept="39e2AT" id="8J" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="EnumerationDescriptor_CapitalizationStyle" />
        </node>
      </node>
      <node concept="39e2AG" id="8H" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoAJ5" resolve="NativeLanguage" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="NativeLanguage" />
          <node concept="3u3nmq" id="8N" role="385v07">
            <property role="3u3nmv" value="2899067762781612997" />
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="EnumerationDescriptor_NativeLanguage" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8D" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8O" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoAJ6" resolve="AMERICAN_ENGLISH" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="AMERICAN_ENGLISH" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="2899067762781612998" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="myMember_AMERICAN_ENGLISH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8P" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOA64G" resolve="DANISH" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="DANISH" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="2899067762785149228" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="myMember_DANISH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoFjZ" resolve="DUTCH" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="DUTCH" />
          <node concept="3u3nmq" id="97" role="385v07">
            <property role="3u3nmv" value="2899067762781631743" />
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="myMember_DUTCH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoFk0" resolve="FRENCH" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="FRENCH" />
          <node concept="3u3nmq" id="9a" role="385v07">
            <property role="3u3nmv" value="2899067762781631744" />
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="myMember_FRENCH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoDzY" resolve="GERMANY_GERMAN" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="GERMANY_GERMAN" />
          <node concept="3u3nmq" id="9d" role="385v07">
            <property role="3u3nmv" value="2899067762781624574" />
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="myMember_GERMANY_GERMAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOA5S0" resolve="ITALIAN" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="ITALIAN" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="2899067762785148416" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="myMember_ITALIAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="4j10:33oZzW1RrDF" resolve="None" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="None" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="3519842655357745771" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="myMember_None_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoErY" resolve="SPANISH" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="SPANISH" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="2899067762781628158" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="myMember_SPANISH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2xG1ic5zwfb" resolve="SentenceCase" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="SentenceCase" />
          <node concept="3u3nmq" id="9p" role="385v07">
            <property role="3u3nmv" value="2912708706977055691" />
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="myMember_SentenceCase_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2xG1ic5zwcy" resolve="TitleCase" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="TitleCase" />
          <node concept="3u3nmq" id="9s" role="385v07">
            <property role="3u3nmv" value="2912708706977055522" />
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="myMember_TitleCase_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOsiSm" resolve="Unspecified" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="Unspecified" />
          <node concept="3u3nmq" id="9v" role="385v07">
            <property role="3u3nmv" value="2899067762782580246" />
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="myMember_Unspecified_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8E" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8F" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9P" role="1B3o_S" />
      <node concept="3uibUv" id="9Q" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICheckedNamePolicy" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="10Oyi0" id="9S" role="1tU5fm" />
      <node concept="3cmrfG" id="9T" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyPointerType" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="10Oyi0" id="9V" role="1tU5fm" />
      <node concept="3cmrfG" id="9W" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyPointerValueOperation" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
      <node concept="10Oyi0" id="9Y" role="1tU5fm" />
      <node concept="3cmrfG" id="9Z" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyRefExpression" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="10Oyi0" id="a1" role="1tU5fm" />
      <node concept="3cmrfG" id="a2" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyRefType" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
      <node concept="10Oyi0" id="a4" role="1tU5fm" />
      <node concept="3cmrfG" id="a5" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="9F" role="jymVt" />
    <node concept="3clFbW" id="9G" role="jymVt">
      <node concept="3cqZAl" id="a6" role="3clF45" />
      <node concept="3Tm1VV" id="a7" role="1B3o_S" />
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3cpWs8" id="a9" role="3cqZAp">
          <node concept="3cpWsn" id="ag" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ah" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ai" role="33vP2m">
              <node concept="1pGfFk" id="aj" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ak" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="al" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="builder" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ap" role="37wK5m">
                <property role="11gdj1" value="433c3c31e7218f38L" />
              </node>
              <node concept="37vLTw" id="aq" role="37wK5m">
                <ref role="3cqZAo" node="9A" resolve="ICheckedNamePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="builder" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="au" role="37wK5m">
                <property role="11gdj1" value="78b4a5a6b846de35L" />
              </node>
              <node concept="37vLTw" id="av" role="37wK5m">
                <ref role="3cqZAo" node="9B" resolve="PropertyPointerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="aw" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="builder" />
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="az" role="37wK5m">
                <property role="11gdj1" value="78b4a5a6b846d5abL" />
              </node>
              <node concept="37vLTw" id="a$" role="37wK5m">
                <ref role="3cqZAo" node="9C" resolve="PropertyPointerValueOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="builder" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aC" role="37wK5m">
                <property role="11gdj1" value="433c3c31e7218f39L" />
              </node>
              <node concept="37vLTw" id="aD" role="37wK5m">
                <ref role="3cqZAo" node="9D" resolve="PropertyRefExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="builder" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aH" role="37wK5m">
                <property role="11gdj1" value="433c3c31e7218f3eL" />
              </node>
              <node concept="37vLTw" id="aI" role="37wK5m">
                <ref role="3cqZAo" node="9E" resolve="PropertyRefType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="37vLTI" id="aJ" role="3clFbG">
            <node concept="2OqwBi" id="aK" role="37vLTx">
              <node concept="37vLTw" id="aM" role="2Oq$k0">
                <ref role="3cqZAo" node="ag" resolve="builder" />
              </node>
              <node concept="liA8E" id="aN" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="aL" role="37vLTJ">
              <ref role="3cqZAo" node="9_" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt" />
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aO" role="3clF45" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs6" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="aS" role="3cqZAk">
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="9_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="aV" role="37wK5m">
                <ref role="3cqZAo" node="aQ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt" />
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aX" role="3clF45" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="3cpWs6" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3cqZAk">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="9_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="b6" role="37wK5m">
                <ref role="3cqZAo" node="b0" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt" />
    <node concept="3Tm1VV" id="9M" role="1B3o_S" />
    <node concept="3uibUv" id="9N" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
      <node concept="10Oyi0" id="b9" role="3clF45" />
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="bf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="bg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3cqZAk">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="9_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="bl" role="37wK5m">
                <ref role="3cqZAo" node="ba" resolve="c" />
              </node>
              <node concept="37vLTw" id="bm" role="37wK5m">
                <ref role="3cqZAo" node="bb" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bn">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICheckedNamePolicy" />
      <node concept="3uibUv" id="bP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bQ" role="33vP2m">
        <ref role="37wK5l" node="bK" resolve="createDescriptorForICheckedNamePolicy" />
      </node>
    </node>
    <node concept="312cEg" id="bq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyPointerType" />
      <node concept="3uibUv" id="bR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bS" role="33vP2m">
        <ref role="37wK5l" node="bL" resolve="createDescriptorForPropertyPointerType" />
      </node>
    </node>
    <node concept="312cEg" id="br" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyPointerValueOperation" />
      <node concept="3uibUv" id="bT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bU" role="33vP2m">
        <ref role="37wK5l" node="bM" resolve="createDescriptorForPropertyPointerValueOperation" />
      </node>
    </node>
    <node concept="312cEg" id="bs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyRefExpression" />
      <node concept="3uibUv" id="bV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bW" role="33vP2m">
        <ref role="37wK5l" node="bN" resolve="createDescriptorForPropertyRefExpression" />
      </node>
    </node>
    <node concept="312cEg" id="bt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyRefType" />
      <node concept="3uibUv" id="bX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bY" role="33vP2m">
        <ref role="37wK5l" node="bO" resolve="createDescriptorForPropertyRefType" />
      </node>
    </node>
    <node concept="312cEg" id="bu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCapitalizationStyle" />
      <node concept="3uibUv" id="bZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="c0" role="33vP2m">
        <node concept="1pGfFk" id="c1" role="2ShVmc">
          <ref role="37wK5l" node="2P" resolve="EnumerationDescriptor_CapitalizationStyle" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNativeLanguage" />
      <node concept="3uibUv" id="c2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="c3" role="33vP2m">
        <node concept="1pGfFk" id="c4" role="2ShVmc">
          <ref role="37wK5l" node="57" resolve="EnumerationDescriptor_NativeLanguage" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bw" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="c5" role="1B3o_S" />
      <node concept="3uibUv" id="c6" role="1tU5fm">
        <ref role="3uigEE" node="9$" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    <node concept="2tJIrI" id="by" role="jymVt" />
    <node concept="3clFbW" id="bz" role="jymVt">
      <node concept="3cqZAl" id="c7" role="3clF45" />
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
      <node concept="3clFbS" id="c9" role="3clF47">
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="37vLTI" id="cb" role="3clFbG">
            <node concept="2ShNRf" id="cc" role="37vLTx">
              <node concept="1pGfFk" id="ce" role="2ShVmc">
                <ref role="37wK5l" node="9G" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cd" role="37vLTJ">
              <ref role="3cqZAo" node="bw" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt" />
    <node concept="2tJIrI" id="b_" role="jymVt" />
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cf" role="1B3o_S" />
      <node concept="3cqZAl" id="cg" role="3clF45" />
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="deps" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="cq" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="cr" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="cs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="deps" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="cw" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="cx" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="cy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt" />
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cz" role="3clF47">
        <node concept="3cpWs6" id="cB" role="3cqZAp">
          <node concept="2YIFZM" id="cC" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="cD" role="37wK5m">
              <ref role="3cqZAo" node="bp" resolve="myConceptICheckedNamePolicy" />
            </node>
            <node concept="37vLTw" id="cE" role="37wK5m">
              <ref role="3cqZAo" node="bq" resolve="myConceptPropertyPointerType" />
            </node>
            <node concept="37vLTw" id="cF" role="37wK5m">
              <ref role="3cqZAo" node="br" resolve="myConceptPropertyPointerValueOperation" />
            </node>
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="bs" resolve="myConceptPropertyRefExpression" />
            </node>
            <node concept="37vLTw" id="cH" role="37wK5m">
              <ref role="3cqZAo" node="bt" resolve="myConceptPropertyRefType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <node concept="3KaCP$" id="cQ" role="3cqZAp">
          <node concept="3KbdKl" id="cR" role="3KbHQx">
            <node concept="3clFbS" id="cY" role="3Kbo56">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="37vLTw" id="d1" role="3cqZAk">
                  <ref role="3cqZAo" node="bp" resolve="myConceptICheckedNamePolicy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cZ" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9A" resolve="ICheckedNamePolicy" />
            </node>
          </node>
          <node concept="3KbdKl" id="cS" role="3KbHQx">
            <node concept="3clFbS" id="d2" role="3Kbo56">
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <node concept="37vLTw" id="d5" role="3cqZAk">
                  <ref role="3cqZAo" node="bq" resolve="myConceptPropertyPointerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d3" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9B" resolve="PropertyPointerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="cT" role="3KbHQx">
            <node concept="3clFbS" id="d6" role="3Kbo56">
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="37vLTw" id="d9" role="3cqZAk">
                  <ref role="3cqZAo" node="br" resolve="myConceptPropertyPointerValueOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d7" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9C" resolve="PropertyPointerValueOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="cU" role="3KbHQx">
            <node concept="3clFbS" id="da" role="3Kbo56">
              <node concept="3cpWs6" id="dc" role="3cqZAp">
                <node concept="37vLTw" id="dd" role="3cqZAk">
                  <ref role="3cqZAo" node="bs" resolve="myConceptPropertyRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="db" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9D" resolve="PropertyRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="cV" role="3KbHQx">
            <node concept="3clFbS" id="de" role="3Kbo56">
              <node concept="3cpWs6" id="dg" role="3cqZAp">
                <node concept="37vLTw" id="dh" role="3cqZAk">
                  <ref role="3cqZAo" node="bt" resolve="myConceptPropertyRefType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="df" role="3Kbmr1">
              <ref role="1PxDUh" node="9$" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9E" resolve="PropertyRefType" />
            </node>
          </node>
          <node concept="2OqwBi" id="cW" role="3KbGdf">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" node="9I" resolve="index" />
              <node concept="37vLTw" id="dk" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cX" role="3Kb1Dw">
            <node concept="3cpWs6" id="dl" role="3cqZAp">
              <node concept="10Nm6u" id="dm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="cN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt" />
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
      <node concept="3uibUv" id="do" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <node concept="3cpWs6" id="ds" role="3cqZAp">
          <node concept="2YIFZM" id="dt" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="du" role="37wK5m">
              <ref role="3cqZAo" node="bu" resolve="myEnumerationCapitalizationStyle" />
            </node>
            <node concept="37vLTw" id="dv" role="37wK5m">
              <ref role="3cqZAo" node="bv" resolve="myEnumerationNativeLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt" />
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="dw" role="3clF45" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs6" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3cqZAk">
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" node="9K" resolve="index" />
              <node concept="37vLTw" id="dB" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt" />
    <node concept="2YIFZL" id="bK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICheckedNamePolicy" />
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <node concept="1pGfFk" id="dQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="dS" role="37wK5m">
                  <property role="Xl_RC" value="ICheckedNamePolicy" />
                </node>
                <node concept="11gdke" id="dT" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="dU" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="dV" role="37wK5m">
                  <property role="11gdj1" value="433c3c31e7218f38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e2" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/4844813484172611384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="e6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="2OqwBi" id="e8" role="2Oq$k0">
              <node concept="2OqwBi" id="ea" role="2Oq$k0">
                <node concept="2OqwBi" id="ec" role="2Oq$k0">
                  <node concept="37vLTw" id="ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="dN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ef" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eg" role="37wK5m">
                      <property role="Xl_RC" value="nativeLanguage" />
                    </node>
                    <node concept="11gdke" id="eh" role="37wK5m">
                      <property role="11gdj1" value="283b8ec53462d0ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ei" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2899067762781612997" />
                    <node concept="11gdke" id="ej" role="37wK5m">
                      <property role="11gdj1" value="fe9d76d7580945c9L" />
                      <uo k="s:originTrace" v="n:2899067762781612997" />
                    </node>
                    <node concept="11gdke" id="ek" role="37wK5m">
                      <property role="11gdj1" value="ae28a40915b4d6ffL" />
                      <uo k="s:originTrace" v="n:2899067762781612997" />
                    </node>
                    <node concept="11gdke" id="el" role="37wK5m">
                      <property role="11gdj1" value="283b8ec534626bc5L" />
                      <uo k="s:originTrace" v="n:2899067762781612997" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="em" role="37wK5m">
                  <property role="Xl_RC" value="2899067762781638911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="2OqwBi" id="eo" role="2Oq$k0">
              <node concept="2OqwBi" id="eq" role="2Oq$k0">
                <node concept="2OqwBi" id="es" role="2Oq$k0">
                  <node concept="37vLTw" id="eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="dN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ev" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ew" role="37wK5m">
                      <property role="Xl_RC" value="capitalizationStyle" />
                    </node>
                    <node concept="11gdke" id="ex" role="37wK5m">
                      <property role="11gdj1" value="286c0523058e045fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="et" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ey" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2912708706977055521" />
                    <node concept="11gdke" id="ez" role="37wK5m">
                      <property role="11gdj1" value="fe9d76d7580945c9L" />
                      <uo k="s:originTrace" v="n:2912708706977055521" />
                    </node>
                    <node concept="11gdke" id="e$" role="37wK5m">
                      <property role="11gdj1" value="ae28a40915b4d6ffL" />
                      <uo k="s:originTrace" v="n:2912708706977055521" />
                    </node>
                    <node concept="11gdke" id="e_" role="37wK5m">
                      <property role="11gdj1" value="286c0523058e0321L" />
                      <uo k="s:originTrace" v="n:2912708706977055521" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="er" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eA" role="37wK5m">
                  <property role="Xl_RC" value="2912708706977055839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3cqZAk">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dE" role="1B3o_S" />
      <node concept="3uibUv" id="dF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyPointerType" />
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="3cpWs8" id="eH" role="3cqZAp">
          <node concept="3cpWsn" id="eR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eT" role="33vP2m">
              <node concept="1pGfFk" id="eU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="eW" role="37wK5m">
                  <property role="Xl_RC" value="PropertyPointerType" />
                </node>
                <node concept="11gdke" id="eX" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="eY" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="eZ" role="37wK5m">
                  <property role="11gdj1" value="78b4a5a6b846de35L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="b" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="f3" role="37wK5m" />
              <node concept="3clFbT" id="f4" role="37wK5m" />
              <node concept="3clFbT" id="f5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eJ" role="3cqZAp">
          <node concept="1PaTwC" id="f6" role="1aUNEU">
            <node concept="3oM_SD" id="f7" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="f8" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="15s5l7" id="f9" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="b" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="fd" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="fe" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="f8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/8697758915834076725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="b" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="2OqwBi" id="fp" role="2Oq$k0">
              <node concept="2OqwBi" id="fr" role="2Oq$k0">
                <node concept="2OqwBi" id="ft" role="2Oq$k0">
                  <node concept="2OqwBi" id="fv" role="2Oq$k0">
                    <node concept="37vLTw" id="fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="eR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="fz" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="11gdke" id="f$" role="37wK5m">
                        <property role="11gdj1" value="2cda7ac1f2c80e2fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="f_" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="fA" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="fB" role="37wK5m">
                      <property role="11gdj1" value="fc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="fC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fD" role="37wK5m">
                  <property role="Xl_RC" value="3232030656012226095" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="b" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="fH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="fI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fM" role="37wK5m">
                <property role="Xl_RC" value="propRef&lt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3cqZAk">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="b" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eF" role="1B3o_S" />
      <node concept="3uibUv" id="eG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyPointerValueOperation" />
      <node concept="3clFbS" id="fQ" role="3clF47">
        <node concept="3cpWs8" id="fT" role="3cqZAp">
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g2" role="33vP2m">
              <node concept="1pGfFk" id="g3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="g5" role="37wK5m">
                  <property role="Xl_RC" value="PropertyPointerValueOperation" />
                </node>
                <node concept="11gdke" id="g6" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="g7" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="g8" role="37wK5m">
                  <property role="11gdj1" value="78b4a5a6b846d5abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gc" role="37wK5m" />
              <node concept="3clFbT" id="gd" role="37wK5m" />
              <node concept="3clFbT" id="ge" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="gi" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="gj" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="gk" role="37wK5m">
                <property role="11gdj1" value="116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/8697758915834074539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gw" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3cqZAk">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="b" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fR" role="1B3o_S" />
      <node concept="3uibUv" id="fS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyRefExpression" />
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <node concept="3cpWsn" id="gM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gO" role="33vP2m">
              <node concept="1pGfFk" id="gP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="gR" role="37wK5m">
                  <property role="Xl_RC" value="PropertyRefExpression" />
                </node>
                <node concept="11gdke" id="gS" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="gT" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="gU" role="37wK5m">
                  <property role="11gdj1" value="433c3c31e7218f39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gY" role="37wK5m" />
              <node concept="3clFbT" id="gZ" role="37wK5m" />
              <node concept="3clFbT" id="h0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gD" role="3cqZAp">
          <node concept="1PaTwC" id="h1" role="1aUNEU">
            <node concept="3oM_SD" id="h2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="h3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="15s5l7" id="h4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="h8" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="h9" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="ha" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/4844813484172611385" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <node concept="2OqwBi" id="hk" role="2Oq$k0">
              <node concept="2OqwBi" id="hm" role="2Oq$k0">
                <node concept="2OqwBi" id="ho" role="2Oq$k0">
                  <node concept="2OqwBi" id="hq" role="2Oq$k0">
                    <node concept="37vLTw" id="hs" role="2Oq$k0">
                      <ref role="3cqZAo" node="gM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="hu" role="37wK5m">
                        <property role="Xl_RC" value="propertyDeclaration" />
                      </node>
                      <node concept="11gdke" id="hv" role="37wK5m">
                        <property role="11gdj1" value="433c3c31e7218f3bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="hw" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="hx" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="hy" role="37wK5m">
                      <property role="11gdj1" value="f979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="hz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h$" role="37wK5m">
                  <property role="Xl_RC" value="4844813484172611387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="2OqwBi" id="hA" role="2Oq$k0">
              <node concept="2OqwBi" id="hC" role="2Oq$k0">
                <node concept="2OqwBi" id="hE" role="2Oq$k0">
                  <node concept="2OqwBi" id="hG" role="2Oq$k0">
                    <node concept="2OqwBi" id="hI" role="2Oq$k0">
                      <node concept="2OqwBi" id="hK" role="2Oq$k0">
                        <node concept="37vLTw" id="hM" role="2Oq$k0">
                          <ref role="3cqZAo" node="gM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hO" role="37wK5m">
                            <property role="Xl_RC" value="nodeExpr" />
                          </node>
                          <node concept="11gdke" id="hP" role="37wK5m">
                            <property role="11gdj1" value="433c3c31e7218f3aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hQ" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="hR" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="hS" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hW" role="37wK5m">
                  <property role="Xl_RC" value="4844813484172611386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="i0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="i1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="i5" role="37wK5m">
                <property role="Xl_RC" value="property/&lt;node&gt;,&lt;role&gt;/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3cqZAk">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g_" role="1B3o_S" />
      <node concept="3uibUv" id="gA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyRefType" />
      <node concept="3clFbS" id="i9" role="3clF47">
        <node concept="3cpWs8" id="ic" role="3cqZAp">
          <node concept="3cpWsn" id="il" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="im" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="in" role="33vP2m">
              <node concept="1pGfFk" id="io" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ip" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="iq" role="37wK5m">
                  <property role="Xl_RC" value="PropertyRefType" />
                </node>
                <node concept="11gdke" id="ir" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="is" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="it" role="37wK5m">
                  <property role="11gdj1" value="433c3c31e7218f3eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="b" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ix" role="37wK5m" />
              <node concept="3clFbT" id="iy" role="37wK5m" />
              <node concept="3clFbT" id="iz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ie" role="3cqZAp">
          <node concept="1PaTwC" id="i$" role="1aUNEU">
            <node concept="3oM_SD" id="i_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="iA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="15s5l7" id="iB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="b" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="iF" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="iG" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="iH" role="37wK5m">
                <property role="11gdj1" value="f8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="b" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/4844813484172611390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="b" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="iT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="iU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="b" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="iY" role="37wK5m">
                <property role="Xl_RC" value="propRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3cqZAk">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="il" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ia" role="1B3o_S" />
      <node concept="3uibUv" id="ib" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

