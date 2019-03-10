<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4fcfc2(checkpoints/jetbrains.mps.lang.editor.diagram.testLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="g85x" ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" />
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <property role="TrG5h" value="props_Diagram1" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Diagram2" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputPort" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithName" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithPortQueries" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithPorts" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeWithSize" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputPort" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputToInputPortConnector" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RectangleNode" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="IEkAT" value="false" />
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
              <ref role="3uigEE" node="8x" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="8x" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:#LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
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
              <ref role="37wK5l" node="8W" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1k" role="3clFbG">
                      <node concept="37vLTw" id="1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1n" role="37wK5m">
                          <property role="Xl_RC" value="Diagram1" />
                          <node concept="cd27G" id="1p" role="lGtFl">
                            <node concept="3u3nmq" id="1q" role="cd27D">
                              <property role="3u3nmv" value="511002117671747962" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1o" role="lGtFl">
                          <node concept="3u3nmq" id="1r" role="cd27D">
                            <property role="3u3nmv" value="511002117671747962" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Diagram1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Diagram1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Diagram1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="67" resolve="Diagram1" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="Diagram2" />
                          <node concept="cd27G" id="1Q" role="lGtFl">
                            <node concept="3u3nmq" id="1R" role="cd27D">
                              <property role="3u3nmv" value="8794120090374233314" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1P" role="lGtFl">
                          <node concept="3u3nmq" id="1S" role="cd27D">
                            <property role="3u3nmv" value="8794120090374233314" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Diagram2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Diagram2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Diagram2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="68" resolve="Diagram2" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="2a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2c" role="33vP2m">
                        <node concept="1pGfFk" id="2d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2e" role="3clFbG">
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2h" role="lGtFl">
                          <node concept="3u3nmq" id="2i" role="cd27D">
                            <property role="3u3nmv" value="5540569706414436850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="37vLTI" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="37vLTx">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_InputPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2o" role="3uHU7w" />
                  <node concept="37vLTw" id="2p" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_InputPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_InputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="69" resolve="InputPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2A" role="33vP2m">
                        <node concept="1pGfFk" id="2B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2F" role="37wK5m">
                          <property role="Xl_RC" value="Node" />
                          <node concept="cd27G" id="2H" role="lGtFl">
                            <node concept="3u3nmq" id="2I" role="cd27D">
                              <property role="3u3nmv" value="8794120090374233605" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="2J" role="cd27D">
                            <property role="3u3nmv" value="8794120090374233605" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="37vLTI" id="2K" role="3clFbG">
                      <node concept="2OqwBi" id="2L" role="37vLTx">
                        <node concept="37vLTw" id="2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2M" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2P" role="3uHU7w" />
                  <node concept="37vLTw" id="2Q" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2R" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6a" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2S" role="3Kbo56">
              <node concept="3clFbJ" id="2U" role="3cqZAp">
                <node concept="3clFbS" id="2W" role="3clFbx">
                  <node concept="3cpWs8" id="2Y" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="32" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="33" role="33vP2m">
                        <node concept="1pGfFk" id="34" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="2OqwBi" id="35" role="3clFbG">
                      <node concept="37vLTw" id="36" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="38" role="lGtFl">
                          <node concept="3u3nmq" id="39" role="cd27D">
                            <property role="3u3nmv" value="822550549814787038" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_NodeWithName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2X" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NodeWithName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NodeWithName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2T" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6b" resolve="NodeWithName" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3t" role="33vP2m">
                        <node concept="1pGfFk" id="3u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="2OqwBi" id="3v" role="3clFbG">
                      <node concept="37vLTw" id="3w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="NodeWithPortQueries" />
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3_" role="cd27D">
                              <property role="3u3nmv" value="2278461409091562761" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="2278461409091562761" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3B" role="3clFbG">
                      <node concept="2OqwBi" id="3C" role="37vLTx">
                        <node concept="37vLTw" id="3E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3D" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_NodeWithPortQueries" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3G" role="3uHU7w" />
                  <node concept="37vLTw" id="3H" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_NodeWithPortQueries" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3I" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_NodeWithPortQueries" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6c" resolve="NodeWithPortQueries" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3clFbJ" id="3L" role="3cqZAp">
                <node concept="3clFbS" id="3N" role="3clFbx">
                  <node concept="3cpWs8" id="3P" role="3cqZAp">
                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3U" role="33vP2m">
                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="2OqwBi" id="3W" role="3clFbG">
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="NodeWithPorts" />
                          <node concept="cd27G" id="41" role="lGtFl">
                            <node concept="3u3nmq" id="42" role="cd27D">
                              <property role="3u3nmv" value="5540569706414436817" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="40" role="lGtFl">
                          <node concept="3u3nmq" id="43" role="cd27D">
                            <property role="3u3nmv" value="5540569706414436817" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NodeWithPorts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3O" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NodeWithPorts" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NodeWithPorts" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3K" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6d" resolve="NodeWithPorts" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4n" role="33vP2m">
                        <node concept="1pGfFk" id="4o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="NodeWithSize" />
                          <node concept="cd27G" id="4u" role="lGtFl">
                            <node concept="3u3nmq" id="4v" role="cd27D">
                              <property role="3u3nmv" value="8794120090374242986" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4t" role="lGtFl">
                          <node concept="3u3nmq" id="4w" role="cd27D">
                            <property role="3u3nmv" value="8794120090374242986" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NodeWithSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NodeWithSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NodeWithSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6e" resolve="NodeWithSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                    <node concept="3cpWsn" id="4M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4O" role="33vP2m">
                        <node concept="1pGfFk" id="4P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="4T" role="lGtFl">
                          <node concept="3u3nmq" id="4U" role="cd27D">
                            <property role="3u3nmv" value="5540569706414436906" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_OutputPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_OutputPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_OutputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6f" resolve="OutputPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5e" role="33vP2m">
                        <node concept="1pGfFk" id="5f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5g" role="3clFbG">
                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5j" role="37wK5m">
                          <property role="Xl_RC" value="OutputToInputPortConnector" />
                          <node concept="cd27G" id="5l" role="lGtFl">
                            <node concept="3u3nmq" id="5m" role="cd27D">
                              <property role="3u3nmv" value="5540569706413451931" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5k" role="lGtFl">
                          <node concept="3u3nmq" id="5n" role="cd27D">
                            <property role="3u3nmv" value="5540569706413451931" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="37vLTI" id="5o" role="3clFbG">
                      <node concept="2OqwBi" id="5p" role="37vLTx">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_OutputToInputPortConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5t" role="3uHU7w" />
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_OutputToInputPortConnector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_OutputToInputPortConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6g" resolve="OutputToInputPortConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3clFbJ" id="5y" role="3cqZAp">
                <node concept="3clFbS" id="5$" role="3clFbx">
                  <node concept="3cpWs8" id="5A" role="3cqZAp">
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
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="RectangleNode" />
                          <node concept="cd27G" id="5M" role="lGtFl">
                            <node concept="3u3nmq" id="5N" role="cd27D">
                              <property role="3u3nmv" value="511002117671748019" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5L" role="lGtFl">
                          <node concept="3u3nmq" id="5O" role="cd27D">
                            <property role="3u3nmv" value="511002117671748019" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5P" role="3clFbG">
                      <node concept="2OqwBi" id="5Q" role="37vLTx">
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:#ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5R" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_RectangleNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5_" role="3clFbw">
                  <node concept="10Nm6u" id="5U" role="3uHU7w" />
                  <node concept="37vLTw" id="5V" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_RectangleNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_RectangleNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="RectangleNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="5X" role="3cqZAk" />
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
  <node concept="39dXUE" id="5Y">
    <node concept="39e2AJ" id="5Z" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="61" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="60" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="63" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="66" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6p" role="1B3o_S" />
      <node concept="3uibUv" id="6q" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="67" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Diagram1" />
      <node concept="3Tm1VV" id="6r" role="1B3o_S" />
      <node concept="10Oyi0" id="6s" role="1tU5fm" />
      <node concept="3cmrfG" id="6t" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="68" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Diagram2" />
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
      <node concept="10Oyi0" id="6v" role="1tU5fm" />
      <node concept="3cmrfG" id="6w" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="69" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputPort" />
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
      <node concept="10Oyi0" id="6y" role="1tU5fm" />
      <node concept="3cmrfG" id="6z" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="10Oyi0" id="6_" role="1tU5fm" />
      <node concept="3cmrfG" id="6A" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithName" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="10Oyi0" id="6C" role="1tU5fm" />
      <node concept="3cmrfG" id="6D" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithPortQueries" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="10Oyi0" id="6F" role="1tU5fm" />
      <node concept="3cmrfG" id="6G" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithPorts" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="10Oyi0" id="6I" role="1tU5fm" />
      <node concept="3cmrfG" id="6J" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeWithSize" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
      <node concept="10Oyi0" id="6L" role="1tU5fm" />
      <node concept="3cmrfG" id="6M" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputPort" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="10Oyi0" id="6O" role="1tU5fm" />
      <node concept="3cmrfG" id="6P" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputToInputPortConnector" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="10Oyi0" id="6R" role="1tU5fm" />
      <node concept="3cmrfG" id="6S" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="6h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RectangleNode" />
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
      <node concept="10Oyi0" id="6U" role="1tU5fm" />
      <node concept="3cmrfG" id="6V" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="6i" role="jymVt" />
    <node concept="3clFbW" id="6j" role="jymVt">
      <node concept="3cqZAl" id="6W" role="3clF45" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
      <node concept="3clFbS" id="6Y" role="3clF47">
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <node concept="3cpWsn" id="7c" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7d" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7e" role="33vP2m">
              <node concept="1pGfFk" id="7f" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7g" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="7h" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7l" role="37wK5m">
                <property role="1adDun" value="0x71771b7f74c017aL" />
              </node>
              <node concept="37vLTw" id="7m" role="37wK5m">
                <ref role="3cqZAo" node="67" resolve="Diagram1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e1dce2L" />
              </node>
              <node concept="37vLTw" id="7r" role="37wK5m">
                <ref role="3cqZAo" node="68" resolve="Diagram2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf41f71f2L" />
              </node>
              <node concept="37vLTw" id="7w" role="37wK5m">
                <ref role="3cqZAo" node="69" resolve="InputPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7$" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e1de05L" />
              </node>
              <node concept="37vLTw" id="7_" role="37wK5m">
                <ref role="3cqZAo" node="6a" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0xb6a495df3833bdeL" />
              </node>
              <node concept="37vLTw" id="7E" role="37wK5m">
                <ref role="3cqZAo" node="6b" resolve="NodeWithName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0x1f9eb8946b56ad09L" />
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="6c" resolve="NodeWithPortQueries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf41f71d1L" />
              </node>
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="6d" resolve="NodeWithPorts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e202aaL" />
              </node>
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="NodeWithSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf41f722aL" />
              </node>
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="6f" resolve="OutputPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf4106a9bL" />
              </node>
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="6g" resolve="OutputToInputPortConnector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="builder" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0x71771b7f74c01b3L" />
              </node>
              <node concept="37vLTw" id="88" role="37wK5m">
                <ref role="3cqZAo" node="6h" resolve="RectangleNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="37vLTI" id="89" role="3clFbG">
            <node concept="2OqwBi" id="8a" role="37vLTx">
              <node concept="37vLTw" id="8c" role="2Oq$k0">
                <ref role="3cqZAo" node="7c" resolve="builder" />
              </node>
              <node concept="liA8E" id="8d" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:#LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8b" role="37vLTJ">
              <ref role="3cqZAo" node="66" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k" role="jymVt" />
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8e" role="3clF45" />
      <node concept="3clFbS" id="8f" role="3clF47">
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <node concept="2OqwBi" id="8i" role="3cqZAk">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="8l" role="37wK5m">
                <ref role="3cqZAo" node="8g" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6m" role="jymVt" />
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8n" role="3clF45" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3cqZAk">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:#ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="8v" role="37wK5m">
                <ref role="3cqZAo" node="8q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagram1" />
      <node concept="3uibUv" id="99" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9a" role="33vP2m">
        <ref role="37wK5l" node="8Y" resolve="createDescriptorForDiagram1" />
      </node>
    </node>
    <node concept="312cEg" id="8$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDiagram2" />
      <node concept="3uibUv" id="9b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9c" role="33vP2m">
        <ref role="37wK5l" node="8Z" resolve="createDescriptorForDiagram2" />
      </node>
    </node>
    <node concept="312cEg" id="8_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputPort" />
      <node concept="3uibUv" id="9d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9e" role="33vP2m">
        <ref role="37wK5l" node="90" resolve="createDescriptorForInputPort" />
      </node>
    </node>
    <node concept="312cEg" id="8A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode" />
      <node concept="3uibUv" id="9f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9g" role="33vP2m">
        <ref role="37wK5l" node="91" resolve="createDescriptorForNode" />
      </node>
    </node>
    <node concept="312cEg" id="8B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithName" />
      <node concept="3uibUv" id="9h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9i" role="33vP2m">
        <ref role="37wK5l" node="92" resolve="createDescriptorForNodeWithName" />
      </node>
    </node>
    <node concept="312cEg" id="8C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithPortQueries" />
      <node concept="3uibUv" id="9j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9k" role="33vP2m">
        <ref role="37wK5l" node="93" resolve="createDescriptorForNodeWithPortQueries" />
      </node>
    </node>
    <node concept="312cEg" id="8D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithPorts" />
      <node concept="3uibUv" id="9l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9m" role="33vP2m">
        <ref role="37wK5l" node="94" resolve="createDescriptorForNodeWithPorts" />
      </node>
    </node>
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeWithSize" />
      <node concept="3uibUv" id="9n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9o" role="33vP2m">
        <ref role="37wK5l" node="95" resolve="createDescriptorForNodeWithSize" />
      </node>
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputPort" />
      <node concept="3uibUv" id="9p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9q" role="33vP2m">
        <ref role="37wK5l" node="96" resolve="createDescriptorForOutputPort" />
      </node>
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputToInputPortConnector" />
      <node concept="3uibUv" id="9r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9s" role="33vP2m">
        <ref role="37wK5l" node="97" resolve="createDescriptorForOutputToInputPortConnector" />
      </node>
    </node>
    <node concept="312cEg" id="8H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRectangleNode" />
      <node concept="3uibUv" id="9t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9u" role="33vP2m">
        <ref role="37wK5l" node="98" resolve="createDescriptorForRectangleNode" />
      </node>
    </node>
    <node concept="312cEg" id="8I" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9v" role="1B3o_S" />
      <node concept="3uibUv" id="9w" role="1tU5fm">
        <ref role="3uigEE" node="65" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8J" role="1B3o_S" />
    <node concept="2tJIrI" id="8K" role="jymVt" />
    <node concept="3clFbW" id="8L" role="jymVt">
      <node concept="3cqZAl" id="9x" role="3clF45" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="37vLTI" id="9_" role="3clFbG">
            <node concept="2ShNRf" id="9A" role="37vLTx">
              <node concept="1pGfFk" id="9C" role="2ShVmc">
                <ref role="37wK5l" node="6j" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9B" role="37vLTJ">
              <ref role="3cqZAo" node="8I" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8M" role="jymVt" />
    <node concept="2tJIrI" id="8N" role="jymVt" />
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
      <node concept="3cqZAl" id="9E" role="3clF45" />
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="deps" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:#StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String):void" resolve="extendedLanguage" />
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9O" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="9P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt" />
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <node concept="2YIFZM" id="9V" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:#Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="9W" role="37wK5m">
              <ref role="3cqZAo" node="8z" resolve="myConceptDiagram1" />
            </node>
            <node concept="37vLTw" id="9X" role="37wK5m">
              <ref role="3cqZAo" node="8$" resolve="myConceptDiagram2" />
            </node>
            <node concept="37vLTw" id="9Y" role="37wK5m">
              <ref role="3cqZAo" node="8_" resolve="myConceptInputPort" />
            </node>
            <node concept="37vLTw" id="9Z" role="37wK5m">
              <ref role="3cqZAo" node="8A" resolve="myConceptNode" />
            </node>
            <node concept="37vLTw" id="a0" role="37wK5m">
              <ref role="3cqZAo" node="8B" resolve="myConceptNodeWithName" />
            </node>
            <node concept="37vLTw" id="a1" role="37wK5m">
              <ref role="3cqZAo" node="8C" resolve="myConceptNodeWithPortQueries" />
            </node>
            <node concept="37vLTw" id="a2" role="37wK5m">
              <ref role="3cqZAo" node="8D" resolve="myConceptNodeWithPorts" />
            </node>
            <node concept="37vLTw" id="a3" role="37wK5m">
              <ref role="3cqZAo" node="8E" resolve="myConceptNodeWithSize" />
            </node>
            <node concept="37vLTw" id="a4" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="myConceptOutputPort" />
            </node>
            <node concept="37vLTw" id="a5" role="37wK5m">
              <ref role="3cqZAo" node="8G" resolve="myConceptOutputToInputPortConnector" />
            </node>
            <node concept="37vLTw" id="a6" role="37wK5m">
              <ref role="3cqZAo" node="8H" resolve="myConceptRectangleNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="3uibUv" id="9S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt" />
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="a8" role="1B3o_S" />
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3KaCP$" id="af" role="3cqZAp">
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <node concept="3clFbS" id="at" role="3Kbo56">
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="37vLTw" id="aw" role="3cqZAk">
                  <ref role="3cqZAo" node="8z" resolve="myConceptDiagram1" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="au" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="67" resolve="Diagram1" />
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <node concept="3clFbS" id="ax" role="3Kbo56">
              <node concept="3cpWs6" id="az" role="3cqZAp">
                <node concept="37vLTw" id="a$" role="3cqZAk">
                  <ref role="3cqZAo" node="8$" resolve="myConceptDiagram2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ay" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="68" resolve="Diagram2" />
            </node>
          </node>
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <node concept="3clFbS" id="a_" role="3Kbo56">
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <node concept="37vLTw" id="aC" role="3cqZAk">
                  <ref role="3cqZAo" node="8_" resolve="myConceptInputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aA" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="69" resolve="InputPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="aj" role="3KbHQx">
            <node concept="3clFbS" id="aD" role="3Kbo56">
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="37vLTw" id="aG" role="3cqZAk">
                  <ref role="3cqZAo" node="8A" resolve="myConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aE" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6a" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="ak" role="3KbHQx">
            <node concept="3clFbS" id="aH" role="3Kbo56">
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="37vLTw" id="aK" role="3cqZAk">
                  <ref role="3cqZAo" node="8B" resolve="myConceptNodeWithName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aI" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6b" resolve="NodeWithName" />
            </node>
          </node>
          <node concept="3KbdKl" id="al" role="3KbHQx">
            <node concept="3clFbS" id="aL" role="3Kbo56">
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="37vLTw" id="aO" role="3cqZAk">
                  <ref role="3cqZAo" node="8C" resolve="myConceptNodeWithPortQueries" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aM" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6c" resolve="NodeWithPortQueries" />
            </node>
          </node>
          <node concept="3KbdKl" id="am" role="3KbHQx">
            <node concept="3clFbS" id="aP" role="3Kbo56">
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="37vLTw" id="aS" role="3cqZAk">
                  <ref role="3cqZAo" node="8D" resolve="myConceptNodeWithPorts" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aQ" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6d" resolve="NodeWithPorts" />
            </node>
          </node>
          <node concept="3KbdKl" id="an" role="3KbHQx">
            <node concept="3clFbS" id="aT" role="3Kbo56">
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <node concept="37vLTw" id="aW" role="3cqZAk">
                  <ref role="3cqZAo" node="8E" resolve="myConceptNodeWithSize" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aU" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6e" resolve="NodeWithSize" />
            </node>
          </node>
          <node concept="3KbdKl" id="ao" role="3KbHQx">
            <node concept="3clFbS" id="aX" role="3Kbo56">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="b0" role="3cqZAk">
                  <ref role="3cqZAo" node="8F" resolve="myConceptOutputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aY" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6f" resolve="OutputPort" />
            </node>
          </node>
          <node concept="3KbdKl" id="ap" role="3KbHQx">
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="b4" role="3cqZAk">
                  <ref role="3cqZAo" node="8G" resolve="myConceptOutputToInputPortConnector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b2" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6g" resolve="OutputToInputPortConnector" />
            </node>
          </node>
          <node concept="3KbdKl" id="aq" role="3KbHQx">
            <node concept="3clFbS" id="b5" role="3Kbo56">
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="b8" role="3cqZAk">
                  <ref role="3cqZAo" node="8H" resolve="myConceptRectangleNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b6" role="3Kbmr1">
              <ref role="1PxDUh" node="65" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="RectangleNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="ar" role="3KbGdf">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" node="6l" resolve="index" />
              <node concept="37vLTw" id="bb" role="37wK5m">
                <ref role="3cqZAo" node="a9" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="as" role="3Kb1Dw">
            <node concept="3cpWs6" id="bc" role="3cqZAp">
              <node concept="10Nm6u" id="bd" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ab" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ad" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt" />
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <node concept="3cpWs6" id="bj" role="3cqZAp">
          <node concept="2YIFZM" id="bk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:#Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8V" role="jymVt" />
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bl" role="3clF45" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3cqZAk">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" node="6n" resolve="index" />
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="bn" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt" />
    <node concept="2YIFZL" id="8Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagram1" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3cpWs8" id="bx" role="3cqZAp">
          <node concept="3cpWsn" id="bB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bD" role="33vP2m">
              <node concept="1pGfFk" id="bE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="bG" role="37wK5m">
                  <property role="Xl_RC" value="Diagram1" />
                </node>
                <node concept="1adDum" id="bH" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="bI" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="bJ" role="37wK5m">
                  <property role="1adDun" value="0x71771b7f74c017aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="b" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bN" role="37wK5m" />
              <node concept="3clFbT" id="bO" role="37wK5m" />
              <node concept="3clFbT" id="bP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="b" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bT" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/511002117671747962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="b" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="bX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <node concept="2OqwBi" id="bZ" role="2Oq$k0">
              <node concept="2OqwBi" id="c1" role="2Oq$k0">
                <node concept="2OqwBi" id="c3" role="2Oq$k0">
                  <node concept="2OqwBi" id="c5" role="2Oq$k0">
                    <node concept="2OqwBi" id="c7" role="2Oq$k0">
                      <node concept="2OqwBi" id="c9" role="2Oq$k0">
                        <node concept="37vLTw" id="cb" role="2Oq$k0">
                          <ref role="3cqZAo" node="bB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="cd" role="37wK5m">
                            <property role="Xl_RC" value="rectangles" />
                          </node>
                          <node concept="1adDum" id="ce" role="37wK5m">
                            <property role="1adDun" value="0x71771b7f74c01b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ca" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="cf" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="cg" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="ch" role="37wK5m">
                          <property role="1adDun" value="0x71771b7f74c01b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ci" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="c6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="cj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ck" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="c2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cl" role="37wK5m">
                  <property role="Xl_RC" value="511002117671748022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3cqZAk">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="b" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bv" role="1B3o_S" />
      <node concept="3uibUv" id="bw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDiagram2" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs8" id="cs" role="3cqZAp">
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="c_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cA" role="33vP2m">
              <node concept="1pGfFk" id="cB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="cD" role="37wK5m">
                  <property role="Xl_RC" value="Diagram2" />
                </node>
                <node concept="1adDum" id="cE" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="cF" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="cG" role="37wK5m">
                  <property role="1adDun" value="0x7a0afda102e1dce2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="b" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cK" role="37wK5m" />
              <node concept="3clFbT" id="cL" role="37wK5m" />
              <node concept="3clFbT" id="cM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="b" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/8794120090374233314" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="2OqwBi" id="cW" role="2Oq$k0">
              <node concept="2OqwBi" id="cY" role="2Oq$k0">
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="37vLTw" id="d2" role="2Oq$k0">
                    <ref role="3cqZAo" node="c$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="d4" role="37wK5m">
                      <property role="Xl_RC" value="initiallyCollapsed" />
                    </node>
                    <node concept="1adDum" id="d5" role="37wK5m">
                      <property role="1adDun" value="0x1702f223d36d60c8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="d6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="d7" role="37wK5m">
                  <property role="Xl_RC" value="1658153848510701768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <node concept="2OqwBi" id="d9" role="2Oq$k0">
              <node concept="2OqwBi" id="db" role="2Oq$k0">
                <node concept="2OqwBi" id="dd" role="2Oq$k0">
                  <node concept="2OqwBi" id="df" role="2Oq$k0">
                    <node concept="2OqwBi" id="dh" role="2Oq$k0">
                      <node concept="2OqwBi" id="dj" role="2Oq$k0">
                        <node concept="37vLTw" id="dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="c$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="dn" role="37wK5m">
                            <property role="Xl_RC" value="mainNodes" />
                          </node>
                          <node concept="1adDum" id="do" role="37wK5m">
                            <property role="1adDun" value="0x7a0afda102e20209L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="dp" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="dq" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="dr" role="37wK5m">
                          <property role="1adDun" value="0x7a0afda102e1de05L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="di" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="ds" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="dt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="du" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="dv" role="37wK5m">
                  <property role="Xl_RC" value="8794120090374242825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="2OqwBi" id="dx" role="2Oq$k0">
              <node concept="2OqwBi" id="dz" role="2Oq$k0">
                <node concept="2OqwBi" id="d_" role="2Oq$k0">
                  <node concept="2OqwBi" id="dB" role="2Oq$k0">
                    <node concept="2OqwBi" id="dD" role="2Oq$k0">
                      <node concept="2OqwBi" id="dF" role="2Oq$k0">
                        <node concept="37vLTw" id="dH" role="2Oq$k0">
                          <ref role="3cqZAo" node="c$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="dJ" role="37wK5m">
                            <property role="Xl_RC" value="nodeConnectors" />
                          </node>
                          <node concept="1adDum" id="dK" role="37wK5m">
                            <property role="1adDun" value="0x4ce40ecaf414670eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="dL" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="dM" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="dN" role="37wK5m">
                          <property role="1adDun" value="0x4ce40ecaf4106a9bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="dO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="dP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="dQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="dR" role="37wK5m">
                  <property role="Xl_RC" value="5540569706413713166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3cqZAk">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cq" role="1B3o_S" />
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="90" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputPort" />
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <node concept="3cpWsn" id="e4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e6" role="33vP2m">
              <node concept="1pGfFk" id="e7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="e9" role="37wK5m">
                  <property role="Xl_RC" value="InputPort" />
                </node>
                <node concept="1adDum" id="ea" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="eb" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="ec" role="37wK5m">
                  <property role="1adDun" value="0x4ce40ecaf41f71f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="eg" role="37wK5m" />
              <node concept="3clFbT" id="eh" role="37wK5m" />
              <node concept="3clFbT" id="ei" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="em" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/5540569706414436850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ew" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3cqZAk">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="e4" resolve="b" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dW" role="1B3o_S" />
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="91" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3cpWs8" id="eB" role="3cqZAp">
          <node concept="3cpWsn" id="eI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eK" role="33vP2m">
              <node concept="1pGfFk" id="eL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="eN" role="37wK5m">
                  <property role="Xl_RC" value="Node" />
                </node>
                <node concept="1adDum" id="eO" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="eP" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="eQ" role="37wK5m">
                  <property role="1adDun" value="0x7a0afda102e1de05L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="eI" resolve="b" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="eU" role="37wK5m" />
              <node concept="3clFbT" id="eV" role="37wK5m" />
              <node concept="3clFbT" id="eW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eI" resolve="b" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/8794120090374233605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eI" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="f4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="2OqwBi" id="f6" role="2Oq$k0">
              <node concept="2OqwBi" id="f8" role="2Oq$k0">
                <node concept="2OqwBi" id="fa" role="2Oq$k0">
                  <node concept="37vLTw" id="fc" role="2Oq$k0">
                    <ref role="3cqZAo" node="eI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="fe" role="37wK5m">
                      <property role="Xl_RC" value="x" />
                    </node>
                    <node concept="1adDum" id="ff" role="37wK5m">
                      <property role="1adDun" value="0x7a0afda102e2029cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="fg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fh" role="37wK5m">
                  <property role="Xl_RC" value="8794120090374242972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="2OqwBi" id="fj" role="2Oq$k0">
              <node concept="2OqwBi" id="fl" role="2Oq$k0">
                <node concept="2OqwBi" id="fn" role="2Oq$k0">
                  <node concept="37vLTw" id="fp" role="2Oq$k0">
                    <ref role="3cqZAo" node="eI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="fr" role="37wK5m">
                      <property role="Xl_RC" value="y" />
                    </node>
                    <node concept="1adDum" id="fs" role="37wK5m">
                      <property role="1adDun" value="0x7a0afda102e2029eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="ft" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fu" role="37wK5m">
                  <property role="Xl_RC" value="8794120090374242974" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3cqZAk">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="eI" resolve="b" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e_" role="1B3o_S" />
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithName" />
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <node concept="3cpWsn" id="fH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fJ" role="33vP2m">
              <node concept="1pGfFk" id="fK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="fM" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithName" />
                </node>
                <node concept="1adDum" id="fN" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="fP" role="37wK5m">
                  <property role="1adDun" value="0xb6a495df3833bdeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fT" role="37wK5m" />
              <node concept="3clFbT" id="fU" role="37wK5m" />
              <node concept="3clFbT" id="fV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithSize" />
              </node>
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0x50560c9658e49c5L" />
              </node>
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
              </node>
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e202aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="g6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="g8" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gc" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/822550549814787038" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="gg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <node concept="2OqwBi" id="gi" role="2Oq$k0">
              <node concept="2OqwBi" id="gk" role="2Oq$k0">
                <node concept="2OqwBi" id="gm" role="2Oq$k0">
                  <node concept="37vLTw" id="go" role="2Oq$k0">
                    <ref role="3cqZAo" node="fH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="gq" role="37wK5m">
                      <property role="Xl_RC" value="lineWidth" />
                    </node>
                    <node concept="1adDum" id="gr" role="37wK5m">
                      <property role="1adDun" value="0xb6a495df383e078L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="gs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="822550549814829176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3cqZAk">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="fH" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fz" role="1B3o_S" />
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithPortQueries" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3cpWs8" id="g$" role="3cqZAp">
          <node concept="3cpWsn" id="gE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gG" role="33vP2m">
              <node concept="1pGfFk" id="gH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="gJ" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithPortQueries" />
                </node>
                <node concept="1adDum" id="gK" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="gL" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0x1f9eb8946b56ad09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gQ" role="37wK5m" />
              <node concept="3clFbT" id="gR" role="37wK5m" />
              <node concept="3clFbT" id="gS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithPorts" />
              </node>
              <node concept="1adDum" id="gX" role="37wK5m">
                <property role="1adDun" value="0x50560c9658e49c5L" />
              </node>
              <node concept="1adDum" id="gY" role="37wK5m">
                <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
              </node>
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x4ce40ecaf41f71d1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/2278461409091562761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="h7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3cqZAk">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gy" role="1B3o_S" />
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="94" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithPorts" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <node concept="3cpWsn" id="hn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ho" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hp" role="33vP2m">
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="hs" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithPorts" />
                </node>
                <node concept="1adDum" id="ht" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="hu" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="hv" role="37wK5m">
                  <property role="1adDun" value="0x4ce40ecaf41f71d1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hz" role="37wK5m" />
              <node concept="3clFbT" id="h$" role="37wK5m" />
              <node concept="3clFbT" id="h_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="hD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithSize" />
              </node>
              <node concept="1adDum" id="hE" role="37wK5m">
                <property role="1adDun" value="0x50560c9658e49c5L" />
              </node>
              <node concept="1adDum" id="hF" role="37wK5m">
                <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
              </node>
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e202aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hK" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/5540569706414436817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="2OqwBi" id="hQ" role="2Oq$k0">
              <node concept="2OqwBi" id="hS" role="2Oq$k0">
                <node concept="2OqwBi" id="hU" role="2Oq$k0">
                  <node concept="37vLTw" id="hW" role="2Oq$k0">
                    <ref role="3cqZAo" node="hn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="hY" role="37wK5m">
                      <property role="Xl_RC" value="lineWidth" />
                    </node>
                    <node concept="1adDum" id="hZ" role="37wK5m">
                      <property role="1adDun" value="0x4ce40ecaf41ff260L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="i0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="i1" role="37wK5m">
                  <property role="Xl_RC" value="5540569706414469728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="2OqwBi" id="i3" role="2Oq$k0">
              <node concept="2OqwBi" id="i5" role="2Oq$k0">
                <node concept="2OqwBi" id="i7" role="2Oq$k0">
                  <node concept="2OqwBi" id="i9" role="2Oq$k0">
                    <node concept="2OqwBi" id="ib" role="2Oq$k0">
                      <node concept="2OqwBi" id="id" role="2Oq$k0">
                        <node concept="37vLTw" id="if" role="2Oq$k0">
                          <ref role="3cqZAo" node="hn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ig" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ih" role="37wK5m">
                            <property role="Xl_RC" value="inputs" />
                          </node>
                          <node concept="1adDum" id="ii" role="37wK5m">
                            <property role="1adDun" value="0x4ce40ecaf41f723dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ie" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ij" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="ik" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="il" role="37wK5m">
                          <property role="1adDun" value="0x4ce40ecaf41f71f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ic" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="im" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ia" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="in" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="io" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ip" role="37wK5m">
                  <property role="Xl_RC" value="5540569706414436925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="2OqwBi" id="ir" role="2Oq$k0">
              <node concept="2OqwBi" id="it" role="2Oq$k0">
                <node concept="2OqwBi" id="iv" role="2Oq$k0">
                  <node concept="2OqwBi" id="ix" role="2Oq$k0">
                    <node concept="2OqwBi" id="iz" role="2Oq$k0">
                      <node concept="2OqwBi" id="i_" role="2Oq$k0">
                        <node concept="37vLTw" id="iB" role="2Oq$k0">
                          <ref role="3cqZAo" node="hn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iD" role="37wK5m">
                            <property role="Xl_RC" value="outputs" />
                          </node>
                          <node concept="1adDum" id="iE" role="37wK5m">
                            <property role="1adDun" value="0x4ce40ecaf41f7252L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iF" role="37wK5m">
                          <property role="1adDun" value="0x50560c9658e49c5L" />
                        </node>
                        <node concept="1adDum" id="iG" role="37wK5m">
                          <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                        </node>
                        <node concept="1adDum" id="iH" role="37wK5m">
                          <property role="1adDun" value="0x4ce40ecaf41f722aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iL" role="37wK5m">
                  <property role="Xl_RC" value="5540569706414436946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3cqZAk">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hc" role="1B3o_S" />
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="95" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeWithSize" />
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="3cpWs8" id="iS" role="3cqZAp">
          <node concept="3cpWsn" id="j0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j2" role="33vP2m">
              <node concept="1pGfFk" id="j3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="j5" role="37wK5m">
                  <property role="Xl_RC" value="NodeWithSize" />
                </node>
                <node concept="1adDum" id="j6" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="j7" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="j8" role="37wK5m">
                  <property role="1adDun" value="0x7a0afda102e202aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jc" role="37wK5m" />
              <node concept="3clFbT" id="jd" role="37wK5m" />
              <node concept="3clFbT" id="je" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ji" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage.structure.Node" />
              </node>
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x50560c9658e49c5L" />
              </node>
              <node concept="1adDum" id="jk" role="37wK5m">
                <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
              </node>
              <node concept="1adDum" id="jl" role="37wK5m">
                <property role="1adDun" value="0x7a0afda102e1de05L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jp" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/8794120090374242986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="2OqwBi" id="jv" role="2Oq$k0">
              <node concept="2OqwBi" id="jx" role="2Oq$k0">
                <node concept="2OqwBi" id="jz" role="2Oq$k0">
                  <node concept="37vLTw" id="j_" role="2Oq$k0">
                    <ref role="3cqZAo" node="j0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="jB" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="jC" role="37wK5m">
                      <property role="1adDun" value="0x7a0afda10316dc02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="jD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jE" role="37wK5m">
                  <property role="Xl_RC" value="8794120090377706498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="2OqwBi" id="jG" role="2Oq$k0">
              <node concept="2OqwBi" id="jI" role="2Oq$k0">
                <node concept="2OqwBi" id="jK" role="2Oq$k0">
                  <node concept="37vLTw" id="jM" role="2Oq$k0">
                    <ref role="3cqZAo" node="j0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="jO" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="jP" role="37wK5m">
                      <property role="1adDun" value="0x7a0afda10316dc04L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="jQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="8794120090377706500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3cqZAk">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iQ" role="1B3o_S" />
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="96" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputPort" />
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="3cpWs8" id="jY" role="3cqZAp">
          <node concept="3cpWsn" id="k4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k6" role="33vP2m">
              <node concept="1pGfFk" id="k7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="k9" role="37wK5m">
                  <property role="Xl_RC" value="OutputPort" />
                </node>
                <node concept="1adDum" id="ka" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="kb" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="kc" role="37wK5m">
                  <property role="1adDun" value="0x4ce40ecaf41f722aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kg" role="37wK5m" />
              <node concept="3clFbT" id="kh" role="37wK5m" />
              <node concept="3clFbT" id="ki" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="km" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/5540569706414436906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="kw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3cqZAk">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jW" role="1B3o_S" />
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="97" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputToInputPortConnector" />
      <node concept="3clFbS" id="k$" role="3clF47">
        <node concept="3cpWs8" id="kB" role="3cqZAp">
          <node concept="3cpWsn" id="kI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kK" role="33vP2m">
              <node concept="1pGfFk" id="kL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="kN" role="37wK5m">
                  <property role="Xl_RC" value="OutputToInputPortConnector" />
                </node>
                <node concept="1adDum" id="kO" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="kP" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="kQ" role="37wK5m">
                  <property role="1adDun" value="0x4ce40ecaf4106a9bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kU" role="37wK5m" />
              <node concept="3clFbT" id="kV" role="37wK5m" />
              <node concept="3clFbT" id="kW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="l0" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/5540569706413451931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="l4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="2OqwBi" id="l6" role="2Oq$k0">
              <node concept="2OqwBi" id="l8" role="2Oq$k0">
                <node concept="2OqwBi" id="la" role="2Oq$k0">
                  <node concept="2OqwBi" id="lc" role="2Oq$k0">
                    <node concept="37vLTw" id="le" role="2Oq$k0">
                      <ref role="3cqZAo" node="kI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="lg" role="37wK5m">
                        <property role="Xl_RC" value="src" />
                      </node>
                      <node concept="1adDum" id="lh" role="37wK5m">
                        <property role="1adDun" value="0x4ce40ecaf4106e5cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ld" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="li" role="37wK5m">
                      <property role="1adDun" value="0x50560c9658e49c5L" />
                    </node>
                    <node concept="1adDum" id="lj" role="37wK5m">
                      <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                    </node>
                    <node concept="1adDum" id="lk" role="37wK5m">
                      <property role="1adDun" value="0x4ce40ecaf41f722aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ll" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="l9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lm" role="37wK5m">
                  <property role="Xl_RC" value="5540569706413452892" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="2OqwBi" id="lo" role="2Oq$k0">
              <node concept="2OqwBi" id="lq" role="2Oq$k0">
                <node concept="2OqwBi" id="ls" role="2Oq$k0">
                  <node concept="2OqwBi" id="lu" role="2Oq$k0">
                    <node concept="37vLTw" id="lw" role="2Oq$k0">
                      <ref role="3cqZAo" node="kI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="ly" role="37wK5m">
                        <property role="Xl_RC" value="dst" />
                      </node>
                      <node concept="1adDum" id="lz" role="37wK5m">
                        <property role="1adDun" value="0x4ce40ecaf4106e6bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="l$" role="37wK5m">
                      <property role="1adDun" value="0x50560c9658e49c5L" />
                    </node>
                    <node concept="1adDum" id="l_" role="37wK5m">
                      <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                    </node>
                    <node concept="1adDum" id="lA" role="37wK5m">
                      <property role="1adDun" value="0x4ce40ecaf41f71f2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="lB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lC" role="37wK5m">
                  <property role="Xl_RC" value="5540569706413452907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3cqZAk">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="b" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k_" role="1B3o_S" />
      <node concept="3uibUv" id="kA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="98" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRectangleNode" />
      <node concept="3clFbS" id="lG" role="3clF47">
        <node concept="3cpWs8" id="lJ" role="3cqZAp">
          <node concept="3cpWsn" id="lO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lQ" role="33vP2m">
              <node concept="1pGfFk" id="lR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.testLanguage" />
                </node>
                <node concept="Xl_RD" id="lT" role="37wK5m">
                  <property role="Xl_RC" value="RectangleNode" />
                </node>
                <node concept="1adDum" id="lU" role="37wK5m">
                  <property role="1adDun" value="0x50560c9658e49c5L" />
                </node>
                <node concept="1adDum" id="lV" role="37wK5m">
                  <property role="1adDun" value="0xb8e79e4db4c7e97fL" />
                </node>
                <node concept="1adDum" id="lW" role="37wK5m">
                  <property role="1adDun" value="0x71771b7f74c01b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="b" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="m0" role="37wK5m" />
              <node concept="3clFbT" id="m1" role="37wK5m" />
              <node concept="3clFbT" id="m2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="b" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="m6" role="37wK5m">
                <property role="Xl_RC" value="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)/511002117671748019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="b" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ma" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3cqZAk">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:#ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lH" role="1B3o_S" />
      <node concept="3uibUv" id="lI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

