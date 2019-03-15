<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1f764d(checkpoints/jetbrains.mps.lang.aspect.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" />
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
      <property role="TrG5h" value="props_AspectMethodDescriptor" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationDescriptor" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationDescriptor_ByInterface" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerationDescriptor_Class" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IAspectConcept" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageAspectDescriptor" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageReference" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OldHelpURL" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleAspectOrderRef" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleLanguageAspectDescriptor" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="IEkAT" value="false" />
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
              <ref role="3uigEE" node="8A" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="8A" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="90" resolve="internalIndex" />
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
                        <node concept="Xl_RD" id="1j" role="37wK5m">
                          <property role="Xl_RC" value="AspectMethodDescriptor" />
                          <node concept="cd27G" id="1l" role="lGtFl">
                            <node concept="3u3nmq" id="1m" role="cd27D">
                              <property role="3u3nmv" value="5386558680326206128" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1k" role="lGtFl">
                          <node concept="3u3nmq" id="1n" role="cd27D">
                            <property role="3u3nmv" value="5386558680326206128" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1o" role="3clFbG">
                      <node concept="2OqwBi" id="1p" role="37vLTx">
                        <node concept="37vLTw" id="1r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AspectMethodDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1t" role="3uHU7w" />
                  <node concept="37vLTw" id="1u" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AspectMethodDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1v" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AspectMethodDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="AspectMethodDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1w" role="3Kbo56">
              <node concept="3clFbJ" id="1y" role="3cqZAp">
                <node concept="3clFbS" id="1$" role="3clFbx">
                  <node concept="3cpWs8" id="1A" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_GenerationDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1_" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_GenerationDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1z" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_GenerationDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1x" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="GenerationDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
                    <node concept="3cpWsn" id="1X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Z" role="33vP2m">
                        <node concept="1pGfFk" id="20" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="24" role="lGtFl">
                          <node concept="3u3nmq" id="25" role="cd27D">
                            <property role="3u3nmv" value="5386558680326206123" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="26" role="3clFbG">
                      <node concept="2OqwBi" id="27" role="37vLTx">
                        <node concept="37vLTw" id="29" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_GenerationDescriptor_ByInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="2b" role="3uHU7w" />
                  <node concept="37vLTw" id="2c" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_GenerationDescriptor_ByInterface" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="2d" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_GenerationDescriptor_ByInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6o" resolve="GenerationDescriptor_ByInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="2e" role="3Kbo56">
              <node concept="3clFbJ" id="2g" role="3cqZAp">
                <node concept="3clFbS" id="2i" role="3clFbx">
                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2u" role="lGtFl">
                          <node concept="3u3nmq" id="2v" role="cd27D">
                            <property role="3u3nmv" value="6641743975991294767" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2w" role="3clFbG">
                      <node concept="2OqwBi" id="2x" role="37vLTx">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2y" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_GenerationDescriptor_Class" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2j" role="3clFbw">
                  <node concept="10Nm6u" id="2_" role="3uHU7w" />
                  <node concept="37vLTw" id="2A" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GenerationDescriptor_Class" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="37vLTw" id="2B" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GenerationDescriptor_Class" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2f" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="GenerationDescriptor_Class" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="2C" role="3Kbo56">
              <node concept="3clFbJ" id="2E" role="3cqZAp">
                <node concept="3clFbS" id="2G" role="3clFbx">
                  <node concept="3cpWs8" id="2I" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2O" role="3clFbG">
                      <node concept="2OqwBi" id="2P" role="37vLTx">
                        <node concept="37vLTw" id="2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_IAspectConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2H" role="3clFbw">
                  <node concept="10Nm6u" id="2T" role="3uHU7w" />
                  <node concept="37vLTw" id="2U" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_IAspectConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="37vLTw" id="2V" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_IAspectConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2D" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="IAspectConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="2W" role="3Kbo56">
              <node concept="3clFbJ" id="2Y" role="3cqZAp">
                <node concept="3clFbS" id="30" role="3clFbx">
                  <node concept="3cpWs8" id="32" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3c" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="3274906159125934214" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3e" role="3clFbG">
                      <node concept="2OqwBi" id="3f" role="37vLTx">
                        <node concept="37vLTw" id="3h" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3g" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_LanguageAspectDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="31" role="3clFbw">
                  <node concept="10Nm6u" id="3j" role="3uHU7w" />
                  <node concept="37vLTw" id="3k" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_LanguageAspectDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="37vLTw" id="3l" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_LanguageAspectDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2X" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6r" resolve="LanguageAspectDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3clFbJ" id="3o" role="3cqZAp">
                <node concept="3clFbS" id="3q" role="3clFbx">
                  <node concept="3cpWs8" id="3s" role="3cqZAp">
                    <node concept="3cpWsn" id="3w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3y" role="33vP2m">
                        <node concept="1pGfFk" id="3z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="3B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="2OqwBi" id="3C" role="3clFbG">
                      <node concept="37vLTw" id="3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3F" role="37wK5m">
                          <property role="Xl_RC" value="LanguageReference" />
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="3433054418424678522" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="3G" role="lGtFl">
                          <node concept="cd27G" id="3K" role="lGtFl">
                            <node concept="3u3nmq" id="3L" role="cd27D">
                              <property role="3u3nmv" value="6590130501506287570" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3M" role="cd27D">
                            <property role="3u3nmv" value="3433054418424678522" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_LanguageReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3r" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_LanguageReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_LanguageReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3n" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6s" resolve="LanguageReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="49" role="3clFbG">
                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="4c" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="OldHelpURL" />
                          <node concept="cd27G" id="4j" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="5177162104569058199" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="4h" role="lGtFl">
                          <property role="YLQ7P" value="use HelpURL from resources language" />
                          <property role="YLPcu" value="2017.3" />
                          <node concept="cd27G" id="4l" role="lGtFl">
                            <node concept="3u3nmq" id="4m" role="cd27D">
                              <property role="3u3nmv" value="4726480899534317139" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4i" role="lGtFl">
                          <node concept="3u3nmq" id="4n" role="cd27D">
                            <property role="3u3nmv" value="5177162104569058199" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_OldHelpURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_OldHelpURL" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_OldHelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6t" resolve="OldHelpURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3clFbJ" id="4y" role="3cqZAp">
                <node concept="3clFbS" id="4$" role="3clFbx">
                  <node concept="3cpWs8" id="4A" role="3cqZAp">
                    <node concept="3cpWsn" id="4D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4F" role="33vP2m">
                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="2OqwBi" id="4H" role="3clFbG">
                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="4K" role="37wK5m">
                          <property role="1adDun" value="0xc9d137c4325944f8L" />
                          <node concept="cd27G" id="4S" role="lGtFl">
                            <node concept="3u3nmq" id="4T" role="cd27D">
                              <property role="3u3nmv" value="174635545557784815" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4L" role="37wK5m">
                          <property role="1adDun" value="0x80ff33ab2b506ee4L" />
                          <node concept="cd27G" id="4U" role="lGtFl">
                            <node concept="3u3nmq" id="4V" role="cd27D">
                              <property role="3u3nmv" value="174635545557784815" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4M" role="37wK5m">
                          <property role="1adDun" value="0x22035699bdd7814bL" />
                          <node concept="cd27G" id="4W" role="lGtFl">
                            <node concept="3u3nmq" id="4X" role="cd27D">
                              <property role="3u3nmv" value="174635545557784815" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4N" role="37wK5m">
                          <property role="1adDun" value="0x22035699bdd7814cL" />
                          <node concept="cd27G" id="4Y" role="lGtFl">
                            <node concept="3u3nmq" id="4Z" role="cd27D">
                              <property role="3u3nmv" value="174635545557784815" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="50" role="lGtFl">
                            <node concept="3u3nmq" id="51" role="cd27D">
                              <property role="3u3nmv" value="174635545557784815" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="52" role="lGtFl">
                            <node concept="3u3nmq" id="53" role="cd27D">
                              <property role="3u3nmv" value="174635545557784815" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="54" role="lGtFl">
                            <node concept="3u3nmq" id="55" role="cd27D">
                              <property role="3u3nmv" value="174635545557784815" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4R" role="lGtFl">
                          <node concept="3u3nmq" id="56" role="cd27D">
                            <property role="3u3nmv" value="174635545557784815" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_SimpleAspectOrderRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SimpleAspectOrderRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SimpleAspectOrderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4x" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6u" resolve="SimpleAspectOrderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5v" role="33vP2m">
                        <node concept="1pGfFk" id="5w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="5x" role="37wK5m">
                            <property role="1adDun" value="0xf159adf43c9340f9L" />
                          </node>
                          <node concept="1adDum" id="5y" role="37wK5m">
                            <property role="1adDun" value="0x9c5a1f245a8697afL" />
                          </node>
                          <node concept="1adDum" id="5z" role="37wK5m">
                            <property role="1adDun" value="0x2fa4a8cdf0c9b076L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="5B" role="37wK5m">
                          <property role="1adDun" value="0x2fa4a8cdf0c9b094L" />
                        </node>
                        <node concept="Xl_RD" id="5C" role="37wK5m">
                          <property role="Xl_RC" value="oldMainLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="2OqwBi" id="5D" role="3clFbG">
                      <node concept="37vLTw" id="5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="5G" role="37wK5m">
                          <property role="1adDun" value="0x2fa4a8cdf0c9b096L" />
                        </node>
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <property role="Xl_RC" value="oldAdditionalLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="2OqwBi" id="5I" role="3clFbG">
                      <node concept="37vLTw" id="5J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="5L" role="37wK5m">
                          <property role="1adDun" value="0x54be5be5620c1b77L" />
                        </node>
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="mainLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5N" role="3clFbG">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="5Q" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b759b89L" />
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="oldHelpUrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5S" role="3clFbG">
                      <node concept="37vLTw" id="5T" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="5V" role="lGtFl">
                          <node concept="3u3nmq" id="5W" role="cd27D">
                            <property role="3u3nmv" value="3433054418424672374" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="60" role="37wK5m">
                          <node concept="1QGGSu" id="61" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/aspect.png" />
                            <node concept="cd27G" id="62" role="lGtFl">
                              <node concept="3u3nmq" id="63" role="cd27D">
                                <property role="3u3nmv" value="4457541332879029771" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="37vLTI" id="64" role="3clFbG">
                      <node concept="2OqwBi" id="65" role="37vLTx">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="68" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="66" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_SimpleLanguageAspectDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="69" role="3uHU7w" />
                  <node concept="37vLTw" id="6a" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_SimpleLanguageAspectDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_SimpleLanguageAspectDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6v" resolve="SimpleLanguageAspectDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="6c" role="3cqZAk" />
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
  <node concept="39dXUE" id="6d">
    <node concept="39e2AJ" id="6e" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6f" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6B" role="1B3o_S" />
      <node concept="3uibUv" id="6C" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AspectMethodDescriptor" />
      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
      <node concept="10Oyi0" id="6E" role="1tU5fm" />
      <node concept="3cmrfG" id="6F" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationDescriptor" />
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
      <node concept="10Oyi0" id="6H" role="1tU5fm" />
      <node concept="3cmrfG" id="6I" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationDescriptor_ByInterface" />
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
      <node concept="10Oyi0" id="6K" role="1tU5fm" />
      <node concept="3cmrfG" id="6L" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerationDescriptor_Class" />
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
      <node concept="10Oyi0" id="6N" role="1tU5fm" />
      <node concept="3cmrfG" id="6O" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IAspectConcept" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="10Oyi0" id="6Q" role="1tU5fm" />
      <node concept="3cmrfG" id="6R" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageAspectDescriptor" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="10Oyi0" id="6T" role="1tU5fm" />
      <node concept="3cmrfG" id="6U" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageReference" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="10Oyi0" id="6W" role="1tU5fm" />
      <node concept="3cmrfG" id="6X" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldHelpURL" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      <node concept="10Oyi0" id="6Z" role="1tU5fm" />
      <node concept="3cmrfG" id="70" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleAspectOrderRef" />
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
      <node concept="10Oyi0" id="72" role="1tU5fm" />
      <node concept="3cmrfG" id="73" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleLanguageAspectDescriptor" />
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
      <node concept="10Oyi0" id="75" role="1tU5fm" />
      <node concept="3cmrfG" id="76" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt" />
    <node concept="3clFbW" id="6x" role="jymVt">
      <node concept="3cqZAl" id="77" role="3clF45" />
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="3cpWs8" id="7a" role="3cqZAp">
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7n" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7o" role="33vP2m">
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="7r" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0x4ac0e6949ea3f2b0L" />
              </node>
              <node concept="37vLTw" id="7w" role="37wK5m">
                <ref role="3cqZAo" node="6m" resolve="AspectMethodDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7$" role="37wK5m">
                <property role="1adDun" value="0x5c6b2d0d258655f8L" />
              </node>
              <node concept="37vLTw" id="7_" role="37wK5m">
                <ref role="3cqZAo" node="6n" resolve="GenerationDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x4ac0e6949ea3f2abL" />
              </node>
              <node concept="37vLTw" id="7E" role="37wK5m">
                <ref role="3cqZAo" node="6o" resolve="GenerationDescriptor_ByInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0x5c2c36f4ea0d3b2fL" />
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="6p" resolve="GenerationDescriptor_Class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x7bcf8452e0dac0c9L" />
              </node>
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="IAspectConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0x2d72cdccef70b086L" />
              </node>
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="LanguageAspectDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x2fa4a8cdf0c9c87aL" />
              </node>
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="6s" resolve="LanguageReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0x47d8f9811b73d397L" />
              </node>
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="6t" resolve="OldHelpURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0x26c6e1a7a20d8efL" />
              </node>
              <node concept="37vLTw" id="88" role="37wK5m">
                <ref role="3cqZAo" node="6u" resolve="SimpleAspectOrderRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="89" role="3clFbG">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="builder" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8c" role="37wK5m">
                <property role="1adDun" value="0x2fa4a8cdf0c9b076L" />
              </node>
              <node concept="37vLTw" id="8d" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="SimpleLanguageAspectDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="37vLTI" id="8e" role="3clFbG">
            <node concept="2OqwBi" id="8f" role="37vLTx">
              <node concept="37vLTw" id="8h" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="builder" />
              </node>
              <node concept="liA8E" id="8i" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8g" role="37vLTJ">
              <ref role="3cqZAo" node="6l" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt" />
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8j" role="3clF45" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3cqZAk">
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="8q" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt" />
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8s" role="3clF45" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3cqZAk">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="8$" role="37wK5m">
                <ref role="3cqZAo" node="8v" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6A" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8A">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAspectMethodDescriptor" />
      <node concept="3uibUv" id="9c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9d" role="33vP2m">
        <ref role="37wK5l" node="92" resolve="createDescriptorForAspectMethodDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="8D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationDescriptor" />
      <node concept="3uibUv" id="9e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9f" role="33vP2m">
        <ref role="37wK5l" node="93" resolve="createDescriptorForGenerationDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationDescriptor_ByInterface" />
      <node concept="3uibUv" id="9g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9h" role="33vP2m">
        <ref role="37wK5l" node="94" resolve="createDescriptorForGenerationDescriptor_ByInterface" />
      </node>
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerationDescriptor_Class" />
      <node concept="3uibUv" id="9i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9j" role="33vP2m">
        <ref role="37wK5l" node="95" resolve="createDescriptorForGenerationDescriptor_Class" />
      </node>
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIAspectConcept" />
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9l" role="33vP2m">
        <ref role="37wK5l" node="96" resolve="createDescriptorForIAspectConcept" />
      </node>
    </node>
    <node concept="312cEg" id="8H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageAspectDescriptor" />
      <node concept="3uibUv" id="9m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9n" role="33vP2m">
        <ref role="37wK5l" node="97" resolve="createDescriptorForLanguageAspectDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="8I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageReference" />
      <node concept="3uibUv" id="9o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9p" role="33vP2m">
        <ref role="37wK5l" node="98" resolve="createDescriptorForLanguageReference" />
      </node>
    </node>
    <node concept="312cEg" id="8J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldHelpURL" />
      <node concept="3uibUv" id="9q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9r" role="33vP2m">
        <ref role="37wK5l" node="99" resolve="createDescriptorForOldHelpURL" />
      </node>
    </node>
    <node concept="312cEg" id="8K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleAspectOrderRef" />
      <node concept="3uibUv" id="9s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9t" role="33vP2m">
        <ref role="37wK5l" node="9a" resolve="createDescriptorForSimpleAspectOrderRef" />
      </node>
    </node>
    <node concept="312cEg" id="8L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleLanguageAspectDescriptor" />
      <node concept="3uibUv" id="9u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9v" role="33vP2m">
        <ref role="37wK5l" node="9b" resolve="createDescriptorForSimpleLanguageAspectDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="8M" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9w" role="1B3o_S" />
      <node concept="3uibUv" id="9x" role="1tU5fm">
        <ref role="3uigEE" node="6k" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    <node concept="2tJIrI" id="8O" role="jymVt" />
    <node concept="3clFbW" id="8P" role="jymVt">
      <node concept="3cqZAl" id="9y" role="3clF45" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="37vLTI" id="9A" role="3clFbG">
            <node concept="2ShNRf" id="9B" role="37vLTx">
              <node concept="1pGfFk" id="9D" role="2ShVmc">
                <ref role="37wK5l" node="6x" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9C" role="37vLTJ">
              <ref role="3cqZAo" node="8M" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Q" role="jymVt" />
    <node concept="2tJIrI" id="8R" role="jymVt" />
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
      <node concept="3cqZAl" id="9F" role="3clF45" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="deps" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="deps" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="a3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="deps" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="a8" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="a9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="deps" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ad" role="37wK5m">
                <property role="1adDun" value="0xc9d137c4325944f8L" />
              </node>
              <node concept="1adDum" id="ae" role="37wK5m">
                <property role="1adDun" value="0x80ff33ab2b506ee4L" />
              </node>
              <node concept="Xl_RD" id="af" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.util.order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="deps" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="aj" role="37wK5m">
                <property role="1adDun" value="0xfd3920347849419dL" />
              </node>
              <node concept="1adDum" id="ak" role="37wK5m">
                <property role="1adDun" value="0x907112563d152375L" />
              </node>
              <node concept="Xl_RD" id="al" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="deps" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="deps" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="av" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="aw" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="Xl_RD" id="ax" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="deps" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="a_" role="37wK5m">
                <property role="1adDun" value="0xc9d137c4325944f8L" />
              </node>
              <node concept="1adDum" id="aA" role="37wK5m">
                <property role="1adDun" value="0x80ff33ab2b506ee4L" />
              </node>
              <node concept="Xl_RD" id="aB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.util.order" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt" />
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="aC" role="3clF47">
        <node concept="3cpWs6" id="aG" role="3cqZAp">
          <node concept="2YIFZM" id="aH" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="aI" role="37wK5m">
              <ref role="3cqZAo" node="8C" resolve="myConceptAspectMethodDescriptor" />
            </node>
            <node concept="37vLTw" id="aJ" role="37wK5m">
              <ref role="3cqZAo" node="8D" resolve="myConceptGenerationDescriptor" />
            </node>
            <node concept="37vLTw" id="aK" role="37wK5m">
              <ref role="3cqZAo" node="8E" resolve="myConceptGenerationDescriptor_ByInterface" />
            </node>
            <node concept="37vLTw" id="aL" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="myConceptGenerationDescriptor_Class" />
            </node>
            <node concept="37vLTw" id="aM" role="37wK5m">
              <ref role="3cqZAo" node="8G" resolve="myConceptIAspectConcept" />
            </node>
            <node concept="37vLTw" id="aN" role="37wK5m">
              <ref role="3cqZAo" node="8H" resolve="myConceptLanguageAspectDescriptor" />
            </node>
            <node concept="37vLTw" id="aO" role="37wK5m">
              <ref role="3cqZAo" node="8I" resolve="myConceptLanguageReference" />
            </node>
            <node concept="37vLTw" id="aP" role="37wK5m">
              <ref role="3cqZAo" node="8J" resolve="myConceptOldHelpURL" />
            </node>
            <node concept="37vLTw" id="aQ" role="37wK5m">
              <ref role="3cqZAo" node="8K" resolve="myConceptSimpleAspectOrderRef" />
            </node>
            <node concept="37vLTw" id="aR" role="37wK5m">
              <ref role="3cqZAo" node="8L" resolve="myConceptSimpleLanguageAspectDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="3uibUv" id="aE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8V" role="jymVt" />
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="3KaCP$" id="b0" role="3cqZAp">
          <node concept="3KbdKl" id="b1" role="3KbHQx">
            <node concept="3clFbS" id="bd" role="3Kbo56">
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="37vLTw" id="bg" role="3cqZAk">
                  <ref role="3cqZAo" node="8C" resolve="myConceptAspectMethodDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="be" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="AspectMethodDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="b2" role="3KbHQx">
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bk" role="3cqZAk">
                  <ref role="3cqZAo" node="8D" resolve="myConceptGenerationDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bi" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="GenerationDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="b3" role="3KbHQx">
            <node concept="3clFbS" id="bl" role="3Kbo56">
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="37vLTw" id="bo" role="3cqZAk">
                  <ref role="3cqZAo" node="8E" resolve="myConceptGenerationDescriptor_ByInterface" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bm" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6o" resolve="GenerationDescriptor_ByInterface" />
            </node>
          </node>
          <node concept="3KbdKl" id="b4" role="3KbHQx">
            <node concept="3clFbS" id="bp" role="3Kbo56">
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bs" role="3cqZAk">
                  <ref role="3cqZAo" node="8F" resolve="myConceptGenerationDescriptor_Class" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bq" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="GenerationDescriptor_Class" />
            </node>
          </node>
          <node concept="3KbdKl" id="b5" role="3KbHQx">
            <node concept="3clFbS" id="bt" role="3Kbo56">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="8G" resolve="myConceptIAspectConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bu" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="IAspectConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="b6" role="3KbHQx">
            <node concept="3clFbS" id="bx" role="3Kbo56">
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="37vLTw" id="b$" role="3cqZAk">
                  <ref role="3cqZAo" node="8H" resolve="myConceptLanguageAspectDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="by" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6r" resolve="LanguageAspectDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="b7" role="3KbHQx">
            <node concept="3clFbS" id="b_" role="3Kbo56">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="37vLTw" id="bC" role="3cqZAk">
                  <ref role="3cqZAo" node="8I" resolve="myConceptLanguageReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bA" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6s" resolve="LanguageReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="b8" role="3KbHQx">
            <node concept="3clFbS" id="bD" role="3Kbo56">
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="37vLTw" id="bG" role="3cqZAk">
                  <ref role="3cqZAo" node="8J" resolve="myConceptOldHelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bE" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6t" resolve="OldHelpURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="b9" role="3KbHQx">
            <node concept="3clFbS" id="bH" role="3Kbo56">
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <node concept="37vLTw" id="bK" role="3cqZAk">
                  <ref role="3cqZAo" node="8K" resolve="myConceptSimpleAspectOrderRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bI" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6u" resolve="SimpleAspectOrderRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="ba" role="3KbHQx">
            <node concept="3clFbS" id="bL" role="3Kbo56">
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="37vLTw" id="bO" role="3cqZAk">
                  <ref role="3cqZAo" node="8L" resolve="myConceptSimpleLanguageAspectDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bM" role="3Kbmr1">
              <ref role="1PxDUh" node="6k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6v" resolve="SimpleLanguageAspectDescriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="bb" role="3KbGdf">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="8M" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" node="6z" resolve="index" />
              <node concept="37vLTw" id="bR" role="37wK5m">
                <ref role="3cqZAo" node="aU" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bc" role="3Kb1Dw">
            <node concept="3cpWs6" id="bS" role="3cqZAp">
              <node concept="10Nm6u" id="bT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="aX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt" />
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3cpWs6" id="bZ" role="3cqZAp">
          <node concept="2YIFZM" id="c0" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Z" role="jymVt" />
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="c1" role="3clF45" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs6" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3cqZAk">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="8M" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" node="6_" resolve="index" />
              <node concept="37vLTw" id="c8" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt" />
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAspectMethodDescriptor" />
      <node concept="3clFbS" id="ca" role="3clF47">
        <node concept="3cpWs8" id="cd" role="3cqZAp">
          <node concept="3cpWsn" id="cl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cn" role="33vP2m">
              <node concept="1pGfFk" id="co" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="cq" role="37wK5m">
                  <property role="Xl_RC" value="AspectMethodDescriptor" />
                </node>
                <node concept="1adDum" id="cr" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="cs" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="ct" role="37wK5m">
                  <property role="1adDun" value="0x4ac0e6949ea3f2b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="b" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cx" role="37wK5m" />
              <node concept="3clFbT" id="cy" role="37wK5m" />
              <node concept="3clFbT" id="cz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="b" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cB" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/5386558680326206128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="b" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <node concept="2OqwBi" id="cH" role="2Oq$k0">
              <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                <node concept="2OqwBi" id="cL" role="2Oq$k0">
                  <node concept="2OqwBi" id="cN" role="2Oq$k0">
                    <node concept="37vLTw" id="cP" role="2Oq$k0">
                      <ref role="3cqZAo" node="cl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="cQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="cR" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                      </node>
                      <node concept="1adDum" id="cS" role="37wK5m">
                        <property role="1adDun" value="0x4ac0e6949ea3f2b1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="cT" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="cU" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="cV" role="37wK5m">
                      <property role="1adDun" value="0x6c6b6a1e379f9408L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="cW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cX" role="37wK5m">
                  <property role="Xl_RC" value="5386558680326206129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <node concept="2OqwBi" id="cZ" role="2Oq$k0">
              <node concept="2OqwBi" id="d1" role="2Oq$k0">
                <node concept="2OqwBi" id="d3" role="2Oq$k0">
                  <node concept="2OqwBi" id="d5" role="2Oq$k0">
                    <node concept="37vLTw" id="d7" role="2Oq$k0">
                      <ref role="3cqZAo" node="cl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="d8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="d9" role="37wK5m">
                        <property role="Xl_RC" value="cncpt" />
                      </node>
                      <node concept="1adDum" id="da" role="37wK5m">
                        <property role="1adDun" value="0x4ac0e6949ea3f2b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="d6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="db" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="dc" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="dd" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="de" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="d2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="df" role="37wK5m">
                  <property role="Xl_RC" value="5386558680326206137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <node concept="2OqwBi" id="dh" role="2Oq$k0">
              <node concept="2OqwBi" id="dj" role="2Oq$k0">
                <node concept="2OqwBi" id="dl" role="2Oq$k0">
                  <node concept="2OqwBi" id="dn" role="2Oq$k0">
                    <node concept="2OqwBi" id="dp" role="2Oq$k0">
                      <node concept="2OqwBi" id="dr" role="2Oq$k0">
                        <node concept="37vLTw" id="dt" role="2Oq$k0">
                          <ref role="3cqZAo" node="cl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="du" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dv" role="37wK5m">
                            <property role="Xl_RC" value="baseConceptFunc" />
                          </node>
                          <node concept="1adDum" id="dw" role="37wK5m">
                            <property role="1adDun" value="0x4ac0e6949ea3f2b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ds" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dx" role="37wK5m">
                          <property role="1adDun" value="0xfd3920347849419dL" />
                        </node>
                        <node concept="1adDum" id="dy" role="37wK5m">
                          <property role="1adDun" value="0x907112563d152375L" />
                        </node>
                        <node concept="1adDum" id="dz" role="37wK5m">
                          <property role="1adDun" value="0x1174bed3125L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="d$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="do" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="d_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dB" role="37wK5m">
                  <property role="Xl_RC" value="5386558680326206132" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3cqZAk">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="b" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cb" role="1B3o_S" />
      <node concept="3uibUv" id="cc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationDescriptor" />
      <node concept="3clFbS" id="dF" role="3clF47">
        <node concept="3cpWs8" id="dI" role="3cqZAp">
          <node concept="3cpWsn" id="dP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dR" role="33vP2m">
              <node concept="1pGfFk" id="dS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="dU" role="37wK5m">
                  <property role="Xl_RC" value="GenerationDescriptor" />
                </node>
                <node concept="1adDum" id="dV" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="dW" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="dX" role="37wK5m">
                  <property role="1adDun" value="0x5c6b2d0d258655f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e1" role="37wK5m" />
              <node concept="3clFbT" id="e2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="e3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="e7" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="e8" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="e9" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ed" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/6659466008484795896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="2OqwBi" id="ej" role="2Oq$k0">
              <node concept="2OqwBi" id="el" role="2Oq$k0">
                <node concept="2OqwBi" id="en" role="2Oq$k0">
                  <node concept="2OqwBi" id="ep" role="2Oq$k0">
                    <node concept="37vLTw" id="er" role="2Oq$k0">
                      <ref role="3cqZAo" node="dP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="es" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="et" role="37wK5m">
                        <property role="Xl_RC" value="mainIntfcClass" />
                      </node>
                      <node concept="1adDum" id="eu" role="37wK5m">
                        <property role="1adDun" value="0x7ce2ed69c7e7de33L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ev" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="ew" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="ex" role="37wK5m">
                      <property role="1adDun" value="0x101d9d3ca30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ey" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="em" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ez" role="37wK5m">
                  <property role="Xl_RC" value="8999016044020882995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3cqZAk">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dG" role="1B3o_S" />
      <node concept="3uibUv" id="dH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="94" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationDescriptor_ByInterface" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="3cpWs8" id="eE" role="3cqZAp">
          <node concept="3cpWsn" id="eM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eO" role="33vP2m">
              <node concept="1pGfFk" id="eP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="GenerationDescriptor_ByInterface" />
                </node>
                <node concept="1adDum" id="eS" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="eT" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="eU" role="37wK5m">
                  <property role="1adDun" value="0x4ac0e6949ea3f2abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eY" role="37wK5m" />
              <node concept="3clFbT" id="eZ" role="37wK5m" />
              <node concept="3clFbT" id="f0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="f4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.aspect.structure.GenerationDescriptor" />
              </node>
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0xf159adf43c9340f9L" />
              </node>
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0x9c5a1f245a8697afL" />
              </node>
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x5c6b2d0d258655f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/5386558680326206123" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ff" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="2OqwBi" id="fh" role="2Oq$k0">
              <node concept="2OqwBi" id="fj" role="2Oq$k0">
                <node concept="2OqwBi" id="fl" role="2Oq$k0">
                  <node concept="2OqwBi" id="fn" role="2Oq$k0">
                    <node concept="2OqwBi" id="fp" role="2Oq$k0">
                      <node concept="2OqwBi" id="fr" role="2Oq$k0">
                        <node concept="37vLTw" id="ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="eM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fv" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="fw" role="37wK5m">
                            <property role="1adDun" value="0x4ac0e6949ea3f2adL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fx" role="37wK5m">
                          <property role="1adDun" value="0xf159adf43c9340f9L" />
                        </node>
                        <node concept="1adDum" id="fy" role="37wK5m">
                          <property role="1adDun" value="0x9c5a1f245a8697afL" />
                        </node>
                        <node concept="1adDum" id="fz" role="37wK5m">
                          <property role="1adDun" value="0x4ac0e6949ea3f2b0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="f$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="f_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fB" role="37wK5m">
                  <property role="Xl_RC" value="5386558680326206125" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fF" role="37wK5m">
                <property role="Xl_RC" value="descriptor generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3cqZAk">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eC" role="1B3o_S" />
      <node concept="3uibUv" id="eD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="95" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerationDescriptor_Class" />
      <node concept="3clFbS" id="fJ" role="3clF47">
        <node concept="3cpWs8" id="fM" role="3cqZAp">
          <node concept="3cpWsn" id="fU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fW" role="33vP2m">
              <node concept="1pGfFk" id="fX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="fZ" role="37wK5m">
                  <property role="Xl_RC" value="GenerationDescriptor_Class" />
                </node>
                <node concept="1adDum" id="g0" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="g1" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="g2" role="37wK5m">
                  <property role="1adDun" value="0x5c2c36f4ea0d3b2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="g6" role="37wK5m" />
              <node concept="3clFbT" id="g7" role="37wK5m" />
              <node concept="3clFbT" id="g8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="b" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="gc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.aspect.structure.GenerationDescriptor" />
              </node>
              <node concept="1adDum" id="gd" role="37wK5m">
                <property role="1adDun" value="0xf159adf43c9340f9L" />
              </node>
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0x9c5a1f245a8697afL" />
              </node>
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0x5c6b2d0d258655f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="b" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/6641743975991294767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="b" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="2OqwBi" id="gp" role="2Oq$k0">
              <node concept="2OqwBi" id="gr" role="2Oq$k0">
                <node concept="2OqwBi" id="gt" role="2Oq$k0">
                  <node concept="2OqwBi" id="gv" role="2Oq$k0">
                    <node concept="37vLTw" id="gx" role="2Oq$k0">
                      <ref role="3cqZAo" node="fU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gz" role="37wK5m">
                        <property role="Xl_RC" value="implTemplate" />
                      </node>
                      <node concept="1adDum" id="g$" role="37wK5m">
                        <property role="1adDun" value="0x5921e5e41155f7ddL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="g_" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="gA" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="gB" role="37wK5m">
                      <property role="1adDun" value="0xf8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gD" role="37wK5m">
                  <property role="Xl_RC" value="6422667311313188829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="b" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gH" role="37wK5m">
                <property role="Xl_RC" value="generate descriptor instantiation only" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3cqZAk">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fU" resolve="b" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fK" role="1B3o_S" />
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="96" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIAspectConcept" />
      <node concept="3clFbS" id="gL" role="3clF47">
        <node concept="3cpWs8" id="gO" role="3cqZAp">
          <node concept="3cpWsn" id="gT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gV" role="33vP2m">
              <node concept="1pGfFk" id="gW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="gY" role="37wK5m">
                  <property role="Xl_RC" value="IAspectConcept" />
                </node>
                <node concept="1adDum" id="gZ" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="h0" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="h1" role="37wK5m">
                  <property role="1adDun" value="0x7bcf8452e0dac0c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/8921494878338859209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3cqZAk">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="b" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gM" role="1B3o_S" />
      <node concept="3uibUv" id="gN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="97" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageAspectDescriptor" />
      <node concept="3clFbS" id="hg" role="3clF47">
        <node concept="3cpWs8" id="hj" role="3cqZAp">
          <node concept="3cpWsn" id="hr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ht" role="33vP2m">
              <node concept="1pGfFk" id="hu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="hw" role="37wK5m">
                  <property role="Xl_RC" value="LanguageAspectDescriptor" />
                </node>
                <node concept="1adDum" id="hx" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="hy" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="hz" role="37wK5m">
                  <property role="1adDun" value="0x2d72cdccef70b086L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hB" role="37wK5m" />
              <node concept="3clFbT" id="hC" role="37wK5m" />
              <node concept="3clFbT" id="hD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
              </node>
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="hJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="hK" role="37wK5m">
                <property role="1adDun" value="0xf8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="hO" role="37wK5m">
                <property role="1adDun" value="0xc7d5b9dda05f4be2L" />
              </node>
              <node concept="1adDum" id="hP" role="37wK5m">
                <property role="1adDun" value="0xbc73f2e16994cc67L" />
              </node>
              <node concept="1adDum" id="hQ" role="37wK5m">
                <property role="1adDun" value="0xea740fb893a13edL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/3274906159125934214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="i2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="i3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3cqZAk">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="b" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hh" role="1B3o_S" />
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="98" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageReference" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="3cpWs8" id="ia" role="3cqZAp">
          <node concept="3cpWsn" id="ig" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ih" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ii" role="33vP2m">
              <node concept="1pGfFk" id="ij" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ik" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="il" role="37wK5m">
                  <property role="Xl_RC" value="LanguageReference" />
                </node>
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x2fa4a8cdf0c9c87aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="is" role="37wK5m" />
              <node concept="3clFbT" id="it" role="37wK5m" />
              <node concept="3clFbT" id="iu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="iy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" />
              </node>
              <node concept="1adDum" id="iz" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="i$" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="i_" role="37wK5m">
                <property role="1adDun" value="0x3e6a40ba27dd70f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iD" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/3433054418424678522" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3cqZAk">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i8" role="1B3o_S" />
      <node concept="3uibUv" id="i9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="99" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldHelpURL" />
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="3cpWs8" id="iO" role="3cqZAp">
          <node concept="3cpWsn" id="iU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iW" role="33vP2m">
              <node concept="1pGfFk" id="iX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="iZ" role="37wK5m">
                  <property role="Xl_RC" value="OldHelpURL" />
                </node>
                <node concept="1adDum" id="j0" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="j1" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0x47d8f9811b73d397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j6" role="37wK5m" />
              <node concept="3clFbT" id="j7" role="37wK5m" />
              <node concept="3clFbT" id="j8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jc" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/5177162104569058199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="2OqwBi" id="ji" role="2Oq$k0">
              <node concept="2OqwBi" id="jk" role="2Oq$k0">
                <node concept="2OqwBi" id="jm" role="2Oq$k0">
                  <node concept="37vLTw" id="jo" role="2Oq$k0">
                    <ref role="3cqZAo" node="iU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jq" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="1adDum" id="jr" role="37wK5m">
                      <property role="1adDun" value="0x47d8f9811b73d398L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="js" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="5177162104569058200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3cqZAk">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iM" role="1B3o_S" />
      <node concept="3uibUv" id="iN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleAspectOrderRef" />
      <node concept="3clFbS" id="jx" role="3clF47">
        <node concept="3cpWs8" id="j$" role="3cqZAp">
          <node concept="3cpWsn" id="jE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jG" role="33vP2m">
              <node concept="1pGfFk" id="jH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="jJ" role="37wK5m">
                  <property role="Xl_RC" value="SimpleAspectOrderRef" />
                </node>
                <node concept="1adDum" id="jK" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="jL" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="jM" role="37wK5m">
                  <property role="1adDun" value="0x26c6e1a7a20d8efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="jE" resolve="b" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jQ" role="37wK5m" />
              <node concept="3clFbT" id="jR" role="37wK5m" />
              <node concept="3clFbT" id="jS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jE" resolve="b" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.util.order.structure.OrderParticipantReference" />
              </node>
              <node concept="1adDum" id="jX" role="37wK5m">
                <property role="1adDun" value="0xc9d137c4325944f8L" />
              </node>
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0x80ff33ab2b506ee4L" />
              </node>
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0x22035699bdd7814bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="jE" resolve="b" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k3" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/174635545557784815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jE" resolve="b" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3cqZAk">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="jE" resolve="b" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jy" role="1B3o_S" />
      <node concept="3uibUv" id="jz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleLanguageAspectDescriptor" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs8" id="ke" role="3cqZAp">
          <node concept="3cpWsn" id="ku" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kw" role="33vP2m">
              <node concept="1pGfFk" id="kx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ky" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.aspect" />
                </node>
                <node concept="Xl_RD" id="kz" role="37wK5m">
                  <property role="Xl_RC" value="SimpleLanguageAspectDescriptor" />
                </node>
                <node concept="1adDum" id="k$" role="37wK5m">
                  <property role="1adDun" value="0xf159adf43c9340f9L" />
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0x9c5a1f245a8697afL" />
                </node>
                <node concept="1adDum" id="kA" role="37wK5m">
                  <property role="1adDun" value="0x2fa4a8cdf0c9b076L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kE" role="37wK5m" />
              <node concept="3clFbT" id="kF" role="37wK5m" />
              <node concept="3clFbT" id="kG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="kM" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0xc9d137c4325944f8L" />
              </node>
              <node concept="1adDum" id="kR" role="37wK5m">
                <property role="1adDun" value="0x80ff33ab2b506ee4L" />
              </node>
              <node concept="1adDum" id="kS" role="37wK5m">
                <property role="1adDun" value="0x2085244dcb20c1dcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kW" role="37wK5m">
                <property role="Xl_RC" value="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)/3433054418424672374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="l0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="2OqwBi" id="l2" role="2Oq$k0">
              <node concept="2OqwBi" id="l4" role="2Oq$k0">
                <node concept="2OqwBi" id="l6" role="2Oq$k0">
                  <node concept="2OqwBi" id="l8" role="2Oq$k0">
                    <node concept="2OqwBi" id="la" role="2Oq$k0">
                      <node concept="2OqwBi" id="lc" role="2Oq$k0">
                        <node concept="37vLTw" id="le" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lg" role="37wK5m">
                            <property role="Xl_RC" value="oldMainLanguages" />
                          </node>
                          <node concept="1adDum" id="lh" role="37wK5m">
                            <property role="1adDun" value="0x2fa4a8cdf0c9b094L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ld" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="li" role="37wK5m">
                          <property role="1adDun" value="0xf159adf43c9340f9L" />
                        </node>
                        <node concept="1adDum" id="lj" role="37wK5m">
                          <property role="1adDun" value="0x9c5a1f245a8697afL" />
                        </node>
                        <node concept="1adDum" id="lk" role="37wK5m">
                          <property role="1adDun" value="0x2fa4a8cdf0c9c87aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ll" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ln" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lo" role="37wK5m">
                  <property role="Xl_RC" value="3433054418424672404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="2OqwBi" id="lq" role="2Oq$k0">
              <node concept="2OqwBi" id="ls" role="2Oq$k0">
                <node concept="2OqwBi" id="lu" role="2Oq$k0">
                  <node concept="2OqwBi" id="lw" role="2Oq$k0">
                    <node concept="2OqwBi" id="ly" role="2Oq$k0">
                      <node concept="2OqwBi" id="l$" role="2Oq$k0">
                        <node concept="37vLTw" id="lA" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lC" role="37wK5m">
                            <property role="Xl_RC" value="oldAdditionalLanguages" />
                          </node>
                          <node concept="1adDum" id="lD" role="37wK5m">
                            <property role="1adDun" value="0x2fa4a8cdf0c9b096L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lE" role="37wK5m">
                          <property role="1adDun" value="0xf159adf43c9340f9L" />
                        </node>
                        <node concept="1adDum" id="lF" role="37wK5m">
                          <property role="1adDun" value="0x9c5a1f245a8697afL" />
                        </node>
                        <node concept="1adDum" id="lG" role="37wK5m">
                          <property role="1adDun" value="0x2fa4a8cdf0c9c87aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lK" role="37wK5m">
                  <property role="Xl_RC" value="3433054418424672406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="2OqwBi" id="lM" role="2Oq$k0">
              <node concept="2OqwBi" id="lO" role="2Oq$k0">
                <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="lS" role="2Oq$k0">
                    <node concept="2OqwBi" id="lU" role="2Oq$k0">
                      <node concept="2OqwBi" id="lW" role="2Oq$k0">
                        <node concept="37vLTw" id="lY" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m0" role="37wK5m">
                            <property role="Xl_RC" value="mainLanguages" />
                          </node>
                          <node concept="1adDum" id="m1" role="37wK5m">
                            <property role="1adDun" value="0x54be5be5620c1b77L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="m2" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="m3" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="m4" role="37wK5m">
                          <property role="1adDun" value="0x500fe561b6da3df1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="m6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="m7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m8" role="37wK5m">
                  <property role="Xl_RC" value="6106419185511570295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="2OqwBi" id="ma" role="2Oq$k0">
              <node concept="2OqwBi" id="mc" role="2Oq$k0">
                <node concept="2OqwBi" id="me" role="2Oq$k0">
                  <node concept="2OqwBi" id="mg" role="2Oq$k0">
                    <node concept="2OqwBi" id="mi" role="2Oq$k0">
                      <node concept="2OqwBi" id="mk" role="2Oq$k0">
                        <node concept="37vLTw" id="mm" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mo" role="37wK5m">
                            <property role="Xl_RC" value="additionalLanguages" />
                          </node>
                          <node concept="1adDum" id="mp" role="37wK5m">
                            <property role="1adDun" value="0x54be5be5620c1b7dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ml" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mq" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="mr" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="ms" role="37wK5m">
                          <property role="1adDun" value="0x500fe561b6da3df1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="md" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mw" role="37wK5m">
                  <property role="Xl_RC" value="6106419185511570301" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="2OqwBi" id="my" role="2Oq$k0">
              <node concept="2OqwBi" id="m$" role="2Oq$k0">
                <node concept="2OqwBi" id="mA" role="2Oq$k0">
                  <node concept="2OqwBi" id="mC" role="2Oq$k0">
                    <node concept="2OqwBi" id="mE" role="2Oq$k0">
                      <node concept="2OqwBi" id="mG" role="2Oq$k0">
                        <node concept="37vLTw" id="mI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mK" role="37wK5m">
                            <property role="Xl_RC" value="devkit" />
                          </node>
                          <node concept="1adDum" id="mL" role="37wK5m">
                            <property role="1adDun" value="0x721adb764b494af2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mM" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="mN" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="mO" role="37wK5m">
                          <property role="1adDun" value="0x721adb764b3f4dbeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mS" role="37wK5m">
                  <property role="Xl_RC" value="8222125370833980146" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="2OqwBi" id="mU" role="2Oq$k0">
              <node concept="2OqwBi" id="mW" role="2Oq$k0">
                <node concept="2OqwBi" id="mY" role="2Oq$k0">
                  <node concept="2OqwBi" id="n0" role="2Oq$k0">
                    <node concept="2OqwBi" id="n2" role="2Oq$k0">
                      <node concept="2OqwBi" id="n4" role="2Oq$k0">
                        <node concept="37vLTw" id="n6" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n8" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="n9" role="37wK5m">
                            <property role="1adDun" value="0x2fa4a8cdf0cff495L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="na" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="nb" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="nc" role="37wK5m">
                          <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ne" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="3433054418425083029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="2OqwBi" id="ni" role="2Oq$k0">
              <node concept="2OqwBi" id="nk" role="2Oq$k0">
                <node concept="2OqwBi" id="nm" role="2Oq$k0">
                  <node concept="2OqwBi" id="no" role="2Oq$k0">
                    <node concept="2OqwBi" id="nq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ns" role="2Oq$k0">
                        <node concept="37vLTw" id="nu" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nw" role="37wK5m">
                            <property role="Xl_RC" value="oldHelpUrl" />
                          </node>
                          <node concept="1adDum" id="nx" role="37wK5m">
                            <property role="1adDun" value="0x47d8f9811b759b89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ny" role="37wK5m">
                          <property role="1adDun" value="0xf159adf43c9340f9L" />
                        </node>
                        <node concept="1adDum" id="nz" role="37wK5m">
                          <property role="1adDun" value="0x9c5a1f245a8697afL" />
                        </node>
                        <node concept="1adDum" id="n$" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="np" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nC" role="37wK5m">
                  <property role="Xl_RC" value="5177162104569174921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3clFbG">
            <node concept="2OqwBi" id="nE" role="2Oq$k0">
              <node concept="2OqwBi" id="nG" role="2Oq$k0">
                <node concept="2OqwBi" id="nI" role="2Oq$k0">
                  <node concept="2OqwBi" id="nK" role="2Oq$k0">
                    <node concept="2OqwBi" id="nM" role="2Oq$k0">
                      <node concept="2OqwBi" id="nO" role="2Oq$k0">
                        <node concept="37vLTw" id="nQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nS" role="37wK5m">
                            <property role="Xl_RC" value="helpUrl" />
                          </node>
                          <node concept="1adDum" id="nT" role="37wK5m">
                            <property role="1adDun" value="0x4197d5560e700dfbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nU" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="nV" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="nW" role="37wK5m">
                          <property role="1adDun" value="0x47d8f9811b73d397L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o0" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534753275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="2OqwBi" id="o2" role="2Oq$k0">
              <node concept="2OqwBi" id="o4" role="2Oq$k0">
                <node concept="2OqwBi" id="o6" role="2Oq$k0">
                  <node concept="2OqwBi" id="o8" role="2Oq$k0">
                    <node concept="2OqwBi" id="oa" role="2Oq$k0">
                      <node concept="2OqwBi" id="oc" role="2Oq$k0">
                        <node concept="37vLTw" id="oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="b" />
                        </node>
                        <node concept="liA8E" id="of" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="og" role="37wK5m">
                            <property role="Xl_RC" value="order" />
                          </node>
                          <node concept="1adDum" id="oh" role="37wK5m">
                            <property role="1adDun" value="0x2085244dcb121e81L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="od" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oi" role="37wK5m">
                          <property role="1adDun" value="0xc9d137c4325944f8L" />
                        </node>
                        <node concept="1adDum" id="oj" role="37wK5m">
                          <property role="1adDun" value="0x80ff33ab2b506ee4L" />
                        </node>
                        <node concept="1adDum" id="ok" role="37wK5m">
                          <property role="1adDun" value="0x22035699bdd78145L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ob" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ol" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="om" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="on" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="o5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oo" role="37wK5m">
                  <property role="Xl_RC" value="2343319097654255233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3cqZAk">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="ku" resolve="b" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kc" role="1B3o_S" />
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

