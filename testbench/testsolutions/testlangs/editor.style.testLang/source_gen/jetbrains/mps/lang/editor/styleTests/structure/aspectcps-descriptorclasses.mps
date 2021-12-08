<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f753968(checkpoints/jetbrains.mps.lang.editor.styleTests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dekf" ref="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)" />
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
      <property role="TrG5h" value="props_CustomFontContainer" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HugePriorityStyle" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LeafNode" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeContainer" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PriorityStyle" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PriorityStyleCopy" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SerifFromQueryNode" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SerifNode" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConceptWithStyleAttributes" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestInheritedAttribute" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestSimpleAttribute" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_URLCellContainer" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnapplyPriorityStyleCopy" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="97" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="97" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="9z" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8545423393708171824" />
                        <node concept="Xl_RD" id="1v" role="37wK5m">
                          <property role="Xl_RC" value="customFontContainer" />
                          <uo k="s:originTrace" v="n:8545423393708171824" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CustomFontContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CustomFontContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CustomFontContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="CustomFontContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8917170296719632906" />
                        <node concept="Xl_RD" id="1S" role="37wK5m">
                          <property role="Xl_RC" value="hugePriorityStyle" />
                          <uo k="s:originTrace" v="n:8917170296719632906" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_HugePriorityStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_HugePriorityStyle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_HugePriorityStyle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="HugePriorityStyle" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4078300376848435002" />
                        <node concept="Xl_RD" id="2h" role="37wK5m">
                          <property role="Xl_RC" value="leaf" />
                          <uo k="s:originTrace" v="n:4078300376848435002" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="37vLTI" id="2i" role="3clFbG">
                      <node concept="2OqwBi" id="2j" role="37vLTx">
                        <node concept="37vLTw" id="2l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2k" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_LeafNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2n" role="3uHU7w" />
                  <node concept="37vLTw" id="2o" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_LeafNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2p" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_LeafNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6r" resolve="LeafNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2q" role="3Kbo56">
              <node concept="3clFbJ" id="2s" role="3cqZAp">
                <node concept="3clFbS" id="2u" role="3clFbx">
                  <node concept="3cpWs8" id="2w" role="3cqZAp">
                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2$" role="33vP2m">
                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_NodeContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2v" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_NodeContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_NodeContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2r" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6s" resolve="NodeContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8917170296719625334" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="priorityStyle" />
                          <uo k="s:originTrace" v="n:8917170296719625334" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_PriorityStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_PriorityStyle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_PriorityStyle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6t" resolve="PriorityStyle" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8917170296719632542" />
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="priorityStyleCopy" />
                          <uo k="s:originTrace" v="n:8917170296719632542" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_PriorityStyleCopy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_PriorityStyleCopy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_PriorityStyleCopy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6u" resolve="PriorityStyleCopy" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:491383275435038063" />
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="serifFromQueryNode" />
                          <uo k="s:originTrace" v="n:491383275435038063" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_SerifFromQueryNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_SerifFromQueryNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_SerifFromQueryNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6v" resolve="SerifFromQueryNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:491383275435038031" />
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="serifNode" />
                          <uo k="s:originTrace" v="n:491383275435038031" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="4a" role="3clFbG">
                      <node concept="2OqwBi" id="4b" role="37vLTx">
                        <node concept="37vLTw" id="4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4c" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_SerifNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4f" role="3uHU7w" />
                  <node concept="37vLTw" id="4g" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_SerifNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4h" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_SerifNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6w" resolve="SerifNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4i" role="3Kbo56">
              <node concept="3clFbJ" id="4k" role="3cqZAp">
                <node concept="3clFbS" id="4m" role="3clFbx">
                  <node concept="3cpWs8" id="4o" role="3cqZAp">
                    <node concept="3cpWsn" id="4r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4t" role="33vP2m">
                        <node concept="1pGfFk" id="4u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="2OqwBi" id="4v" role="3clFbG">
                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="4r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6609104295326650728" />
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="TestConceptWithStyleAttributes" />
                          <uo k="s:originTrace" v="n:6609104295326650728" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4q" role="3cqZAp">
                    <node concept="37vLTI" id="4z" role="3clFbG">
                      <node concept="2OqwBi" id="4$" role="37vLTx">
                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_TestConceptWithStyleAttributes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4n" role="3clFbw">
                  <node concept="10Nm6u" id="4C" role="3uHU7w" />
                  <node concept="37vLTw" id="4D" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_TestConceptWithStyleAttributes" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_TestConceptWithStyleAttributes" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4j" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6x" resolve="TestConceptWithStyleAttributes" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="4F" role="3Kbo56">
              <node concept="3clFbJ" id="4H" role="3cqZAp">
                <node concept="3clFbS" id="4J" role="3clFbx">
                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Q" role="33vP2m">
                        <node concept="1pGfFk" id="4R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="2OqwBi" id="4S" role="3clFbG">
                      <node concept="37vLTw" id="4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8917170296719630045" />
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="test-inherited-attribute" />
                          <uo k="s:originTrace" v="n:8917170296719630045" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="37vLTI" id="4W" role="3clFbG">
                      <node concept="2OqwBi" id="4X" role="37vLTx">
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Y" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_TestInheritedAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4K" role="3clFbw">
                  <node concept="10Nm6u" id="51" role="3uHU7w" />
                  <node concept="37vLTw" id="52" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_TestInheritedAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="37vLTw" id="53" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_TestInheritedAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4G" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6y" resolve="TestInheritedAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="54" role="3Kbo56">
              <node concept="3clFbJ" id="56" role="3cqZAp">
                <node concept="3clFbS" id="58" role="3clFbx">
                  <node concept="3cpWs8" id="5a" role="3cqZAp">
                    <node concept="3cpWsn" id="5d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5f" role="33vP2m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8917170296719628637" />
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="test-simple-attribute" />
                          <uo k="s:originTrace" v="n:8917170296719628637" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5l" role="3clFbG">
                      <node concept="2OqwBi" id="5m" role="37vLTx">
                        <node concept="37vLTw" id="5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5n" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_TestSimpleAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="59" role="3clFbw">
                  <node concept="10Nm6u" id="5q" role="3uHU7w" />
                  <node concept="37vLTw" id="5r" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_TestSimpleAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_TestSimpleAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="55" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6z" resolve="TestSimpleAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="5t" role="3Kbo56">
              <node concept="3clFbJ" id="5v" role="3cqZAp">
                <node concept="3clFbS" id="5x" role="3clFbx">
                  <node concept="3cpWs8" id="5z" role="3cqZAp">
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
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="2OqwBi" id="5E" role="3clFbG">
                      <node concept="37vLTw" id="5F" role="2Oq$k0">
                        <ref role="3cqZAo" node="5A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7577899271414667639" />
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <property role="Xl_RC" value="URLCellContainer" />
                          <uo k="s:originTrace" v="n:7577899271414667639" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="37vLTI" id="5I" role="3clFbG">
                      <node concept="2OqwBi" id="5J" role="37vLTx">
                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5K" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_URLCellContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5y" role="3clFbw">
                  <node concept="10Nm6u" id="5N" role="3uHU7w" />
                  <node concept="37vLTw" id="5O" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_URLCellContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="37vLTw" id="5P" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_URLCellContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5u" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6$" resolve="URLCellContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="5Q" role="3Kbo56">
              <node concept="3clFbJ" id="5S" role="3cqZAp">
                <node concept="3clFbS" id="5U" role="3clFbx">
                  <node concept="3cpWs8" id="5W" role="3cqZAp">
                    <node concept="3cpWsn" id="5Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="60" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="61" role="33vP2m">
                        <node concept="1pGfFk" id="62" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="2OqwBi" id="63" role="3clFbG">
                      <node concept="37vLTw" id="64" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="65" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8917170296719632911" />
                        <node concept="Xl_RD" id="66" role="37wK5m">
                          <property role="Xl_RC" value="unapplyPriorityStyleCopy" />
                          <uo k="s:originTrace" v="n:8917170296719632911" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_UnapplyPriorityStyleCopy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5V" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_UnapplyPriorityStyleCopy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_UnapplyPriorityStyleCopy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5R" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6_" resolve="UnapplyPriorityStyleCopy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="6f" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6g">
    <node concept="39e2AJ" id="6h" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6i" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6n">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6H" role="1B3o_S" />
      <node concept="3uibUv" id="6I" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CustomFontContainer" />
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
      <node concept="10Oyi0" id="6K" role="1tU5fm" />
      <node concept="3cmrfG" id="6L" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HugePriorityStyle" />
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
      <node concept="10Oyi0" id="6N" role="1tU5fm" />
      <node concept="3cmrfG" id="6O" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LeafNode" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="10Oyi0" id="6Q" role="1tU5fm" />
      <node concept="3cmrfG" id="6R" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeContainer" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="10Oyi0" id="6T" role="1tU5fm" />
      <node concept="3cmrfG" id="6U" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PriorityStyle" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="10Oyi0" id="6W" role="1tU5fm" />
      <node concept="3cmrfG" id="6X" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PriorityStyleCopy" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      <node concept="10Oyi0" id="6Z" role="1tU5fm" />
      <node concept="3cmrfG" id="70" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SerifFromQueryNode" />
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
      <node concept="10Oyi0" id="72" role="1tU5fm" />
      <node concept="3cmrfG" id="73" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SerifNode" />
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
      <node concept="10Oyi0" id="75" role="1tU5fm" />
      <node concept="3cmrfG" id="76" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConceptWithStyleAttributes" />
      <node concept="3Tm1VV" id="77" role="1B3o_S" />
      <node concept="10Oyi0" id="78" role="1tU5fm" />
      <node concept="3cmrfG" id="79" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestInheritedAttribute" />
      <node concept="3Tm1VV" id="7a" role="1B3o_S" />
      <node concept="10Oyi0" id="7b" role="1tU5fm" />
      <node concept="3cmrfG" id="7c" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="6z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestSimpleAttribute" />
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
      <node concept="10Oyi0" id="7e" role="1tU5fm" />
      <node concept="3cmrfG" id="7f" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="6$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="URLCellContainer" />
      <node concept="3Tm1VV" id="7g" role="1B3o_S" />
      <node concept="10Oyi0" id="7h" role="1tU5fm" />
      <node concept="3cmrfG" id="7i" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="6_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnapplyPriorityStyleCopy" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
      <node concept="10Oyi0" id="7k" role="1tU5fm" />
      <node concept="3cmrfG" id="7l" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt" />
    <node concept="3clFbW" id="6B" role="jymVt">
      <node concept="3cqZAl" id="7m" role="3clF45" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <node concept="3cpWsn" id="7C" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7D" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7E" role="33vP2m">
              <node concept="1pGfFk" id="7F" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7G" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="7H" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7L" role="37wK5m">
                <property role="1adDun" value="0x7697714d0d49e230L" />
              </node>
              <node concept="37vLTw" id="7M" role="37wK5m">
                <ref role="3cqZAo" node="6p" resolve="CustomFontContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7Q" role="37wK5m">
                <property role="1adDun" value="0x7bc02723c1a36a0aL" />
              </node>
              <node concept="37vLTw" id="7R" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="HugePriorityStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0x38990895c164873aL" />
              </node>
              <node concept="37vLTw" id="7W" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="LeafNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="80" role="37wK5m">
                <property role="1adDun" value="0x74e28664f056014cL" />
              </node>
              <node concept="37vLTw" id="81" role="37wK5m">
                <ref role="3cqZAo" node="6s" resolve="NodeContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="82" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0x7bc02723c1a34c76L" />
              </node>
              <node concept="37vLTw" id="86" role="37wK5m">
                <ref role="3cqZAo" node="6t" resolve="PriorityStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0x7bc02723c1a3689eL" />
              </node>
              <node concept="37vLTw" id="8b" role="37wK5m">
                <ref role="3cqZAo" node="6u" resolve="PriorityStyleCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8f" role="37wK5m">
                <property role="1adDun" value="0x6d1be7c4cdf956fL" />
              </node>
              <node concept="37vLTw" id="8g" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="SerifFromQueryNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0x6d1be7c4cdf954fL" />
              </node>
              <node concept="37vLTw" id="8l" role="37wK5m">
                <ref role="3cqZAo" node="6w" resolve="SerifNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8p" role="37wK5m">
                <property role="1adDun" value="0x5bb841570e741168L" />
              </node>
              <node concept="37vLTw" id="8q" role="37wK5m">
                <ref role="3cqZAo" node="6x" resolve="TestConceptWithStyleAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8u" role="37wK5m">
                <property role="1adDun" value="0x7bc02723c1a35eddL" />
              </node>
              <node concept="37vLTw" id="8v" role="37wK5m">
                <ref role="3cqZAo" node="6y" resolve="TestInheritedAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8z" role="37wK5m">
                <property role="1adDun" value="0x7bc02723c1a3595dL" />
              </node>
              <node concept="37vLTw" id="8$" role="37wK5m">
                <ref role="3cqZAo" node="6z" resolve="TestSimpleAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8C" role="37wK5m">
                <property role="1adDun" value="0x692a1b3ce85cd977L" />
              </node>
              <node concept="37vLTw" id="8D" role="37wK5m">
                <ref role="3cqZAo" node="6$" resolve="URLCellContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="builder" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8H" role="37wK5m">
                <property role="1adDun" value="0x7bc02723c1a36a0fL" />
              </node>
              <node concept="37vLTw" id="8I" role="37wK5m">
                <ref role="3cqZAo" node="6_" resolve="UnapplyPriorityStyleCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <node concept="37vLTI" id="8J" role="3clFbG">
            <node concept="2OqwBi" id="8K" role="37vLTx">
              <node concept="37vLTw" id="8M" role="2Oq$k0">
                <ref role="3cqZAo" node="7C" resolve="builder" />
              </node>
              <node concept="liA8E" id="8N" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8L" role="37vLTJ">
              <ref role="3cqZAo" node="6o" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt" />
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8O" role="3clF45" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="3cpWs6" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="8S" role="3cqZAk">
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="8V" role="37wK5m">
                <ref role="3cqZAo" node="8Q" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt" />
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8X" role="3clF45" />
      <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="3cpWs6" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3cqZAk">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="95" role="37wK5m">
                <ref role="3cqZAo" node="90" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6G" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="97">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="98" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="99" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCustomFontContainer" />
      <node concept="3uibUv" id="9M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9N" role="33vP2m">
        <ref role="37wK5l" node="9_" resolve="createDescriptorForCustomFontContainer" />
      </node>
    </node>
    <node concept="312cEg" id="9a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHugePriorityStyle" />
      <node concept="3uibUv" id="9O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9P" role="33vP2m">
        <ref role="37wK5l" node="9A" resolve="createDescriptorForHugePriorityStyle" />
      </node>
    </node>
    <node concept="312cEg" id="9b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLeafNode" />
      <node concept="3uibUv" id="9Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9R" role="33vP2m">
        <ref role="37wK5l" node="9B" resolve="createDescriptorForLeafNode" />
      </node>
    </node>
    <node concept="312cEg" id="9c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeContainer" />
      <node concept="3uibUv" id="9S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9T" role="33vP2m">
        <ref role="37wK5l" node="9C" resolve="createDescriptorForNodeContainer" />
      </node>
    </node>
    <node concept="312cEg" id="9d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPriorityStyle" />
      <node concept="3uibUv" id="9U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9V" role="33vP2m">
        <ref role="37wK5l" node="9D" resolve="createDescriptorForPriorityStyle" />
      </node>
    </node>
    <node concept="312cEg" id="9e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPriorityStyleCopy" />
      <node concept="3uibUv" id="9W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9X" role="33vP2m">
        <ref role="37wK5l" node="9E" resolve="createDescriptorForPriorityStyleCopy" />
      </node>
    </node>
    <node concept="312cEg" id="9f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSerifFromQueryNode" />
      <node concept="3uibUv" id="9Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9Z" role="33vP2m">
        <ref role="37wK5l" node="9F" resolve="createDescriptorForSerifFromQueryNode" />
      </node>
    </node>
    <node concept="312cEg" id="9g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSerifNode" />
      <node concept="3uibUv" id="a0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a1" role="33vP2m">
        <ref role="37wK5l" node="9G" resolve="createDescriptorForSerifNode" />
      </node>
    </node>
    <node concept="312cEg" id="9h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConceptWithStyleAttributes" />
      <node concept="3uibUv" id="a2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a3" role="33vP2m">
        <ref role="37wK5l" node="9H" resolve="createDescriptorForTestConceptWithStyleAttributes" />
      </node>
    </node>
    <node concept="312cEg" id="9i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestInheritedAttribute" />
      <node concept="3uibUv" id="a4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a5" role="33vP2m">
        <ref role="37wK5l" node="9I" resolve="createDescriptorForTestInheritedAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="9j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestSimpleAttribute" />
      <node concept="3uibUv" id="a6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a7" role="33vP2m">
        <ref role="37wK5l" node="9J" resolve="createDescriptorForTestSimpleAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="9k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptURLCellContainer" />
      <node concept="3uibUv" id="a8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a9" role="33vP2m">
        <ref role="37wK5l" node="9K" resolve="createDescriptorForURLCellContainer" />
      </node>
    </node>
    <node concept="312cEg" id="9l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnapplyPriorityStyleCopy" />
      <node concept="3uibUv" id="aa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ab" role="33vP2m">
        <ref role="37wK5l" node="9L" resolve="createDescriptorForUnapplyPriorityStyleCopy" />
      </node>
    </node>
    <node concept="312cEg" id="9m" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ac" role="1B3o_S" />
      <node concept="3uibUv" id="ad" role="1tU5fm">
        <ref role="3uigEE" node="6n" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    <node concept="2tJIrI" id="9o" role="jymVt" />
    <node concept="3clFbW" id="9p" role="jymVt">
      <node concept="3cqZAl" id="ae" role="3clF45" />
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="37vLTI" id="ai" role="3clFbG">
            <node concept="2ShNRf" id="aj" role="37vLTx">
              <node concept="1pGfFk" id="al" role="2ShVmc">
                <ref role="37wK5l" node="6B" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ak" role="37vLTJ">
              <ref role="3cqZAo" node="9m" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9q" role="jymVt" />
    <node concept="2tJIrI" id="9r" role="jymVt" />
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
      <node concept="3cqZAl" id="an" role="3clF45" />
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="at" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="deps" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="aw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ax" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ay" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9t" role="jymVt" />
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="az" role="3clF47">
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <node concept="2YIFZM" id="aC" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="aD" role="37wK5m">
              <ref role="3cqZAo" node="99" resolve="myConceptCustomFontContainer" />
            </node>
            <node concept="37vLTw" id="aE" role="37wK5m">
              <ref role="3cqZAo" node="9a" resolve="myConceptHugePriorityStyle" />
            </node>
            <node concept="37vLTw" id="aF" role="37wK5m">
              <ref role="3cqZAo" node="9b" resolve="myConceptLeafNode" />
            </node>
            <node concept="37vLTw" id="aG" role="37wK5m">
              <ref role="3cqZAo" node="9c" resolve="myConceptNodeContainer" />
            </node>
            <node concept="37vLTw" id="aH" role="37wK5m">
              <ref role="3cqZAo" node="9d" resolve="myConceptPriorityStyle" />
            </node>
            <node concept="37vLTw" id="aI" role="37wK5m">
              <ref role="3cqZAo" node="9e" resolve="myConceptPriorityStyleCopy" />
            </node>
            <node concept="37vLTw" id="aJ" role="37wK5m">
              <ref role="3cqZAo" node="9f" resolve="myConceptSerifFromQueryNode" />
            </node>
            <node concept="37vLTw" id="aK" role="37wK5m">
              <ref role="3cqZAo" node="9g" resolve="myConceptSerifNode" />
            </node>
            <node concept="37vLTw" id="aL" role="37wK5m">
              <ref role="3cqZAo" node="9h" resolve="myConceptTestConceptWithStyleAttributes" />
            </node>
            <node concept="37vLTw" id="aM" role="37wK5m">
              <ref role="3cqZAo" node="9i" resolve="myConceptTestInheritedAttribute" />
            </node>
            <node concept="37vLTw" id="aN" role="37wK5m">
              <ref role="3cqZAo" node="9j" resolve="myConceptTestSimpleAttribute" />
            </node>
            <node concept="37vLTw" id="aO" role="37wK5m">
              <ref role="3cqZAo" node="9k" resolve="myConceptURLCellContainer" />
            </node>
            <node concept="37vLTw" id="aP" role="37wK5m">
              <ref role="3cqZAo" node="9l" resolve="myConceptUnapplyPriorityStyleCopy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt" />
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <node concept="3KaCP$" id="aY" role="3cqZAp">
          <node concept="3KbdKl" id="aZ" role="3KbHQx">
            <node concept="3clFbS" id="be" role="3Kbo56">
              <node concept="3cpWs6" id="bg" role="3cqZAp">
                <node concept="37vLTw" id="bh" role="3cqZAk">
                  <ref role="3cqZAo" node="99" resolve="myConceptCustomFontContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bf" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="CustomFontContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="b0" role="3KbHQx">
            <node concept="3clFbS" id="bi" role="3Kbo56">
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <node concept="37vLTw" id="bl" role="3cqZAk">
                  <ref role="3cqZAo" node="9a" resolve="myConceptHugePriorityStyle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bj" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="HugePriorityStyle" />
            </node>
          </node>
          <node concept="3KbdKl" id="b1" role="3KbHQx">
            <node concept="3clFbS" id="bm" role="3Kbo56">
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <node concept="37vLTw" id="bp" role="3cqZAk">
                  <ref role="3cqZAo" node="9b" resolve="myConceptLeafNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bn" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6r" resolve="LeafNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="b2" role="3KbHQx">
            <node concept="3clFbS" id="bq" role="3Kbo56">
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="9c" resolve="myConceptNodeContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="br" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6s" resolve="NodeContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="b3" role="3KbHQx">
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <node concept="3cpWs6" id="bw" role="3cqZAp">
                <node concept="37vLTw" id="bx" role="3cqZAk">
                  <ref role="3cqZAo" node="9d" resolve="myConceptPriorityStyle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bv" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6t" resolve="PriorityStyle" />
            </node>
          </node>
          <node concept="3KbdKl" id="b4" role="3KbHQx">
            <node concept="3clFbS" id="by" role="3Kbo56">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="37vLTw" id="b_" role="3cqZAk">
                  <ref role="3cqZAo" node="9e" resolve="myConceptPriorityStyleCopy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bz" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6u" resolve="PriorityStyleCopy" />
            </node>
          </node>
          <node concept="3KbdKl" id="b5" role="3KbHQx">
            <node concept="3clFbS" id="bA" role="3Kbo56">
              <node concept="3cpWs6" id="bC" role="3cqZAp">
                <node concept="37vLTw" id="bD" role="3cqZAk">
                  <ref role="3cqZAo" node="9f" resolve="myConceptSerifFromQueryNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bB" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6v" resolve="SerifFromQueryNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="b6" role="3KbHQx">
            <node concept="3clFbS" id="bE" role="3Kbo56">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="37vLTw" id="bH" role="3cqZAk">
                  <ref role="3cqZAo" node="9g" resolve="myConceptSerifNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bF" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6w" resolve="SerifNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="b7" role="3KbHQx">
            <node concept="3clFbS" id="bI" role="3Kbo56">
              <node concept="3cpWs6" id="bK" role="3cqZAp">
                <node concept="37vLTw" id="bL" role="3cqZAk">
                  <ref role="3cqZAo" node="9h" resolve="myConceptTestConceptWithStyleAttributes" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bJ" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6x" resolve="TestConceptWithStyleAttributes" />
            </node>
          </node>
          <node concept="3KbdKl" id="b8" role="3KbHQx">
            <node concept="3clFbS" id="bM" role="3Kbo56">
              <node concept="3cpWs6" id="bO" role="3cqZAp">
                <node concept="37vLTw" id="bP" role="3cqZAk">
                  <ref role="3cqZAo" node="9i" resolve="myConceptTestInheritedAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bN" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6y" resolve="TestInheritedAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="b9" role="3KbHQx">
            <node concept="3clFbS" id="bQ" role="3Kbo56">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="37vLTw" id="bT" role="3cqZAk">
                  <ref role="3cqZAo" node="9j" resolve="myConceptTestSimpleAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bR" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6z" resolve="TestSimpleAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="ba" role="3KbHQx">
            <node concept="3clFbS" id="bU" role="3Kbo56">
              <node concept="3cpWs6" id="bW" role="3cqZAp">
                <node concept="37vLTw" id="bX" role="3cqZAk">
                  <ref role="3cqZAo" node="9k" resolve="myConceptURLCellContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bV" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6$" resolve="URLCellContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="bb" role="3KbHQx">
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <node concept="3cpWs6" id="c0" role="3cqZAp">
                <node concept="37vLTw" id="c1" role="3cqZAk">
                  <ref role="3cqZAo" node="9l" resolve="myConceptUnapplyPriorityStyleCopy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bZ" role="3Kbmr1">
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6_" resolve="UnapplyPriorityStyleCopy" />
            </node>
          </node>
          <node concept="2OqwBi" id="bc" role="3KbGdf">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" node="6D" resolve="index" />
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="aS" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bd" role="3Kb1Dw">
            <node concept="3cpWs6" id="c5" role="3cqZAp">
              <node concept="10Nm6u" id="c6" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt" />
    <node concept="2tJIrI" id="9y" role="jymVt" />
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="c7" role="3clF45" />
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="3cpWs6" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cb" role="3cqZAk">
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" node="6F" resolve="index" />
              <node concept="37vLTw" id="ce" role="37wK5m">
                <ref role="3cqZAo" node="c9" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt" />
    <node concept="2YIFZL" id="9_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCustomFontContainer" />
      <node concept="3clFbS" id="cg" role="3clF47">
        <node concept="3cpWs8" id="cj" role="3cqZAp">
          <node concept="3cpWsn" id="cs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ct" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cu" role="33vP2m">
              <node concept="1pGfFk" id="cv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="cx" role="37wK5m">
                  <property role="Xl_RC" value="CustomFontContainer" />
                </node>
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="c$" role="37wK5m">
                  <property role="1adDun" value="0x7697714d0d49e230L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="cs" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cC" role="37wK5m" />
              <node concept="3clFbT" id="cD" role="37wK5m" />
              <node concept="3clFbT" id="cE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="cs" resolve="b" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests.structure.NodeContainer" />
              </node>
              <node concept="1adDum" id="cJ" role="37wK5m">
                <property role="1adDun" value="0xa936c42ccb2c4d64L" />
              </node>
              <node concept="1adDum" id="cK" role="37wK5m">
                <property role="1adDun" value="0xa1dc12986579a998L" />
              </node>
              <node concept="1adDum" id="cL" role="37wK5m">
                <property role="1adDun" value="0x74e28664f056014cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="cs" resolve="b" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8545423393708171824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="cs" resolve="b" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="2OqwBi" id="cV" role="2Oq$k0">
              <node concept="2OqwBi" id="cX" role="2Oq$k0">
                <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                  <node concept="37vLTw" id="d1" role="2Oq$k0">
                    <ref role="3cqZAo" node="cs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d3" role="37wK5m">
                      <property role="Xl_RC" value="fontFamily" />
                    </node>
                    <node concept="1adDum" id="d4" role="37wK5m">
                      <property role="1adDun" value="0x7697714d0d4a3399L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="d5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d6" role="37wK5m">
                  <property role="Xl_RC" value="8545423393708192665" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="2OqwBi" id="d8" role="2Oq$k0">
              <node concept="2OqwBi" id="da" role="2Oq$k0">
                <node concept="2OqwBi" id="dc" role="2Oq$k0">
                  <node concept="37vLTw" id="de" role="2Oq$k0">
                    <ref role="3cqZAo" node="cs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="df" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dg" role="37wK5m">
                      <property role="Xl_RC" value="fontSize" />
                    </node>
                    <node concept="1adDum" id="dh" role="37wK5m">
                      <property role="1adDun" value="0x7697714d0d4e935bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="di" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="db" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dj" role="37wK5m">
                  <property role="Xl_RC" value="8545423393708479323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="cs" resolve="b" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="dn" role="37wK5m">
                <property role="Xl_RC" value="customFontContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3cqZAk">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="cs" resolve="b" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ch" role="1B3o_S" />
      <node concept="3uibUv" id="ci" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHugePriorityStyle" />
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="3cpWs8" id="du" role="3cqZAp">
          <node concept="3cpWsn" id="d_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dB" role="33vP2m">
              <node concept="1pGfFk" id="dC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="dE" role="37wK5m">
                  <property role="Xl_RC" value="HugePriorityStyle" />
                </node>
                <node concept="1adDum" id="dF" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="dG" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="dH" role="37wK5m">
                  <property role="1adDun" value="0x7bc02723c1a36a0aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="b" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dL" role="37wK5m" />
              <node concept="3clFbT" id="dM" role="37wK5m" />
              <node concept="3clFbT" id="dN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="b" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests.structure.NodeContainer" />
              </node>
              <node concept="1adDum" id="dS" role="37wK5m">
                <property role="1adDun" value="0xa936c42ccb2c4d64L" />
              </node>
              <node concept="1adDum" id="dT" role="37wK5m">
                <property role="1adDun" value="0xa1dc12986579a998L" />
              </node>
              <node concept="1adDum" id="dU" role="37wK5m">
                <property role="1adDun" value="0x74e28664f056014cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="b" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dY" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719632906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="b" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="e2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="b" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="e6" role="37wK5m">
                <property role="Xl_RC" value="hugePriorityStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3cqZAk">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="b" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ds" role="1B3o_S" />
      <node concept="3uibUv" id="dt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLeafNode" />
      <node concept="3clFbS" id="ea" role="3clF47">
        <node concept="3cpWs8" id="ed" role="3cqZAp">
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="el" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="em" role="33vP2m">
              <node concept="1pGfFk" id="en" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="ep" role="37wK5m">
                  <property role="Xl_RC" value="LeafNode" />
                </node>
                <node concept="1adDum" id="eq" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="er" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="es" role="37wK5m">
                  <property role="1adDun" value="0x38990895c164873aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ew" role="37wK5m" />
              <node concept="3clFbT" id="ex" role="37wK5m" />
              <node concept="3clFbT" id="ey" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="eA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests.structure.NodeContainer" />
              </node>
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0xa936c42ccb2c4d64L" />
              </node>
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0xa1dc12986579a998L" />
              </node>
              <node concept="1adDum" id="eD" role="37wK5m">
                <property role="1adDun" value="0x74e28664f056014cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eH" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/4078300376848435002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eP" role="37wK5m">
                <property role="Xl_RC" value="leaf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3cqZAk">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="ek" resolve="b" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eb" role="1B3o_S" />
      <node concept="3uibUv" id="ec" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeContainer" />
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="3cpWs8" id="eW" role="3cqZAp">
          <node concept="3cpWsn" id="f3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f5" role="33vP2m">
              <node concept="1pGfFk" id="f6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="f8" role="37wK5m">
                  <property role="Xl_RC" value="NodeContainer" />
                </node>
                <node concept="1adDum" id="f9" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="fa" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="fb" role="37wK5m">
                  <property role="1adDun" value="0x74e28664f056014cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="b" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ff" role="37wK5m" />
              <node concept="3clFbT" id="fg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="fh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="b" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8422442021223268684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="b" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="2OqwBi" id="fr" role="2Oq$k0">
              <node concept="2OqwBi" id="ft" role="2Oq$k0">
                <node concept="2OqwBi" id="fv" role="2Oq$k0">
                  <node concept="2OqwBi" id="fx" role="2Oq$k0">
                    <node concept="2OqwBi" id="fz" role="2Oq$k0">
                      <node concept="2OqwBi" id="f_" role="2Oq$k0">
                        <node concept="37vLTw" id="fB" role="2Oq$k0">
                          <ref role="3cqZAo" node="f3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fD" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="fE" role="37wK5m">
                            <property role="1adDun" value="0x74e28664f05605aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fF" role="37wK5m">
                          <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                        </node>
                        <node concept="1adDum" id="fG" role="37wK5m">
                          <property role="1adDun" value="0xa1dc12986579a998L" />
                        </node>
                        <node concept="1adDum" id="fH" role="37wK5m">
                          <property role="1adDun" value="0x74e28664f056014cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fL" role="37wK5m">
                  <property role="Xl_RC" value="8422442021223269806" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="b" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fP" role="37wK5m">
                <property role="Xl_RC" value="node container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3cqZAk">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="f3" resolve="b" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eU" role="1B3o_S" />
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPriorityStyle" />
      <node concept="3clFbS" id="fT" role="3clF47">
        <node concept="3cpWs8" id="fW" role="3cqZAp">
          <node concept="3cpWsn" id="g3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g5" role="33vP2m">
              <node concept="1pGfFk" id="g6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="g8" role="37wK5m">
                  <property role="Xl_RC" value="PriorityStyle" />
                </node>
                <node concept="1adDum" id="g9" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="ga" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="gb" role="37wK5m">
                  <property role="1adDun" value="0x7bc02723c1a34c76L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gf" role="37wK5m" />
              <node concept="3clFbT" id="gg" role="37wK5m" />
              <node concept="3clFbT" id="gh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests.structure.NodeContainer" />
              </node>
              <node concept="1adDum" id="gm" role="37wK5m">
                <property role="1adDun" value="0xa936c42ccb2c4d64L" />
              </node>
              <node concept="1adDum" id="gn" role="37wK5m">
                <property role="1adDun" value="0xa1dc12986579a998L" />
              </node>
              <node concept="1adDum" id="go" role="37wK5m">
                <property role="1adDun" value="0x74e28664f056014cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gs" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719625334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="g$" role="37wK5m">
                <property role="Xl_RC" value="priorityStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3cqZAk">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="g3" resolve="b" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fU" role="1B3o_S" />
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPriorityStyleCopy" />
      <node concept="3clFbS" id="gC" role="3clF47">
        <node concept="3cpWs8" id="gF" role="3cqZAp">
          <node concept="3cpWsn" id="gM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gO" role="33vP2m">
              <node concept="1pGfFk" id="gP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="gR" role="37wK5m">
                  <property role="Xl_RC" value="PriorityStyleCopy" />
                </node>
                <node concept="1adDum" id="gS" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="gT" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="gU" role="37wK5m">
                  <property role="1adDun" value="0x7bc02723c1a3689eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
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
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests.structure.NodeContainer" />
              </node>
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0xa936c42ccb2c4d64L" />
              </node>
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0xa1dc12986579a998L" />
              </node>
              <node concept="1adDum" id="h7" role="37wK5m">
                <property role="1adDun" value="0x74e28664f056014cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719632542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="priorityStyleCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3cqZAk">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gD" role="1B3o_S" />
      <node concept="3uibUv" id="gE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSerifFromQueryNode" />
      <node concept="3clFbS" id="hn" role="3clF47">
        <node concept="3cpWs8" id="hq" role="3cqZAp">
          <node concept="3cpWsn" id="hw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hy" role="33vP2m">
              <node concept="1pGfFk" id="hz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="h$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="h_" role="37wK5m">
                  <property role="Xl_RC" value="SerifFromQueryNode" />
                </node>
                <node concept="1adDum" id="hA" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="hB" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="hC" role="37wK5m">
                  <property role="1adDun" value="0x6d1be7c4cdf956fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="b" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hG" role="37wK5m" />
              <node concept="3clFbT" id="hH" role="37wK5m" />
              <node concept="3clFbT" id="hI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="b" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hM" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/491383275435038063" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="b" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="b" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="serifFromQueryNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3cqZAk">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hw" resolve="b" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ho" role="1B3o_S" />
      <node concept="3uibUv" id="hp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSerifNode" />
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3cpWs8" id="i1" role="3cqZAp">
          <node concept="3cpWsn" id="i7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i9" role="33vP2m">
              <node concept="1pGfFk" id="ia" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ib" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="ic" role="37wK5m">
                  <property role="Xl_RC" value="SerifNode" />
                </node>
                <node concept="1adDum" id="id" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="ie" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="if" role="37wK5m">
                  <property role="1adDun" value="0x6d1be7c4cdf954fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ij" role="37wK5m" />
              <node concept="3clFbT" id="ik" role="37wK5m" />
              <node concept="3clFbT" id="il" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ip" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/491383275435038031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="it" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ix" role="37wK5m">
                <property role="Xl_RC" value="serifNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3cqZAk">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hZ" role="1B3o_S" />
      <node concept="3uibUv" id="i0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConceptWithStyleAttributes" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3cpWs8" id="iC" role="3cqZAp">
          <node concept="3cpWsn" id="iH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iJ" role="33vP2m">
              <node concept="1pGfFk" id="iK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="iM" role="37wK5m">
                  <property role="Xl_RC" value="TestConceptWithStyleAttributes" />
                </node>
                <node concept="1adDum" id="iN" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="iO" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="iP" role="37wK5m">
                  <property role="1adDun" value="0x5bb841570e741168L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iT" role="37wK5m" />
              <node concept="3clFbT" id="iU" role="37wK5m" />
              <node concept="3clFbT" id="iV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iZ" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/6609104295326650728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3cqZAk">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iA" role="1B3o_S" />
      <node concept="3uibUv" id="iB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestInheritedAttribute" />
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="3cpWs8" id="ja" role="3cqZAp">
          <node concept="3cpWsn" id="ji" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jk" role="33vP2m">
              <node concept="1pGfFk" id="jl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="jn" role="37wK5m">
                  <property role="Xl_RC" value="TestInheritedAttribute" />
                </node>
                <node concept="1adDum" id="jo" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="jp" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="jq" role="37wK5m">
                  <property role="1adDun" value="0x7bc02723c1a35eddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="ji" resolve="b" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ju" role="37wK5m" />
              <node concept="3clFbT" id="jv" role="37wK5m" />
              <node concept="3clFbT" id="jw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="ji" resolve="b" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="j$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests.structure.NodeContainer" />
              </node>
              <node concept="1adDum" id="j_" role="37wK5m">
                <property role="1adDun" value="0xa936c42ccb2c4d64L" />
              </node>
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0xa1dc12986579a998L" />
              </node>
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x74e28664f056014cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="ji" resolve="b" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719630045" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="ji" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="2OqwBi" id="jL" role="2Oq$k0">
              <node concept="2OqwBi" id="jN" role="2Oq$k0">
                <node concept="2OqwBi" id="jP" role="2Oq$k0">
                  <node concept="37vLTw" id="jR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ji" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jT" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="jU" role="37wK5m">
                      <property role="1adDun" value="0x7bc02723c1a35edeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jW" role="37wK5m">
                  <property role="Xl_RC" value="8917170296719630046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="ji" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="k0" role="37wK5m">
                <property role="Xl_RC" value="test-inherited-attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3cqZAk">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="ji" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j8" role="1B3o_S" />
      <node concept="3uibUv" id="j9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestSimpleAttribute" />
      <node concept="3clFbS" id="k4" role="3clF47">
        <node concept="3cpWs8" id="k7" role="3cqZAp">
          <node concept="3cpWsn" id="kf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kh" role="33vP2m">
              <node concept="1pGfFk" id="ki" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="kk" role="37wK5m">
                  <property role="Xl_RC" value="TestSimpleAttribute" />
                </node>
                <node concept="1adDum" id="kl" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="km" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="kn" role="37wK5m">
                  <property role="1adDun" value="0x7bc02723c1a3595dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="b" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kr" role="37wK5m" />
              <node concept="3clFbT" id="ks" role="37wK5m" />
              <node concept="3clFbT" id="kt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests.structure.NodeContainer" />
              </node>
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0xa936c42ccb2c4d64L" />
              </node>
              <node concept="1adDum" id="kz" role="37wK5m">
                <property role="1adDun" value="0xa1dc12986579a998L" />
              </node>
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0x74e28664f056014cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719628637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="2OqwBi" id="kI" role="2Oq$k0">
              <node concept="2OqwBi" id="kK" role="2Oq$k0">
                <node concept="2OqwBi" id="kM" role="2Oq$k0">
                  <node concept="37vLTw" id="kO" role="2Oq$k0">
                    <ref role="3cqZAo" node="kf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kQ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="kR" role="37wK5m">
                      <property role="1adDun" value="0x7bc02723c1a35ed3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kT" role="37wK5m">
                  <property role="Xl_RC" value="8917170296719630035" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kX" role="37wK5m">
                <property role="Xl_RC" value="test-simple-attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3cqZAk">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kf" resolve="b" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k5" role="1B3o_S" />
      <node concept="3uibUv" id="k6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForURLCellContainer" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="3cpWs8" id="l4" role="3cqZAp">
          <node concept="3cpWsn" id="la" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lc" role="33vP2m">
              <node concept="1pGfFk" id="ld" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="le" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="URLCellContainer" />
                </node>
                <node concept="1adDum" id="lg" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="lh" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="li" role="37wK5m">
                  <property role="1adDun" value="0x692a1b3ce85cd977L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="b" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lm" role="37wK5m" />
              <node concept="3clFbT" id="ln" role="37wK5m" />
              <node concept="3clFbT" id="lo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="b" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ls" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/7577899271414667639" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="b" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="2OqwBi" id="ly" role="2Oq$k0">
              <node concept="2OqwBi" id="l$" role="2Oq$k0">
                <node concept="2OqwBi" id="lA" role="2Oq$k0">
                  <node concept="37vLTw" id="lC" role="2Oq$k0">
                    <ref role="3cqZAo" node="la" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lE" role="37wK5m">
                      <property role="Xl_RC" value="customUrl" />
                    </node>
                    <node concept="1adDum" id="lF" role="37wK5m">
                      <property role="1adDun" value="0x2349ec7bddecf3dbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lH" role="37wK5m">
                  <property role="Xl_RC" value="2542823481375781851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3cqZAk">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="la" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l2" role="1B3o_S" />
      <node concept="3uibUv" id="l3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnapplyPriorityStyleCopy" />
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3cpWs8" id="lO" role="3cqZAp">
          <node concept="3cpWsn" id="lV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lX" role="33vP2m">
              <node concept="1pGfFk" id="lY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests" />
                </node>
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="UnapplyPriorityStyleCopy" />
                </node>
                <node concept="1adDum" id="m1" role="37wK5m">
                  <property role="1adDun" value="0xa936c42ccb2c4d64L" />
                </node>
                <node concept="1adDum" id="m2" role="37wK5m">
                  <property role="1adDun" value="0xa1dc12986579a998L" />
                </node>
                <node concept="1adDum" id="m3" role="37wK5m">
                  <property role="1adDun" value="0x7bc02723c1a36a0fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m7" role="37wK5m" />
              <node concept="3clFbT" id="m8" role="37wK5m" />
              <node concept="3clFbT" id="m9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="md" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.styleTests.structure.NodeContainer" />
              </node>
              <node concept="1adDum" id="me" role="37wK5m">
                <property role="1adDun" value="0xa936c42ccb2c4d64L" />
              </node>
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0xa1dc12986579a998L" />
              </node>
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0x74e28664f056014cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)/8917170296719632911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ms" role="37wK5m">
                <property role="Xl_RC" value="unapplyPriorityStyleCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3cqZAk">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lM" role="1B3o_S" />
      <node concept="3uibUv" id="lN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

