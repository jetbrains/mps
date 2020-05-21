<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11237(checkpoints/jetbrains.mps.lang.sharedConcepts.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <property role="TrG5h" value="props_ConceptFunctionParameter_editorContext" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_model" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_node" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_operationContext" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_progressMonitor" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptFunctionParameter_scope" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="cZ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="cZ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="do" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Z" role="33vP2m">
                        <node concept="1pGfFk" id="10" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="11" role="3clFbG">
                      <node concept="37vLTw" id="12" role="2Oq$k0">
                        <ref role="3cqZAo" node="X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="13" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="current EditorContext instance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="2OqwBi" id="15" role="3clFbG">
                      <node concept="37vLTw" id="16" role="2Oq$k0">
                        <ref role="3cqZAo" node="X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="17" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1194033889146" />
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="editorContext" />
                          <uo k="s:originTrace" v="n:1194033889146" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="W" role="3cqZAp">
                    <node concept="37vLTI" id="19" role="3clFbG">
                      <node concept="2OqwBi" id="1a" role="37vLTx">
                        <node concept="37vLTw" id="1c" role="2Oq$k0">
                          <ref role="3cqZAo" node="X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1b" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="1e" role="3uHU7w" />
                  <node concept="37vLTw" id="1f" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1g" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="3cqZAo" node="bn" resolve="ConceptFunctionParameter_editorContext" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1h" role="3Kbo56">
              <node concept="3clFbJ" id="1j" role="3cqZAp">
                <node concept="3clFbS" id="1l" role="3clFbx">
                  <node concept="3cpWs8" id="1n" role="3cqZAp">
                    <node concept="3cpWsn" id="1r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1t" role="33vP2m">
                        <node concept="1pGfFk" id="1u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="2OqwBi" id="1v" role="3clFbG">
                      <node concept="37vLTw" id="1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1y" role="37wK5m">
                          <property role="Xl_RC" value="model of the reference node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1p" role="3cqZAp">
                    <node concept="2OqwBi" id="1z" role="3clFbG">
                      <node concept="37vLTw" id="1$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1161622665029" />
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <uo k="s:originTrace" v="n:1161622665029" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1m" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1i" role="3Kbmr1">
              <ref role="3cqZAo" node="bo" resolve="ConceptFunctionParameter_model" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1206467714548" />
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:1206467714548" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="3cqZAo" node="bp" resolve="ConceptFunctionParameter_node" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="2q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="IOperationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2v" role="3clFbG">
                      <node concept="37vLTw" id="2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1161622753914" />
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="operationContext" />
                          <uo k="s:originTrace" v="n:1161622753914" />
                        </node>
                        <node concept="asaX9" id="2z" role="lGtFl">
                          <property role="YLPcu" value="3.4" />
                          <property role="YLQ7P" value="IOperationContext has been deprecated for long time and shall fade away soon, don't use it!" />
                          <uo k="s:originTrace" v="n:6011652563594589206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2$" role="3clFbG">
                      <node concept="2OqwBi" id="2_" role="37vLTx">
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2A" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2D" role="3uHU7w" />
                  <node concept="37vLTw" id="2E" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2F" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="3cqZAo" node="bq" resolve="ConceptFunctionParameter_operationContext" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2G" role="3Kbo56">
              <node concept="3clFbJ" id="2I" role="3cqZAp">
                <node concept="3clFbS" id="2K" role="3clFbx">
                  <node concept="3cpWs8" id="2M" role="3cqZAp">
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
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="2OqwBi" id="2U" role="3clFbG">
                      <node concept="37vLTw" id="2V" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="progress monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="2OqwBi" id="2Y" role="3clFbG">
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:558005353046640020" />
                        <node concept="Xl_RD" id="31" role="37wK5m">
                          <property role="Xl_RC" value="monitor" />
                          <uo k="s:originTrace" v="n:558005353046640020" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="37vLTI" id="32" role="3clFbG">
                      <node concept="2OqwBi" id="33" role="37vLTx">
                        <node concept="37vLTw" id="35" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="36" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="34" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2L" role="3clFbw">
                  <node concept="10Nm6u" id="37" role="3uHU7w" />
                  <node concept="37vLTw" id="38" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="37vLTw" id="39" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2H" role="3Kbmr1">
              <ref role="3cqZAo" node="br" resolve="ConceptFunctionParameter_progressMonitor" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="3a" role="3Kbo56">
              <node concept="3clFbJ" id="3c" role="3cqZAp">
                <node concept="3clFbS" id="3e" role="3clFbx">
                  <node concept="3cpWs8" id="3g" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="context (SearchScope)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1161622878565" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="scope" />
                          <uo k="s:originTrace" v="n:1161622878565" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3f" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3b" role="3Kbmr1">
              <ref role="3cqZAo" node="bs" resolve="ConceptFunctionParameter_scope" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="3C" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3D">
    <property role="TrG5h" value="EnumerationDescriptor_NodePresentationOptions" />
    <uo k="s:originTrace" v="n:4241665505353447419" />
    <node concept="2tJIrI" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447419" />
    </node>
    <node concept="3clFbW" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3cqZAl" id="3X" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="XkiVB" id="40" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="1adDum" id="41" role="37wK5m">
            <property role="1adDun" value="0x13744753c81f424aL" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="1adDum" id="42" role="37wK5m">
            <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="1adDum" id="43" role="37wK5m">
            <property role="1adDun" value="0x10f3fd43778L" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="44" role="37wK5m">
            <property role="Xl_RC" value="NodePresentationOptions" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="45" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447419" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Rm8GO" id="46" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3G" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447419" />
    </node>
    <node concept="312cEg" id="3H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_default__0" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3Tm6S6" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3uibUv" id="48" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="2ShNRf" id="49" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="1pGfFk" id="4a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="Xl_RD" id="4b" role="37wK5m">
            <property role="Xl_RC" value="default_" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4c" role="37wK5m">
            <property role="Xl_RC" value="default" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="1adDum" id="4d" role="37wK5m">
            <property role="1adDun" value="0x10f3fd43779L" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4e" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447421" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4f" role="37wK5m">
            <property role="Xl_RC" value="default_" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="10Nm6u" id="4g" role="37wK5m">
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_referent__0" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3Tm6S6" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3uibUv" id="4i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="2ShNRf" id="4j" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="1pGfFk" id="4k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="Xl_RD" id="4l" role="37wK5m">
            <property role="Xl_RC" value="referent_" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4m" role="37wK5m">
            <property role="Xl_RC" value="referent" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="1adDum" id="4n" role="37wK5m">
            <property role="1adDun" value="0x10f3fd51d4bL" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4o" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447422" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4p" role="37wK5m">
            <property role="Xl_RC" value="referent_" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4q" role="37wK5m">
            <property role="Xl_RC" value="default_referent" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_custom__0" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3Tm6S6" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3uibUv" id="4s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="2ShNRf" id="4t" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="1pGfFk" id="4u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="custom_" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="1adDum" id="4x" role="37wK5m">
            <property role="1adDun" value="0x10f3fd4377aL" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4y" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447423" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4z" role="37wK5m">
            <property role="Xl_RC" value="custom_" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="Xl_RD" id="4$" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3K" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447419" />
    </node>
    <node concept="3uibUv" id="3L" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
    </node>
    <node concept="2tJIrI" id="3M" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447419" />
    </node>
    <node concept="312cEg" id="3N" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3Tm6S6" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3uibUv" id="4A" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="2YIFZM" id="4B" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="1adDum" id="4C" role="37wK5m">
          <property role="1adDun" value="0x13744753c81f424aL" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
        <node concept="1adDum" id="4D" role="37wK5m">
          <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
        <node concept="1adDum" id="4E" role="37wK5m">
          <property role="1adDun" value="0x10f3fd43778L" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
        <node concept="1adDum" id="4F" role="37wK5m">
          <property role="1adDun" value="0x10f3fd43779L" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
        <node concept="1adDum" id="4G" role="37wK5m">
          <property role="1adDun" value="0x10f3fd51d4bL" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
        <node concept="1adDum" id="4H" role="37wK5m">
          <property role="1adDun" value="0x10f3fd4377aL" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3O" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3Tm6S6" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3uibUv" id="4J" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="3uibUv" id="4L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
      </node>
      <node concept="2ShNRf" id="4K" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="1pGfFk" id="4M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="37vLTw" id="4N" role="37wK5m">
            <ref role="3cqZAo" node="3N" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="37vLTw" id="4O" role="37wK5m">
            <ref role="3cqZAo" node="3H" resolve="myMember_default__0" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="37vLTw" id="4P" role="37wK5m">
            <ref role="3cqZAo" node="3I" resolve="myMember_referent__0" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="37vLTw" id="4Q" role="37wK5m">
            <ref role="3cqZAo" node="3J" resolve="myMember_custom__0" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447419" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="2AHcQZ" id="4S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3uibUv" id="4T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="37vLTw" id="4X" role="3clFbG">
            <ref role="3cqZAo" node="3H" resolve="myMember_default__0" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447419" />
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="2AHcQZ" id="4Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="3uibUv" id="53" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="37vLTw" id="55" role="3cqZAk">
            <ref role="3cqZAo" node="3O" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447419" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3Tm1VV" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
        <node concept="2AHcQZ" id="5d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="3clFbJ" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="3clFbS" id="5h" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447419" />
            <node concept="3cpWs6" id="5j" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447419" />
              <node concept="10Nm6u" id="5k" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447419" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5i" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447419" />
            <node concept="10Nm6u" id="5l" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447419" />
            </node>
            <node concept="37vLTw" id="5m" role="3uHU7B">
              <ref role="3cqZAo" node="59" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447419" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="37vLTw" id="5n" role="3KbGdf">
            <ref role="3cqZAo" node="59" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
          <node concept="3KbdKl" id="5o" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447419" />
            <node concept="Xl_RD" id="5r" role="3Kbmr1">
              <property role="Xl_RC" value="default_" />
              <uo k="s:originTrace" v="n:4241665505353447419" />
            </node>
            <node concept="3clFbS" id="5s" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447419" />
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447419" />
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="3H" resolve="myMember_default__0" />
                  <uo k="s:originTrace" v="n:4241665505353447419" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5p" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447419" />
            <node concept="Xl_RD" id="5v" role="3Kbmr1">
              <property role="Xl_RC" value="referent_" />
              <uo k="s:originTrace" v="n:4241665505353447419" />
            </node>
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447419" />
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447419" />
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="3I" resolve="myMember_referent__0" />
                  <uo k="s:originTrace" v="n:4241665505353447419" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5q" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447419" />
            <node concept="Xl_RD" id="5z" role="3Kbmr1">
              <property role="Xl_RC" value="custom_" />
              <uo k="s:originTrace" v="n:4241665505353447419" />
            </node>
            <node concept="3clFbS" id="5$" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447419" />
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447419" />
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="3J" resolve="myMember_custom__0" />
                  <uo k="s:originTrace" v="n:4241665505353447419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="10Nm6u" id="5B" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447419" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447419" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="2AHcQZ" id="5D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="3cpWsb" id="5I" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447419" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447419" />
        <node concept="3cpWs8" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="3cpWsn" id="5M" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447419" />
            <node concept="10Oyi0" id="5N" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447419" />
            </node>
            <node concept="2OqwBi" id="5O" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447419" />
              <node concept="37vLTw" id="5P" role="2Oq$k0">
                <ref role="3cqZAo" node="3N" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447419" />
              </node>
              <node concept="liA8E" id="5Q" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447419" />
                <node concept="37vLTw" id="5R" role="37wK5m">
                  <ref role="3cqZAo" node="5F" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447419" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="3clFbS" id="5S" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447419" />
            <node concept="3cpWs6" id="5U" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447419" />
              <node concept="10Nm6u" id="5V" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447419" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5T" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447419" />
            <node concept="3cmrfG" id="5W" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447419" />
            </node>
            <node concept="37vLTw" id="5X" role="3uHU7B">
              <ref role="3cqZAo" node="5M" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447419" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447419" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3O" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447419" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447419" />
              <node concept="37vLTw" id="61" role="37wK5m">
                <ref role="3cqZAo" node="5M" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447419" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="62">
    <property role="TrG5h" value="EnumerationDescriptor_Options_DefaultCustom" />
    <uo k="s:originTrace" v="n:4241665505353447366" />
    <node concept="2tJIrI" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447366" />
    </node>
    <node concept="3clFbW" id="64" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447366" />
      <node concept="3cqZAl" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="XkiVB" id="6o" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="1adDum" id="6p" role="37wK5m">
            <property role="1adDun" value="0x13744753c81f424aL" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="1adDum" id="6q" role="37wK5m">
            <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="1adDum" id="6r" role="37wK5m">
            <property role="1adDun" value="0x10e811b985dL" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Xl_RD" id="6s" role="37wK5m">
            <property role="Xl_RC" value="Options_DefaultCustom" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Xl_RD" id="6t" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447366" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Rm8GO" id="6u" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447366" />
    </node>
    <node concept="312cEg" id="66" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_default__0" />
      <uo k="s:originTrace" v="n:4241665505353447366" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3uibUv" id="6w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="2ShNRf" id="6x" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="1pGfFk" id="6y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="Xl_RD" id="6z" role="37wK5m">
            <property role="Xl_RC" value="default_" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Xl_RD" id="6$" role="37wK5m">
            <property role="Xl_RC" value="default_" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="1adDum" id="6_" role="37wK5m">
            <property role="1adDun" value="0x10e811b985eL" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Xl_RD" id="6A" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447368" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Xl_RD" id="6B" role="37wK5m">
            <property role="Xl_RC" value="default_" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="10Nm6u" id="6C" role="37wK5m">
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="67" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_custom__0" />
      <uo k="s:originTrace" v="n:4241665505353447366" />
      <node concept="3Tm6S6" id="6D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3uibUv" id="6E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="2ShNRf" id="6F" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="1pGfFk" id="6G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="Xl_RD" id="6H" role="37wK5m">
            <property role="Xl_RC" value="custom_" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Xl_RD" id="6I" role="37wK5m">
            <property role="Xl_RC" value="custom_" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="1adDum" id="6J" role="37wK5m">
            <property role="1adDun" value="0x10e811e894dL" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Xl_RD" id="6K" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447369" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Xl_RD" id="6L" role="37wK5m">
            <property role="Xl_RC" value="custom_" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="Xl_RD" id="6M" role="37wK5m">
            <property role="Xl_RC" value="custom" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="68" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447366" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447366" />
    </node>
    <node concept="2tJIrI" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447366" />
    </node>
    <node concept="312cEg" id="6b" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447366" />
      <node concept="3Tm6S6" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3uibUv" id="6O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="2YIFZM" id="6P" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="1adDum" id="6Q" role="37wK5m">
          <property role="1adDun" value="0x13744753c81f424aL" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
        <node concept="1adDum" id="6R" role="37wK5m">
          <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
        <node concept="1adDum" id="6S" role="37wK5m">
          <property role="1adDun" value="0x10e811b985dL" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
        <node concept="1adDum" id="6T" role="37wK5m">
          <property role="1adDun" value="0x10e811b985eL" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
        <node concept="1adDum" id="6U" role="37wK5m">
          <property role="1adDun" value="0x10e811e894dL" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6c" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447366" />
      <node concept="3Tm6S6" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3uibUv" id="6W" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
      </node>
      <node concept="2ShNRf" id="6X" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="1pGfFk" id="6Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="37vLTw" id="70" role="37wK5m">
            <ref role="3cqZAo" node="6b" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="37vLTw" id="71" role="37wK5m">
            <ref role="3cqZAo" node="66" resolve="myMember_default__0" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="37vLTw" id="72" role="37wK5m">
            <ref role="3cqZAo" node="67" resolve="myMember_custom__0" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447366" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447366" />
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3uibUv" id="75" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="37vLTw" id="79" role="3clFbG">
            <ref role="3cqZAo" node="66" resolve="myMember_default__0" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="77" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447366" />
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447366" />
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="37vLTw" id="7h" role="3cqZAk">
            <ref role="3cqZAo" node="6c" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447366" />
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447366" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="3uibUv" id="7o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
        <node concept="2AHcQZ" id="7p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="3clFbJ" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="3clFbS" id="7t" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447366" />
            <node concept="3cpWs6" id="7v" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447366" />
              <node concept="10Nm6u" id="7w" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447366" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7u" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447366" />
            <node concept="10Nm6u" id="7x" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447366" />
            </node>
            <node concept="37vLTw" id="7y" role="3uHU7B">
              <ref role="3cqZAo" node="7l" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447366" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="37vLTw" id="7z" role="3KbGdf">
            <ref role="3cqZAo" node="7l" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
          <node concept="3KbdKl" id="7$" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447366" />
            <node concept="Xl_RD" id="7A" role="3Kbmr1">
              <property role="Xl_RC" value="default_" />
              <uo k="s:originTrace" v="n:4241665505353447366" />
            </node>
            <node concept="3clFbS" id="7B" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447366" />
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447366" />
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="66" resolve="myMember_default__0" />
                  <uo k="s:originTrace" v="n:4241665505353447366" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7_" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447366" />
            <node concept="Xl_RD" id="7E" role="3Kbmr1">
              <property role="Xl_RC" value="custom_" />
              <uo k="s:originTrace" v="n:4241665505353447366" />
            </node>
            <node concept="3clFbS" id="7F" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447366" />
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447366" />
                <node concept="37vLTw" id="7H" role="3cqZAk">
                  <ref role="3cqZAo" node="67" resolve="myMember_custom__0" />
                  <uo k="s:originTrace" v="n:4241665505353447366" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="10Nm6u" id="7I" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447366" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
    </node>
    <node concept="2tJIrI" id="6j" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447366" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447366" />
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="3cpWsb" id="7P" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447366" />
        </node>
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447366" />
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="3cpWsn" id="7T" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447366" />
            <node concept="10Oyi0" id="7U" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447366" />
            </node>
            <node concept="2OqwBi" id="7V" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447366" />
              <node concept="37vLTw" id="7W" role="2Oq$k0">
                <ref role="3cqZAo" node="6b" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447366" />
              </node>
              <node concept="liA8E" id="7X" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447366" />
                <node concept="37vLTw" id="7Y" role="37wK5m">
                  <ref role="3cqZAo" node="7M" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447366" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="3clFbS" id="7Z" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447366" />
            <node concept="3cpWs6" id="81" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447366" />
              <node concept="10Nm6u" id="82" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447366" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="80" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447366" />
            <node concept="3cmrfG" id="83" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447366" />
            </node>
            <node concept="37vLTw" id="84" role="3uHU7B">
              <ref role="3cqZAo" node="7T" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447366" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447366" />
          <node concept="2OqwBi" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447366" />
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447366" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447366" />
              <node concept="37vLTw" id="88" role="37wK5m">
                <ref role="3cqZAo" node="7T" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447366" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447366" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="89">
    <property role="TrG5h" value="EnumerationDescriptor_Options_DefaultTrue" />
    <uo k="s:originTrace" v="n:4241665505353447484" />
    <node concept="2tJIrI" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447484" />
    </node>
    <node concept="3clFbW" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447484" />
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="XkiVB" id="8v" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="1adDum" id="8w" role="37wK5m">
            <property role="1adDun" value="0x13744753c81f424aL" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="1adDum" id="8x" role="37wK5m">
            <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="1adDum" id="8y" role="37wK5m">
            <property role="1adDun" value="0x112442922cfL" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="Options_DefaultTrue" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Xl_RD" id="8$" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447484" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Rm8GO" id="8_" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447484" />
    </node>
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_default__0" />
      <uo k="s:originTrace" v="n:4241665505353447484" />
      <node concept="3Tm6S6" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="2ShNRf" id="8C" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="1pGfFk" id="8D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="Xl_RD" id="8E" role="37wK5m">
            <property role="Xl_RC" value="default_" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Xl_RD" id="8F" role="37wK5m">
            <property role="Xl_RC" value="default" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="1adDum" id="8G" role="37wK5m">
            <property role="1adDun" value="0x112442922d0L" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Xl_RD" id="8H" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447486" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Xl_RD" id="8I" role="37wK5m">
            <property role="Xl_RC" value="default_" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="10Nm6u" id="8J" role="37wK5m">
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_true__0" />
      <uo k="s:originTrace" v="n:4241665505353447484" />
      <node concept="3Tm6S6" id="8K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3uibUv" id="8L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="2ShNRf" id="8M" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="1pGfFk" id="8N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="Xl_RD" id="8O" role="37wK5m">
            <property role="Xl_RC" value="true_" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Xl_RD" id="8P" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="1adDum" id="8Q" role="37wK5m">
            <property role="1adDun" value="0x112442a2dabL" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Xl_RD" id="8R" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/4241665505353447487" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Xl_RD" id="8S" role="37wK5m">
            <property role="Xl_RC" value="true_" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="Xl_RD" id="8T" role="37wK5m">
            <property role="Xl_RC" value="true" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8f" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447484" />
    </node>
    <node concept="3uibUv" id="8g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447484" />
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447484" />
    </node>
    <node concept="312cEg" id="8i" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447484" />
      <node concept="3Tm6S6" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3uibUv" id="8V" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="2YIFZM" id="8W" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="1adDum" id="8X" role="37wK5m">
          <property role="1adDun" value="0x13744753c81f424aL" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
        <node concept="1adDum" id="8Y" role="37wK5m">
          <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
        <node concept="1adDum" id="8Z" role="37wK5m">
          <property role="1adDun" value="0x112442922cfL" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
        <node concept="1adDum" id="90" role="37wK5m">
          <property role="1adDun" value="0x112442922d0L" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
        <node concept="1adDum" id="91" role="37wK5m">
          <property role="1adDun" value="0x112442a2dabL" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8j" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447484" />
      <node concept="3Tm6S6" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3uibUv" id="93" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="3uibUv" id="95" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
      </node>
      <node concept="2ShNRf" id="94" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="1pGfFk" id="96" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="37vLTw" id="97" role="37wK5m">
            <ref role="3cqZAo" node="8i" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="37vLTw" id="98" role="37wK5m">
            <ref role="3cqZAo" node="8d" resolve="myMember_default__0" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="37vLTw" id="99" role="37wK5m">
            <ref role="3cqZAo" node="8e" resolve="myMember_true__0" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447484" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447484" />
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="2AHcQZ" id="9b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3uibUv" id="9c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="37vLTw" id="9g" role="3clFbG">
            <ref role="3cqZAo" node="8d" resolve="myMember_default__0" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
    </node>
    <node concept="2tJIrI" id="8m" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447484" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447484" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3uibUv" id="9j" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="3uibUv" id="9m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="37vLTw" id="9o" role="3cqZAk">
            <ref role="3cqZAo" node="8j" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447484" />
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447484" />
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="2AHcQZ" id="9q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
        <node concept="2AHcQZ" id="9w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="3clFbJ" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="3clFbS" id="9$" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447484" />
            <node concept="3cpWs6" id="9A" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447484" />
              <node concept="10Nm6u" id="9B" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447484" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9_" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447484" />
            <node concept="10Nm6u" id="9C" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447484" />
            </node>
            <node concept="37vLTw" id="9D" role="3uHU7B">
              <ref role="3cqZAo" node="9s" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447484" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="37vLTw" id="9E" role="3KbGdf">
            <ref role="3cqZAo" node="9s" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
          <node concept="3KbdKl" id="9F" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447484" />
            <node concept="Xl_RD" id="9H" role="3Kbmr1">
              <property role="Xl_RC" value="default_" />
              <uo k="s:originTrace" v="n:4241665505353447484" />
            </node>
            <node concept="3clFbS" id="9I" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447484" />
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447484" />
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="8d" resolve="myMember_default__0" />
                  <uo k="s:originTrace" v="n:4241665505353447484" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9G" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447484" />
            <node concept="Xl_RD" id="9L" role="3Kbmr1">
              <property role="Xl_RC" value="true_" />
              <uo k="s:originTrace" v="n:4241665505353447484" />
            </node>
            <node concept="3clFbS" id="9M" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447484" />
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447484" />
                <node concept="37vLTw" id="9O" role="3cqZAk">
                  <ref role="3cqZAo" node="8e" resolve="myMember_true__0" />
                  <uo k="s:originTrace" v="n:4241665505353447484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="10Nm6u" id="9P" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447484" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447484" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447484" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="2AHcQZ" id="9R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="3uibUv" id="9S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="3cpWsb" id="9W" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447484" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447484" />
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="3cpWsn" id="a0" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447484" />
            <node concept="10Oyi0" id="a1" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447484" />
            </node>
            <node concept="2OqwBi" id="a2" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447484" />
              <node concept="37vLTw" id="a3" role="2Oq$k0">
                <ref role="3cqZAo" node="8i" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447484" />
              </node>
              <node concept="liA8E" id="a4" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447484" />
                <node concept="37vLTw" id="a5" role="37wK5m">
                  <ref role="3cqZAo" node="9T" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447484" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="3clFbS" id="a6" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447484" />
            <node concept="3cpWs6" id="a8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447484" />
              <node concept="10Nm6u" id="a9" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447484" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a7" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447484" />
            <node concept="3cmrfG" id="aa" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447484" />
            </node>
            <node concept="37vLTw" id="ab" role="3uHU7B">
              <ref role="3cqZAo" node="a0" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447484" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447484" />
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447484" />
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="8j" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447484" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447484" />
              <node concept="37vLTw" id="af" role="37wK5m">
                <ref role="3cqZAo" node="a0" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447484" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447484" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ag">
    <node concept="39e2AJ" id="ah" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="al" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFvV" resolve="NodePresentationOptions" />
        <node concept="385nmt" id="ao" role="385vvn">
          <property role="385vuF" value="NodePresentationOptions" />
          <node concept="2$VJBW" id="aq" role="385v07">
            <property role="2$VJBR" value="4241665505353447419" />
            <node concept="2x4n5u" id="ar" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="as" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="EnumerationDescriptor_NodePresentationOptions" />
        </node>
      </node>
      <node concept="39e2AG" id="am" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFv6" resolve="Options_DefaultCustom" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="Options_DefaultCustom" />
          <node concept="2$VJBW" id="av" role="385v07">
            <property role="2$VJBR" value="4241665505353447366" />
            <node concept="2x4n5u" id="aw" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="ax" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="EnumerationDescriptor_Options_DefaultCustom" />
        </node>
      </node>
      <node concept="39e2AG" id="an" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFwW" resolve="Options_DefaultTrue" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="Options_DefaultTrue" />
          <node concept="2$VJBW" id="a$" role="385v07">
            <property role="2$VJBR" value="4241665505353447484" />
            <node concept="2x4n5u" id="a_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="aA" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="EnumerationDescriptor_Options_DefaultTrue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ai" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="aB" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFv9" resolve="custom_" />
        <node concept="385nmt" id="aI" role="385vvn">
          <property role="385vuF" value="custom_" />
          <node concept="2$VJBW" id="aK" role="385v07">
            <property role="2$VJBR" value="4241665505353447369" />
            <node concept="2x4n5u" id="aL" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="aM" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aJ" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="myMember_custom__0" />
        </node>
      </node>
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFvZ" resolve="custom_" />
        <node concept="385nmt" id="aN" role="385vvn">
          <property role="385vuF" value="custom_" />
          <node concept="2$VJBW" id="aP" role="385v07">
            <property role="2$VJBR" value="4241665505353447423" />
            <node concept="2x4n5u" id="aQ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="aR" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aO" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="myMember_custom__0" />
        </node>
      </node>
      <node concept="39e2AG" id="aD" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFv8" resolve="default_" />
        <node concept="385nmt" id="aS" role="385vvn">
          <property role="385vuF" value="default_" />
          <node concept="2$VJBW" id="aU" role="385v07">
            <property role="2$VJBR" value="4241665505353447368" />
            <node concept="2x4n5u" id="aV" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="aW" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aT" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="myMember_default__0" />
        </node>
      </node>
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFvX" resolve="default_" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="default_" />
          <node concept="2$VJBW" id="aZ" role="385v07">
            <property role="2$VJBR" value="4241665505353447421" />
            <node concept="2x4n5u" id="b0" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="b1" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="myMember_default__0" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFwY" resolve="default_" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="default_" />
          <node concept="2$VJBW" id="b4" role="385v07">
            <property role="2$VJBR" value="4241665505353447486" />
            <node concept="2x4n5u" id="b5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="b6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="myMember_default__0" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFvY" resolve="referent_" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="referent_" />
          <node concept="2$VJBW" id="b9" role="385v07">
            <property role="2$VJBR" value="4241665505353447422" />
            <node concept="2x4n5u" id="ba" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="bb" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="myMember_referent__0" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="tpcw:3Ftr4R6BFwZ" resolve="true_" />
        <node concept="385nmt" id="bc" role="385vvn">
          <property role="385vuF" value="true_" />
          <node concept="2$VJBW" id="be" role="385v07">
            <property role="2$VJBR" value="4241665505353447487" />
            <node concept="2x4n5u" id="bf" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="bg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="myMember_true__0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aj" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bi" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ak" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="b$" role="1B3o_S" />
      <node concept="3uibUv" id="b_" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
      <node concept="3Tm1VV" id="bA" role="1B3o_S" />
      <node concept="10Oyi0" id="bB" role="1tU5fm" />
      <node concept="3cmrfG" id="bC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_model" />
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
      <node concept="10Oyi0" id="bE" role="1tU5fm" />
      <node concept="3cmrfG" id="bF" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_node" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
      <node concept="10Oyi0" id="bH" role="1tU5fm" />
      <node concept="3cmrfG" id="bI" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="bq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_operationContext" />
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
      <node concept="10Oyi0" id="bK" role="1tU5fm" />
      <node concept="3cmrfG" id="bL" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="br" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_progressMonitor" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
      <node concept="10Oyi0" id="bN" role="1tU5fm" />
      <node concept="3cmrfG" id="bO" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="bs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptFunctionParameter_scope" />
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
      <node concept="10Oyi0" id="bQ" role="1tU5fm" />
      <node concept="3cmrfG" id="bR" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt" />
    <node concept="3clFbW" id="bu" role="jymVt">
      <node concept="3cqZAl" id="bS" role="3clF45" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="3cpWs8" id="bV" role="3cqZAp">
          <node concept="3cpWsn" id="c3" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="c4" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="c5" role="33vP2m">
              <node concept="1pGfFk" id="c6" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="c7" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="c8" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cc" role="37wK5m">
                <property role="1adDun" value="0x11601f73f7aL" />
              </node>
              <node concept="37vLTw" id="cd" role="37wK5m">
                <ref role="3cqZAo" node="bn" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ch" role="37wK5m">
                <property role="1adDun" value="0x10e761b3745L" />
              </node>
              <node concept="37vLTw" id="ci" role="37wK5m">
                <ref role="3cqZAo" node="bo" resolve="ConceptFunctionParameter_model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cm" role="37wK5m">
                <property role="1adDun" value="0x118e7145df4L" />
              </node>
              <node concept="37vLTw" id="cn" role="37wK5m">
                <ref role="3cqZAo" node="bp" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="co" role="3clFbG">
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cr" role="37wK5m">
                <property role="1adDun" value="0x10e761c927aL" />
              </node>
              <node concept="37vLTw" id="cs" role="37wK5m">
                <ref role="3cqZAo" node="bq" resolve="ConceptFunctionParameter_operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="builder" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cw" role="37wK5m">
                <property role="1adDun" value="0x7be6ee9831c8594L" />
              </node>
              <node concept="37vLTw" id="cx" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="ConceptFunctionParameter_progressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="builder" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="c_" role="37wK5m">
                <property role="1adDun" value="0x10e761e7965L" />
              </node>
              <node concept="37vLTw" id="cA" role="37wK5m">
                <ref role="3cqZAo" node="bs" resolve="ConceptFunctionParameter_scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="37vLTI" id="cB" role="3clFbG">
            <node concept="2OqwBi" id="cC" role="37vLTx">
              <node concept="37vLTw" id="cE" role="2Oq$k0">
                <ref role="3cqZAo" node="c3" resolve="builder" />
              </node>
              <node concept="liA8E" id="cF" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cD" role="37vLTJ">
              <ref role="3cqZAo" node="bm" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt" />
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cG" role="3clF45" />
      <node concept="3clFbS" id="cH" role="3clF47">
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3cqZAk">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="cN" role="37wK5m">
                <ref role="3cqZAo" node="cI" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bx" role="jymVt" />
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cP" role="3clF45" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3cqZAk">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="cX" role="37wK5m">
                <ref role="3cqZAo" node="cS" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cZ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="d1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_editorContext" />
      <node concept="3uibUv" id="dw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dx" role="33vP2m">
        <ref role="37wK5l" node="dq" resolve="createDescriptorForConceptFunctionParameter_editorContext" />
      </node>
    </node>
    <node concept="312cEg" id="d2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_model" />
      <node concept="3uibUv" id="dy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dz" role="33vP2m">
        <ref role="37wK5l" node="dr" resolve="createDescriptorForConceptFunctionParameter_model" />
      </node>
    </node>
    <node concept="312cEg" id="d3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_node" />
      <node concept="3uibUv" id="d$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d_" role="33vP2m">
        <ref role="37wK5l" node="ds" resolve="createDescriptorForConceptFunctionParameter_node" />
      </node>
    </node>
    <node concept="312cEg" id="d4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_operationContext" />
      <node concept="3uibUv" id="dA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dB" role="33vP2m">
        <ref role="37wK5l" node="dt" resolve="createDescriptorForConceptFunctionParameter_operationContext" />
      </node>
    </node>
    <node concept="312cEg" id="d5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_progressMonitor" />
      <node concept="3uibUv" id="dC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dD" role="33vP2m">
        <ref role="37wK5l" node="du" resolve="createDescriptorForConceptFunctionParameter_progressMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptFunctionParameter_scope" />
      <node concept="3uibUv" id="dE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dF" role="33vP2m">
        <ref role="37wK5l" node="dv" resolve="createDescriptorForConceptFunctionParameter_scope" />
      </node>
    </node>
    <node concept="312cEg" id="d7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNodePresentationOptions" />
      <node concept="3uibUv" id="dG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="dH" role="33vP2m">
        <node concept="1pGfFk" id="dI" role="2ShVmc">
          <ref role="37wK5l" node="3F" resolve="EnumerationDescriptor_NodePresentationOptions" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOptions_DefaultCustom" />
      <node concept="3uibUv" id="dJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="dK" role="33vP2m">
        <node concept="1pGfFk" id="dL" role="2ShVmc">
          <ref role="37wK5l" node="64" resolve="EnumerationDescriptor_Options_DefaultCustom" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOptions_DefaultTrue" />
      <node concept="3uibUv" id="dM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="dN" role="33vP2m">
        <node concept="1pGfFk" id="dO" role="2ShVmc">
          <ref role="37wK5l" node="8b" resolve="EnumerationDescriptor_Options_DefaultTrue" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="da" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dP" role="1B3o_S" />
      <node concept="3uibUv" id="dQ" role="1tU5fm">
        <ref role="3uigEE" node="bl" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="db" role="1B3o_S" />
    <node concept="2tJIrI" id="dc" role="jymVt" />
    <node concept="3clFbW" id="dd" role="jymVt">
      <node concept="3cqZAl" id="dR" role="3clF45" />
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
      <node concept="3clFbS" id="dT" role="3clF47">
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="37vLTI" id="dV" role="3clFbG">
            <node concept="2ShNRf" id="dW" role="37vLTx">
              <node concept="1pGfFk" id="dY" role="2ShVmc">
                <ref role="37wK5l" node="bu" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="dX" role="37vLTJ">
              <ref role="3cqZAo" node="da" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="de" role="jymVt" />
    <node concept="2tJIrI" id="df" role="jymVt" />
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
      <node concept="3cqZAl" id="e0" role="3clF45" />
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="deps" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="e9" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ea" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="eb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dh" role="jymVt" />
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ec" role="3clF47">
        <node concept="3cpWs6" id="eg" role="3cqZAp">
          <node concept="2YIFZM" id="eh" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ei" role="37wK5m">
              <ref role="3cqZAo" node="d1" resolve="myConceptConceptFunctionParameter_editorContext" />
            </node>
            <node concept="37vLTw" id="ej" role="37wK5m">
              <ref role="3cqZAo" node="d2" resolve="myConceptConceptFunctionParameter_model" />
            </node>
            <node concept="37vLTw" id="ek" role="37wK5m">
              <ref role="3cqZAo" node="d3" resolve="myConceptConceptFunctionParameter_node" />
            </node>
            <node concept="37vLTw" id="el" role="37wK5m">
              <ref role="3cqZAo" node="d4" resolve="myConceptConceptFunctionParameter_operationContext" />
            </node>
            <node concept="37vLTw" id="em" role="37wK5m">
              <ref role="3cqZAo" node="d5" resolve="myConceptConceptFunctionParameter_progressMonitor" />
            </node>
            <node concept="37vLTw" id="en" role="37wK5m">
              <ref role="3cqZAo" node="d6" resolve="myConceptConceptFunctionParameter_scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
      <node concept="3uibUv" id="ee" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ef" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dj" role="jymVt" />
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ep" role="1B3o_S" />
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3KaCP$" id="ew" role="3cqZAp">
          <node concept="3KbdKl" id="ex" role="3KbHQx">
            <node concept="3clFbS" id="eD" role="3Kbo56">
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="d1" resolve="myConceptConceptFunctionParameter_editorContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eE" role="3Kbmr1">
              <ref role="3cqZAo" node="bn" resolve="ConceptFunctionParameter_editorContext" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ey" role="3KbHQx">
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="37vLTw" id="eK" role="3cqZAk">
                  <ref role="3cqZAo" node="d2" resolve="myConceptConceptFunctionParameter_model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eI" role="3Kbmr1">
              <ref role="3cqZAo" node="bo" resolve="ConceptFunctionParameter_model" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ez" role="3KbHQx">
            <node concept="3clFbS" id="eL" role="3Kbo56">
              <node concept="3cpWs6" id="eN" role="3cqZAp">
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="d3" resolve="myConceptConceptFunctionParameter_node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eM" role="3Kbmr1">
              <ref role="3cqZAo" node="bp" resolve="ConceptFunctionParameter_node" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="e$" role="3KbHQx">
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="eS" role="3cqZAk">
                  <ref role="3cqZAo" node="d4" resolve="myConceptConceptFunctionParameter_operationContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eQ" role="3Kbmr1">
              <ref role="3cqZAo" node="bq" resolve="ConceptFunctionParameter_operationContext" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="e_" role="3KbHQx">
            <node concept="3clFbS" id="eT" role="3Kbo56">
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <node concept="37vLTw" id="eW" role="3cqZAk">
                  <ref role="3cqZAo" node="d5" resolve="myConceptConceptFunctionParameter_progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eU" role="3Kbmr1">
              <ref role="3cqZAo" node="br" resolve="ConceptFunctionParameter_progressMonitor" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eA" role="3KbHQx">
            <node concept="3clFbS" id="eX" role="3Kbo56">
              <node concept="3cpWs6" id="eZ" role="3cqZAp">
                <node concept="37vLTw" id="f0" role="3cqZAk">
                  <ref role="3cqZAo" node="d6" resolve="myConceptConceptFunctionParameter_scope" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eY" role="3Kbmr1">
              <ref role="3cqZAo" node="bs" resolve="ConceptFunctionParameter_scope" />
              <ref role="1PxDUh" node="bl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="eB" role="3KbGdf">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" node="bw" resolve="index" />
              <node concept="37vLTw" id="f3" role="37wK5m">
                <ref role="3cqZAo" node="eq" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eC" role="3Kb1Dw">
            <node concept="3cpWs6" id="f4" role="3cqZAp">
              <node concept="10Nm6u" id="f5" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="es" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="et" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="eu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dl" role="jymVt" />
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <node concept="2YIFZM" id="fc" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="fd" role="37wK5m">
              <ref role="3cqZAo" node="d7" resolve="myEnumerationNodePresentationOptions" />
            </node>
            <node concept="37vLTw" id="fe" role="37wK5m">
              <ref role="3cqZAo" node="d8" resolve="myEnumerationOptions_DefaultCustom" />
            </node>
            <node concept="37vLTw" id="ff" role="37wK5m">
              <ref role="3cqZAo" node="d9" resolve="myEnumerationOptions_DefaultTrue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt" />
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="fg" role="3clF45" />
      <node concept="3clFbS" id="fh" role="3clF47">
        <node concept="3cpWs6" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3cqZAk">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" node="by" resolve="index" />
              <node concept="37vLTw" id="fn" role="37wK5m">
                <ref role="3cqZAo" node="fi" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt" />
    <node concept="2YIFZL" id="dq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_editorContext" />
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <node concept="3cpWsn" id="f$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fA" role="33vP2m">
              <node concept="1pGfFk" id="fB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="fD" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_editorContext" />
                </node>
                <node concept="1adDum" id="fE" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="fF" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="fG" role="37wK5m">
                  <property role="1adDun" value="0x11601f73f7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="b" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fK" role="37wK5m" />
              <node concept="3clFbT" id="fL" role="37wK5m" />
              <node concept="3clFbT" id="fM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="b" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="fQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="fR" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="fS" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="fT" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="b" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1194033889146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="b" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="g5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="g6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="b" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ga" role="37wK5m">
                <property role="Xl_RC" value="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3cqZAk">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="f$" resolve="b" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fq" role="1B3o_S" />
      <node concept="3uibUv" id="fr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_model" />
      <node concept="3clFbS" id="ge" role="3clF47">
        <node concept="3cpWs8" id="gh" role="3cqZAp">
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gr" role="33vP2m">
              <node concept="1pGfFk" id="gs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="gu" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_model" />
                </node>
                <node concept="1adDum" id="gv" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="gw" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="gx" role="37wK5m">
                  <property role="1adDun" value="0x10e761b3745L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="g_" role="37wK5m" />
              <node concept="3clFbT" id="gA" role="37wK5m" />
              <node concept="3clFbT" id="gB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="gI" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622665029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="gU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="gV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gZ" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3cqZAk">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gf" role="1B3o_S" />
      <node concept="3uibUv" id="gg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ds" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_node" />
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="3cpWs8" id="h6" role="3cqZAp">
          <node concept="3cpWsn" id="he" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hg" role="33vP2m">
              <node concept="1pGfFk" id="hh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="hj" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_node" />
                </node>
                <node concept="1adDum" id="hk" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="hl" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="hm" role="37wK5m">
                  <property role="1adDun" value="0x118e7145df4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="b" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hq" role="37wK5m" />
              <node concept="3clFbT" id="hr" role="37wK5m" />
              <node concept="3clFbT" id="hs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="b" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="hw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="hx" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="hy" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="hz" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="b" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1206467714548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="b" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="b" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="hJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="hK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hO" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hd" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3cqZAk">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="b" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h4" role="1B3o_S" />
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_operationContext" />
      <node concept="3clFbS" id="hS" role="3clF47">
        <node concept="3cpWs8" id="hV" role="3cqZAp">
          <node concept="3cpWsn" id="i3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i5" role="33vP2m">
              <node concept="1pGfFk" id="i6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="i8" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_operationContext" />
                </node>
                <node concept="1adDum" id="i9" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="ia" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="ib" role="37wK5m">
                  <property role="1adDun" value="0x10e761c927aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="if" role="37wK5m" />
              <node concept="3clFbT" id="ig" role="37wK5m" />
              <node concept="3clFbT" id="ih" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="il" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="im" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="in" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="io" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622753914" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="i$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="i_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="iD" role="37wK5m">
                <property role="Xl_RC" value="operationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3cqZAk">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="b" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hT" role="1B3o_S" />
      <node concept="3uibUv" id="hU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="du" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_progressMonitor" />
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="3cpWs8" id="iK" role="3cqZAp">
          <node concept="3cpWsn" id="iR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iT" role="33vP2m">
              <node concept="1pGfFk" id="iU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="iW" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_progressMonitor" />
                </node>
                <node concept="1adDum" id="iX" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="iY" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="iZ" role="37wK5m">
                  <property role="1adDun" value="0x7be6ee9831c8594L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j3" role="37wK5m" />
              <node concept="3clFbT" id="j4" role="37wK5m" />
              <node concept="3clFbT" id="j5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="ja" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jb" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="jc" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jg" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/558005353046640020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jo" role="37wK5m">
                <property role="Xl_RC" value="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3cqZAk">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="iR" resolve="b" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iI" role="1B3o_S" />
      <node concept="3uibUv" id="iJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptFunctionParameter_scope" />
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="3cpWs8" id="jv" role="3cqZAp">
          <node concept="3cpWsn" id="jB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jD" role="33vP2m">
              <node concept="1pGfFk" id="jE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.sharedConcepts" />
                </node>
                <node concept="Xl_RD" id="jG" role="37wK5m">
                  <property role="Xl_RC" value="ConceptFunctionParameter_scope" />
                </node>
                <node concept="1adDum" id="jH" role="37wK5m">
                  <property role="1adDun" value="0x13744753c81f424aL" />
                </node>
                <node concept="1adDum" id="jI" role="37wK5m">
                  <property role="1adDun" value="0x9c1bcf8943bf4e86L" />
                </node>
                <node concept="1adDum" id="jJ" role="37wK5m">
                  <property role="1adDun" value="0x10e761e7965L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jN" role="37wK5m" />
              <node concept="3clFbT" id="jO" role="37wK5m" />
              <node concept="3clFbT" id="jP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="jW" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)/1161622878565" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="k8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="k9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kd" role="37wK5m">
                <property role="Xl_RC" value="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3cqZAk">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="b" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
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
  </node>
</model>

