<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec5784(checkpoints/jetbrains.mps.samples.Kaja.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
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
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <property role="TrG5h" value="props_AbstractCommand" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommandList" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommentLine" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Direction" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Drop" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_East" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptyLine" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Heading" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IfStatement" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsFull" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsMark" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IsWall" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LeftTurn" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Library" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LogicalExpression" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Looking" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_North" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Not" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pick" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Repeat" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Require" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RoutineCall" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RoutineDefinition" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Script" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_South" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Step" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TraceMessage" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_West" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_While" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="v" role="1B3o_S" />
    <node concept="2tJIrI" id="w" role="jymVt" />
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <node concept="3cpWsn" id="1A" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1B" role="1tU5fm">
              <ref role="3uigEE" node="tH" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1C" role="33vP2m">
              <node concept="3uibUv" id="1D" role="10QFUM">
                <ref role="3uigEE" node="tH" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1E" role="10QFUP">
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1H" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1$" role="3cqZAp">
          <node concept="2OqwBi" id="1I" role="3KbGdf">
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="1A" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" node="ur" resolve="internalIndex" />
              <node concept="37vLTw" id="2e" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="2f" role="3Kbo56">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2j" role="3clFbx">
                  <node concept="3cpWs8" id="2l" role="3cqZAp">
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
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2k" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2g" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ov" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="CommandList" />
                          <node concept="cd27G" id="2P" role="lGtFl">
                            <node concept="3u3nmq" id="2Q" role="cd27D">
                              <property role="3u3nmv" value="3308300503039896127" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2O" role="lGtFl">
                          <node concept="3u3nmq" id="2R" role="cd27D">
                            <property role="3u3nmv" value="3308300503039896127" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CommandList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CommandList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CommandList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ow" resolve="CommandList" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
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
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <node concept="cd27G" id="3i" role="lGtFl">
                            <node concept="3u3nmq" id="3j" role="cd27D">
                              <property role="3u3nmv" value="6405700485436287811" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3h" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="6405700485436287811" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CommentLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CommentLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CommentLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ox" resolve="CommentLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3B" role="33vP2m">
                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3F" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Direction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3I" role="3uHU7w" />
                  <node concept="37vLTw" id="3J" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Direction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3K" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Direction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oy" resolve="Direction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="3L" role="3Kbo56">
              <node concept="3clFbJ" id="3N" role="3cqZAp">
                <node concept="3clFbS" id="3P" role="3clFbx">
                  <node concept="3cpWs8" id="3R" role="3cqZAp">
                    <node concept="3cpWsn" id="3U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3W" role="33vP2m">
                        <node concept="1pGfFk" id="3X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="drop" />
                          <node concept="cd27G" id="43" role="lGtFl">
                            <node concept="3u3nmq" id="44" role="cd27D">
                              <property role="3u3nmv" value="6405700485436120871" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="42" role="lGtFl">
                          <node concept="3u3nmq" id="45" role="cd27D">
                            <property role="3u3nmv" value="6405700485436120871" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="37vLTI" id="46" role="3clFbG">
                      <node concept="2OqwBi" id="47" role="37vLTx">
                        <node concept="37vLTw" id="49" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="48" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Drop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Q" role="3clFbw">
                  <node concept="10Nm6u" id="4b" role="3uHU7w" />
                  <node concept="37vLTw" id="4c" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Drop" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="37vLTw" id="4d" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Drop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3M" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oz" resolve="Drop" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="4e" role="3Kbo56">
              <node concept="3clFbJ" id="4g" role="3cqZAp">
                <node concept="3clFbS" id="4i" role="3clFbx">
                  <node concept="3cpWs8" id="4k" role="3cqZAp">
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
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="east" />
                          <node concept="cd27G" id="4w" role="lGtFl">
                            <node concept="3u3nmq" id="4x" role="cd27D">
                              <property role="3u3nmv" value="3308300503039675713" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4v" role="lGtFl">
                          <node concept="3u3nmq" id="4y" role="cd27D">
                            <property role="3u3nmv" value="3308300503039675713" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="37vLTI" id="4z" role="3clFbG">
                      <node concept="2OqwBi" id="4$" role="37vLTx">
                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_East" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4j" role="3clFbw">
                  <node concept="10Nm6u" id="4C" role="3uHU7w" />
                  <node concept="37vLTw" id="4D" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_East" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_East" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4f" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o$" resolve="East" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
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
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="&lt;empty&gt;" />
                          <node concept="cd27G" id="4X" role="lGtFl">
                            <node concept="3u3nmq" id="4Y" role="cd27D">
                              <property role="3u3nmv" value="3308300503039740438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4W" role="lGtFl">
                          <node concept="3u3nmq" id="4Z" role="cd27D">
                            <property role="3u3nmv" value="3308300503039740438" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EmptyLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4K" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EmptyLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4G" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o_" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5j" role="33vP2m">
                        <node concept="1pGfFk" id="5k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="heading" />
                          <node concept="cd27G" id="5q" role="lGtFl">
                            <node concept="3u3nmq" id="5r" role="cd27D">
                              <property role="3u3nmv" value="3308300503039683649" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5p" role="lGtFl">
                          <node concept="3u3nmq" id="5s" role="cd27D">
                            <property role="3u3nmv" value="3308300503039683649" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="37vLTI" id="5t" role="3clFbG">
                      <node concept="2OqwBi" id="5u" role="37vLTx">
                        <node concept="37vLTw" id="5w" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5v" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Heading" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5y" role="3uHU7w" />
                  <node concept="37vLTw" id="5z" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Heading" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5$" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Heading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oA" resolve="Heading" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="5_" role="3Kbo56">
              <node concept="3clFbJ" id="5B" role="3cqZAp">
                <node concept="3clFbS" id="5D" role="3clFbx">
                  <node concept="3cpWs8" id="5F" role="3cqZAp">
                    <node concept="3cpWsn" id="5I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5K" role="33vP2m">
                        <node concept="1pGfFk" id="5L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="2OqwBi" id="5M" role="3clFbG">
                      <node concept="37vLTw" id="5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="if" />
                          <node concept="cd27G" id="5R" role="lGtFl">
                            <node concept="3u3nmq" id="5S" role="cd27D">
                              <property role="3u3nmv" value="3308300503039647678" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5Q" role="lGtFl">
                          <node concept="3u3nmq" id="5T" role="cd27D">
                            <property role="3u3nmv" value="3308300503039647678" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="37vLTI" id="5U" role="3clFbG">
                      <node concept="2OqwBi" id="5V" role="37vLTx">
                        <node concept="37vLTw" id="5X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5E" role="3clFbw">
                  <node concept="10Nm6u" id="5Z" role="3uHU7w" />
                  <node concept="37vLTw" id="60" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5C" role="3cqZAp">
                <node concept="37vLTw" id="61" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5A" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oB" resolve="IfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="62" role="3Kbo56">
              <node concept="3clFbJ" id="64" role="3cqZAp">
                <node concept="3clFbS" id="66" role="3clFbx">
                  <node concept="3cpWs8" id="68" role="3cqZAp">
                    <node concept="3cpWsn" id="6b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6d" role="33vP2m">
                        <node concept="1pGfFk" id="6e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="69" role="3cqZAp">
                    <node concept="2OqwBi" id="6f" role="3clFbG">
                      <node concept="37vLTw" id="6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="full" />
                          <node concept="cd27G" id="6k" role="lGtFl">
                            <node concept="3u3nmq" id="6l" role="cd27D">
                              <property role="3u3nmv" value="859008965969439768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6j" role="lGtFl">
                          <node concept="3u3nmq" id="6m" role="cd27D">
                            <property role="3u3nmv" value="859008965969439768" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="37vLTI" id="6n" role="3clFbG">
                      <node concept="2OqwBi" id="6o" role="37vLTx">
                        <node concept="37vLTw" id="6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6p" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_IsFull" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="67" role="3clFbw">
                  <node concept="10Nm6u" id="6s" role="3uHU7w" />
                  <node concept="37vLTw" id="6t" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_IsFull" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_IsFull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="63" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oC" resolve="IsFull" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
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
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="mark" />
                          <node concept="cd27G" id="6L" role="lGtFl">
                            <node concept="3u3nmq" id="6M" role="cd27D">
                              <property role="3u3nmv" value="6405700485436186598" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6K" role="lGtFl">
                          <node concept="3u3nmq" id="6N" role="cd27D">
                            <property role="3u3nmv" value="6405700485436186598" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6O" role="3clFbG">
                      <node concept="2OqwBi" id="6P" role="37vLTx">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Q" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IsMark" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$" role="3clFbw">
                  <node concept="10Nm6u" id="6T" role="3uHU7w" />
                  <node concept="37vLTw" id="6U" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IsMark" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IsMark" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oD" resolve="IsMark" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="6W" role="3Kbo56">
              <node concept="3clFbJ" id="6Y" role="3cqZAp">
                <node concept="3clFbS" id="70" role="3clFbx">
                  <node concept="3cpWs8" id="72" role="3cqZAp">
                    <node concept="3cpWsn" id="75" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="77" role="33vP2m">
                        <node concept="1pGfFk" id="78" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="2OqwBi" id="79" role="3clFbG">
                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="75" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="wall ahead" />
                          <node concept="cd27G" id="7e" role="lGtFl">
                            <node concept="3u3nmq" id="7f" role="cd27D">
                              <property role="3u3nmv" value="3308300503039647788" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7d" role="lGtFl">
                          <node concept="3u3nmq" id="7g" role="cd27D">
                            <property role="3u3nmv" value="3308300503039647788" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="37vLTI" id="7h" role="3clFbG">
                      <node concept="2OqwBi" id="7i" role="37vLTx">
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7j" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IsWall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="71" role="3clFbw">
                  <node concept="10Nm6u" id="7m" role="3uHU7w" />
                  <node concept="37vLTw" id="7n" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IsWall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IsWall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6X" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oE" resolve="IsWall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="7p" role="3Kbo56">
              <node concept="3clFbJ" id="7r" role="3cqZAp">
                <node concept="3clFbS" id="7t" role="3clFbx">
                  <node concept="3cpWs8" id="7v" role="3cqZAp">
                    <node concept="3cpWsn" id="7y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7$" role="33vP2m">
                        <node concept="1pGfFk" id="7_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="2OqwBi" id="7A" role="3clFbG">
                      <node concept="37vLTw" id="7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7D" role="37wK5m">
                          <property role="Xl_RC" value="turnLeft" />
                          <node concept="cd27G" id="7F" role="lGtFl">
                            <node concept="3u3nmq" id="7G" role="cd27D">
                              <property role="3u3nmv" value="3308300503039647627" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7E" role="lGtFl">
                          <node concept="3u3nmq" id="7H" role="cd27D">
                            <property role="3u3nmv" value="3308300503039647627" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="37vLTI" id="7I" role="3clFbG">
                      <node concept="2OqwBi" id="7J" role="37vLTx">
                        <node concept="37vLTw" id="7L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_LeftTurn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7u" role="3clFbw">
                  <node concept="10Nm6u" id="7N" role="3uHU7w" />
                  <node concept="37vLTw" id="7O" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_LeftTurn" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7P" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_LeftTurn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7q" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oF" resolve="LeftTurn" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="7Q" role="3Kbo56">
              <node concept="3clFbJ" id="7S" role="3cqZAp">
                <node concept="3clFbS" id="7U" role="3clFbx">
                  <node concept="3cpWs8" id="7W" role="3cqZAp">
                    <node concept="3cpWsn" id="80" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="81" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="82" role="33vP2m">
                        <node concept="1pGfFk" id="83" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="2OqwBi" id="84" role="3clFbG">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="80" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="87" role="lGtFl">
                          <node concept="3u3nmq" id="88" role="cd27D">
                            <property role="3u3nmv" value="4394627182934741782" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="89" role="3clFbG">
                      <node concept="37vLTw" id="8a" role="2Oq$k0">
                        <ref role="3cqZAo" node="80" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="8c" role="37wK5m">
                          <node concept="1irR5M" id="8d" role="2SwzYu">
                            <property role="2$rrk2" value="928359275" />
                            <node concept="1irR9m" id="8e" role="1irR9h">
                              <node concept="3PKj8D" id="8h" role="3PKjn_">
                                <property role="3PKj8l" value="BFAACE" />
                                <node concept="cd27G" id="8k" role="lGtFl">
                                  <node concept="3u3nmq" id="8l" role="cd27D">
                                    <property role="3u3nmv" value="143358590048104012" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3PKj8D" id="8i" role="3PKjnB">
                                <property role="3PKj8l" value="101010" />
                                <node concept="cd27G" id="8m" role="lGtFl">
                                  <node concept="3u3nmq" id="8n" role="cd27D">
                                    <property role="3u3nmv" value="143358590048104013" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8j" role="lGtFl">
                                <node concept="3u3nmq" id="8o" role="cd27D">
                                  <property role="3u3nmv" value="143358590048104011" />
                                </node>
                              </node>
                            </node>
                            <node concept="1irPie" id="8f" role="1irR9h">
                              <property role="1irPi9" value="L" />
                              <node concept="3PKj8D" id="8p" role="3PKjny">
                                <property role="3PKj8l" value="0A1A3F" />
                                <node concept="cd27G" id="8r" role="lGtFl">
                                  <node concept="3u3nmq" id="8s" role="cd27D">
                                    <property role="3u3nmv" value="143358590048104015" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8q" role="lGtFl">
                                <node concept="3u3nmq" id="8t" role="cd27D">
                                  <property role="3u3nmv" value="143358590048104014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="8u" role="cd27D">
                                <property role="3u3nmv" value="143358590048104006" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="37vLTI" id="8v" role="3clFbG">
                      <node concept="2OqwBi" id="8w" role="37vLTx">
                        <node concept="37vLTw" id="8y" role="2Oq$k0">
                          <ref role="3cqZAo" node="80" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8x" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Library" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7V" role="3clFbw">
                  <node concept="10Nm6u" id="8$" role="3uHU7w" />
                  <node concept="37vLTw" id="8_" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Library" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <node concept="37vLTw" id="8A" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Library" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7R" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oG" resolve="Library" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <node concept="3clFbJ" id="8D" role="3cqZAp">
                <node concept="3clFbS" id="8F" role="3clFbx">
                  <node concept="3cpWs8" id="8H" role="3cqZAp">
                    <node concept="3cpWsn" id="8J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8L" role="33vP2m">
                        <node concept="1pGfFk" id="8M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8I" role="3cqZAp">
                    <node concept="37vLTI" id="8N" role="3clFbG">
                      <node concept="2OqwBi" id="8O" role="37vLTx">
                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8P" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_LogicalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8G" role="3clFbw">
                  <node concept="10Nm6u" id="8S" role="3uHU7w" />
                  <node concept="37vLTw" id="8T" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_LogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_LogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8C" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oH" resolve="LogicalExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3clFbJ" id="8X" role="3cqZAp">
                <node concept="3clFbS" id="8Z" role="3clFbx">
                  <node concept="3cpWs8" id="91" role="3cqZAp">
                    <node concept="3cpWsn" id="94" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="95" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="96" role="33vP2m">
                        <node concept="1pGfFk" id="97" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="98" role="3clFbG">
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="looking" />
                          <node concept="cd27G" id="9d" role="lGtFl">
                            <node concept="3u3nmq" id="9e" role="cd27D">
                              <property role="3u3nmv" value="7060824959893078082" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9c" role="lGtFl">
                          <node concept="3u3nmq" id="9f" role="cd27D">
                            <property role="3u3nmv" value="7060824959893078082" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="37vLTI" id="9g" role="3clFbG">
                      <node concept="2OqwBi" id="9h" role="37vLTx">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9i" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Looking" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="90" role="3clFbw">
                  <node concept="10Nm6u" id="9l" role="3uHU7w" />
                  <node concept="37vLTw" id="9m" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Looking" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Looking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oI" resolve="Looking" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <node concept="3clFbJ" id="9q" role="3cqZAp">
                <node concept="3clFbS" id="9s" role="3clFbx">
                  <node concept="3cpWs8" id="9u" role="3cqZAp">
                    <node concept="3cpWsn" id="9x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9z" role="33vP2m">
                        <node concept="1pGfFk" id="9$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="2OqwBi" id="9_" role="3clFbG">
                      <node concept="37vLTw" id="9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="9x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="north" />
                          <node concept="cd27G" id="9E" role="lGtFl">
                            <node concept="3u3nmq" id="9F" role="cd27D">
                              <property role="3u3nmv" value="3308300503039675707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9D" role="lGtFl">
                          <node concept="3u3nmq" id="9G" role="cd27D">
                            <property role="3u3nmv" value="3308300503039675707" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="37vLTI" id="9H" role="3clFbG">
                      <node concept="2OqwBi" id="9I" role="37vLTx">
                        <node concept="37vLTw" id="9K" role="2Oq$k0">
                          <ref role="3cqZAo" node="9x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9J" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_North" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9t" role="3clFbw">
                  <node concept="10Nm6u" id="9M" role="3uHU7w" />
                  <node concept="37vLTw" id="9N" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_North" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9O" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_North" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oJ" resolve="North" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="9P" role="3Kbo56">
              <node concept="3clFbJ" id="9R" role="3cqZAp">
                <node concept="3clFbS" id="9T" role="3clFbx">
                  <node concept="3cpWs8" id="9V" role="3cqZAp">
                    <node concept="3cpWsn" id="9Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a0" role="33vP2m">
                        <node concept="1pGfFk" id="a1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W" role="3cqZAp">
                    <node concept="2OqwBi" id="a2" role="3clFbG">
                      <node concept="37vLTw" id="a3" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="a5" role="37wK5m">
                          <property role="Xl_RC" value="not" />
                          <node concept="cd27G" id="a7" role="lGtFl">
                            <node concept="3u3nmq" id="a8" role="cd27D">
                              <property role="3u3nmv" value="3308300503039654064" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a6" role="lGtFl">
                          <node concept="3u3nmq" id="a9" role="cd27D">
                            <property role="3u3nmv" value="3308300503039654064" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="37vLTI" id="aa" role="3clFbG">
                      <node concept="2OqwBi" id="ab" role="37vLTx">
                        <node concept="37vLTw" id="ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ae" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ac" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Not" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9U" role="3clFbw">
                  <node concept="10Nm6u" id="af" role="3uHU7w" />
                  <node concept="37vLTw" id="ag" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Not" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Not" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Q" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oK" resolve="Not" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <node concept="3clFbJ" id="ak" role="3cqZAp">
                <node concept="3clFbS" id="am" role="3clFbx">
                  <node concept="3cpWs8" id="ao" role="3cqZAp">
                    <node concept="3cpWsn" id="ar" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="as" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="at" role="33vP2m">
                        <node concept="1pGfFk" id="au" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ap" role="3cqZAp">
                    <node concept="2OqwBi" id="av" role="3clFbG">
                      <node concept="37vLTw" id="aw" role="2Oq$k0">
                        <ref role="3cqZAo" node="ar" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="pick" />
                          <node concept="cd27G" id="a$" role="lGtFl">
                            <node concept="3u3nmq" id="a_" role="cd27D">
                              <property role="3u3nmv" value="6405700485436170013" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="az" role="lGtFl">
                          <node concept="3u3nmq" id="aA" role="cd27D">
                            <property role="3u3nmv" value="6405700485436170013" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aq" role="3cqZAp">
                    <node concept="37vLTI" id="aB" role="3clFbG">
                      <node concept="2OqwBi" id="aC" role="37vLTx">
                        <node concept="37vLTw" id="aE" role="2Oq$k0">
                          <ref role="3cqZAo" node="ar" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aD" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Pick" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="an" role="3clFbw">
                  <node concept="10Nm6u" id="aG" role="3uHU7w" />
                  <node concept="37vLTw" id="aH" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Pick" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="37vLTw" id="aI" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Pick" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aj" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oL" resolve="Pick" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="aJ" role="3Kbo56">
              <node concept="3clFbJ" id="aL" role="3cqZAp">
                <node concept="3clFbS" id="aN" role="3clFbx">
                  <node concept="3cpWs8" id="aP" role="3cqZAp">
                    <node concept="3cpWsn" id="aS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aU" role="33vP2m">
                        <node concept="1pGfFk" id="aV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aQ" role="3cqZAp">
                    <node concept="2OqwBi" id="aW" role="3clFbG">
                      <node concept="37vLTw" id="aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="aS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="repeat" />
                          <node concept="cd27G" id="b1" role="lGtFl">
                            <node concept="3u3nmq" id="b2" role="cd27D">
                              <property role="3u3nmv" value="3308300503039660364" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b0" role="lGtFl">
                          <node concept="3u3nmq" id="b3" role="cd27D">
                            <property role="3u3nmv" value="3308300503039660364" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="37vLTI" id="b4" role="3clFbG">
                      <node concept="2OqwBi" id="b5" role="37vLTx">
                        <node concept="37vLTw" id="b7" role="2Oq$k0">
                          <ref role="3cqZAo" node="aS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b6" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Repeat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aO" role="3clFbw">
                  <node concept="10Nm6u" id="b9" role="3uHU7w" />
                  <node concept="37vLTw" id="ba" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Repeat" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="37vLTw" id="bb" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Repeat" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aK" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oM" resolve="Repeat" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="bc" role="3Kbo56">
              <node concept="3clFbJ" id="be" role="3cqZAp">
                <node concept="3clFbS" id="bg" role="3clFbx">
                  <node concept="3cpWs8" id="bi" role="3cqZAp">
                    <node concept="3cpWsn" id="bl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bn" role="33vP2m">
                        <node concept="1pGfFk" id="bo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bj" role="3cqZAp">
                    <node concept="2OqwBi" id="bp" role="3clFbG">
                      <node concept="37vLTw" id="bq" role="2Oq$k0">
                        <ref role="3cqZAo" node="bl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="br" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="require" />
                          <node concept="cd27G" id="bu" role="lGtFl">
                            <node concept="3u3nmq" id="bv" role="cd27D">
                              <property role="3u3nmv" value="4394627182934757449" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bt" role="lGtFl">
                          <node concept="3u3nmq" id="bw" role="cd27D">
                            <property role="3u3nmv" value="4394627182934757449" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bk" role="3cqZAp">
                    <node concept="37vLTI" id="bx" role="3clFbG">
                      <node concept="2OqwBi" id="by" role="37vLTx">
                        <node concept="37vLTw" id="b$" role="2Oq$k0">
                          <ref role="3cqZAo" node="bl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bz" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Require" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bh" role="3clFbw">
                  <node concept="10Nm6u" id="bA" role="3uHU7w" />
                  <node concept="37vLTw" id="bB" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Require" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="37vLTw" id="bC" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Require" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bd" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oN" resolve="Require" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="bD" role="3Kbo56">
              <node concept="3clFbJ" id="bF" role="3cqZAp">
                <node concept="3clFbS" id="bH" role="3clFbx">
                  <node concept="3cpWs8" id="bJ" role="3cqZAp">
                    <node concept="3cpWsn" id="bM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bO" role="33vP2m">
                        <node concept="1pGfFk" id="bP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="2OqwBi" id="bQ" role="3clFbG">
                      <node concept="37vLTw" id="bR" role="2Oq$k0">
                        <ref role="3cqZAo" node="bM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="bT" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                          <node concept="cd27G" id="c1" role="lGtFl">
                            <node concept="3u3nmq" id="c2" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bU" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                          <node concept="cd27G" id="c3" role="lGtFl">
                            <node concept="3u3nmq" id="c4" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bV" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed6f92L" />
                          <node concept="cd27G" id="c5" role="lGtFl">
                            <node concept="3u3nmq" id="c6" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="bW" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ede3ccL" />
                          <node concept="cd27G" id="c7" role="lGtFl">
                            <node concept="3u3nmq" id="c8" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="definition" />
                          <node concept="cd27G" id="c9" role="lGtFl">
                            <node concept="3u3nmq" id="ca" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="cb" role="lGtFl">
                            <node concept="3u3nmq" id="cc" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="cd" role="lGtFl">
                            <node concept="3u3nmq" id="ce" role="cd27D">
                              <property role="3u3nmv" value="3308300503039700882" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c0" role="lGtFl">
                          <node concept="3u3nmq" id="cf" role="cd27D">
                            <property role="3u3nmv" value="3308300503039700882" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="37vLTI" id="cg" role="3clFbG">
                      <node concept="2OqwBi" id="ch" role="37vLTx">
                        <node concept="37vLTw" id="cj" role="2Oq$k0">
                          <ref role="3cqZAo" node="bM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ck" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ci" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_RoutineCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bI" role="3clFbw">
                  <node concept="10Nm6u" id="cl" role="3uHU7w" />
                  <node concept="37vLTw" id="cm" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_RoutineCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="37vLTw" id="cn" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_RoutineCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bE" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oO" resolve="RoutineCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="co" role="3Kbo56">
              <node concept="3clFbJ" id="cq" role="3cqZAp">
                <node concept="3clFbS" id="cs" role="3clFbx">
                  <node concept="3cpWs8" id="cu" role="3cqZAp">
                    <node concept="3cpWsn" id="cx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cz" role="33vP2m">
                        <node concept="1pGfFk" id="c$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cv" role="3cqZAp">
                    <node concept="2OqwBi" id="c_" role="3clFbG">
                      <node concept="37vLTw" id="cA" role="2Oq$k0">
                        <ref role="3cqZAo" node="cx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="cC" role="lGtFl">
                          <node concept="3u3nmq" id="cD" role="cd27D">
                            <property role="3u3nmv" value="3308300503039700857" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cw" role="3cqZAp">
                    <node concept="37vLTI" id="cE" role="3clFbG">
                      <node concept="2OqwBi" id="cF" role="37vLTx">
                        <node concept="37vLTw" id="cH" role="2Oq$k0">
                          <ref role="3cqZAo" node="cx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cG" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_RoutineDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ct" role="3clFbw">
                  <node concept="10Nm6u" id="cJ" role="3uHU7w" />
                  <node concept="37vLTw" id="cK" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_RoutineDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <node concept="37vLTw" id="cL" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_RoutineDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cp" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oP" resolve="RoutineDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="cM" role="3Kbo56">
              <node concept="3clFbJ" id="cO" role="3cqZAp">
                <node concept="3clFbS" id="cQ" role="3clFbx">
                  <node concept="3cpWs8" id="cS" role="3cqZAp">
                    <node concept="3cpWsn" id="cW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cY" role="33vP2m">
                        <node concept="1pGfFk" id="cZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cT" role="3cqZAp">
                    <node concept="2OqwBi" id="d0" role="3clFbG">
                      <node concept="37vLTw" id="d1" role="2Oq$k0">
                        <ref role="3cqZAo" node="cW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="d3" role="lGtFl">
                          <node concept="3u3nmq" id="d4" role="cd27D">
                            <property role="3u3nmv" value="3265739055509559110" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cU" role="3cqZAp">
                    <node concept="2OqwBi" id="d5" role="3clFbG">
                      <node concept="37vLTw" id="d6" role="2Oq$k0">
                        <ref role="3cqZAo" node="cW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="d8" role="37wK5m">
                          <node concept="1irR5M" id="d9" role="2SwzYu">
                            <property role="2$rrk2" value="1" />
                            <node concept="1irR9m" id="da" role="1irR9h">
                              <node concept="3PKj8D" id="dd" role="3PKjn_">
                                <property role="3PKj8l" value="FA1111" />
                                <node concept="cd27G" id="dg" role="lGtFl">
                                  <node concept="3u3nmq" id="dh" role="cd27D">
                                    <property role="3u3nmv" value="143358590048103902" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3PKj8D" id="de" role="3PKjnB">
                                <property role="3PKj8l" value="101010" />
                                <node concept="cd27G" id="di" role="lGtFl">
                                  <node concept="3u3nmq" id="dj" role="cd27D">
                                    <property role="3u3nmv" value="143358590048103932" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="df" role="lGtFl">
                                <node concept="3u3nmq" id="dk" role="cd27D">
                                  <property role="3u3nmv" value="143358590048103897" />
                                </node>
                              </node>
                            </node>
                            <node concept="1irPie" id="db" role="1irR9h">
                              <property role="1irPi9" value="S" />
                              <node concept="3PKj8D" id="dl" role="3PKjny">
                                <property role="3PKj8l" value="0A1A3F" />
                                <node concept="cd27G" id="dn" role="lGtFl">
                                  <node concept="3u3nmq" id="do" role="cd27D">
                                    <property role="3u3nmv" value="143358590048104001" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dm" role="lGtFl">
                                <node concept="3u3nmq" id="dp" role="cd27D">
                                  <property role="3u3nmv" value="143358590048103966" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dc" role="lGtFl">
                              <node concept="3u3nmq" id="dq" role="cd27D">
                                <property role="3u3nmv" value="143358590048103811" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cV" role="3cqZAp">
                    <node concept="37vLTI" id="dr" role="3clFbG">
                      <node concept="2OqwBi" id="ds" role="37vLTx">
                        <node concept="37vLTw" id="du" role="2Oq$k0">
                          <ref role="3cqZAo" node="cW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dt" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Script" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cR" role="3clFbw">
                  <node concept="10Nm6u" id="dw" role="3uHU7w" />
                  <node concept="37vLTw" id="dx" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Script" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Script" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cN" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oQ" resolve="Script" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3clFbJ" id="d_" role="3cqZAp">
                <node concept="3clFbS" id="dB" role="3clFbx">
                  <node concept="3cpWs8" id="dD" role="3cqZAp">
                    <node concept="3cpWsn" id="dG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dI" role="33vP2m">
                        <node concept="1pGfFk" id="dJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="2OqwBi" id="dK" role="3clFbG">
                      <node concept="37vLTw" id="dL" role="2Oq$k0">
                        <ref role="3cqZAo" node="dG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="south" />
                          <node concept="cd27G" id="dP" role="lGtFl">
                            <node concept="3u3nmq" id="dQ" role="cd27D">
                              <property role="3u3nmv" value="3308300503039675723" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dO" role="lGtFl">
                          <node concept="3u3nmq" id="dR" role="cd27D">
                            <property role="3u3nmv" value="3308300503039675723" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dF" role="3cqZAp">
                    <node concept="37vLTI" id="dS" role="3clFbG">
                      <node concept="2OqwBi" id="dT" role="37vLTx">
                        <node concept="37vLTw" id="dV" role="2Oq$k0">
                          <ref role="3cqZAo" node="dG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dU" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_South" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dC" role="3clFbw">
                  <node concept="10Nm6u" id="dX" role="3uHU7w" />
                  <node concept="37vLTw" id="dY" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_South" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dA" role="3cqZAp">
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_South" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d$" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oR" resolve="South" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <node concept="3clFbJ" id="e2" role="3cqZAp">
                <node concept="3clFbS" id="e4" role="3clFbx">
                  <node concept="3cpWs8" id="e6" role="3cqZAp">
                    <node concept="3cpWsn" id="e9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ea" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eb" role="33vP2m">
                        <node concept="1pGfFk" id="ec" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <node concept="2OqwBi" id="ed" role="3clFbG">
                      <node concept="37vLTw" id="ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="e9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eg" role="37wK5m">
                          <property role="Xl_RC" value="step" />
                          <node concept="cd27G" id="ei" role="lGtFl">
                            <node concept="3u3nmq" id="ej" role="cd27D">
                              <property role="3u3nmv" value="3265739055509559138" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eh" role="lGtFl">
                          <node concept="3u3nmq" id="ek" role="cd27D">
                            <property role="3u3nmv" value="3265739055509559138" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e8" role="3cqZAp">
                    <node concept="37vLTI" id="el" role="3clFbG">
                      <node concept="2OqwBi" id="em" role="37vLTx">
                        <node concept="37vLTw" id="eo" role="2Oq$k0">
                          <ref role="3cqZAo" node="e9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ep" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="en" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e5" role="3clFbw">
                  <node concept="10Nm6u" id="eq" role="3uHU7w" />
                  <node concept="37vLTw" id="er" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Step" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Step" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e1" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oS" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="et" role="3Kbo56">
              <node concept="3clFbJ" id="ev" role="3cqZAp">
                <node concept="3clFbS" id="ex" role="3clFbx">
                  <node concept="3cpWs8" id="ez" role="3cqZAp">
                    <node concept="3cpWsn" id="eA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eC" role="33vP2m">
                        <node concept="1pGfFk" id="eD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e$" role="3cqZAp">
                    <node concept="2OqwBi" id="eE" role="3clFbG">
                      <node concept="37vLTw" id="eF" role="2Oq$k0">
                        <ref role="3cqZAo" node="eA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eH" role="37wK5m">
                          <property role="Xl_RC" value="trace" />
                          <node concept="cd27G" id="eJ" role="lGtFl">
                            <node concept="3u3nmq" id="eK" role="cd27D">
                              <property role="3u3nmv" value="3210697320273763054" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eI" role="lGtFl">
                          <node concept="3u3nmq" id="eL" role="cd27D">
                            <property role="3u3nmv" value="3210697320273763054" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e_" role="3cqZAp">
                    <node concept="37vLTI" id="eM" role="3clFbG">
                      <node concept="2OqwBi" id="eN" role="37vLTx">
                        <node concept="37vLTw" id="eP" role="2Oq$k0">
                          <ref role="3cqZAo" node="eA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eO" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_TraceMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ey" role="3clFbw">
                  <node concept="10Nm6u" id="eR" role="3uHU7w" />
                  <node concept="37vLTw" id="eS" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_TraceMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="37vLTw" id="eT" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_TraceMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eu" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oT" resolve="TraceMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="eU" role="3Kbo56">
              <node concept="3clFbJ" id="eW" role="3cqZAp">
                <node concept="3clFbS" id="eY" role="3clFbx">
                  <node concept="3cpWs8" id="f0" role="3cqZAp">
                    <node concept="3cpWsn" id="f3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f5" role="33vP2m">
                        <node concept="1pGfFk" id="f6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f1" role="3cqZAp">
                    <node concept="2OqwBi" id="f7" role="3clFbG">
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="f3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fa" role="37wK5m">
                          <property role="Xl_RC" value="west" />
                          <node concept="cd27G" id="fc" role="lGtFl">
                            <node concept="3u3nmq" id="fd" role="cd27D">
                              <property role="3u3nmv" value="3308300503039683644" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fb" role="lGtFl">
                          <node concept="3u3nmq" id="fe" role="cd27D">
                            <property role="3u3nmv" value="3308300503039683644" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f2" role="3cqZAp">
                    <node concept="37vLTI" id="ff" role="3clFbG">
                      <node concept="2OqwBi" id="fg" role="37vLTx">
                        <node concept="37vLTw" id="fi" role="2Oq$k0">
                          <ref role="3cqZAo" node="f3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fh" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_West" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eZ" role="3clFbw">
                  <node concept="10Nm6u" id="fk" role="3uHU7w" />
                  <node concept="37vLTw" id="fl" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_West" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <node concept="37vLTw" id="fm" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_West" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eV" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oU" resolve="West" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="fn" role="3Kbo56">
              <node concept="3clFbJ" id="fp" role="3cqZAp">
                <node concept="3clFbS" id="fr" role="3clFbx">
                  <node concept="3cpWs8" id="ft" role="3cqZAp">
                    <node concept="3cpWsn" id="fw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fy" role="33vP2m">
                        <node concept="1pGfFk" id="fz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fu" role="3cqZAp">
                    <node concept="2OqwBi" id="f$" role="3clFbG">
                      <node concept="37vLTw" id="f_" role="2Oq$k0">
                        <ref role="3cqZAo" node="fw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fB" role="37wK5m">
                          <property role="Xl_RC" value="while" />
                          <node concept="cd27G" id="fD" role="lGtFl">
                            <node concept="3u3nmq" id="fE" role="cd27D">
                              <property role="3u3nmv" value="3308300503039667424" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fC" role="lGtFl">
                          <node concept="3u3nmq" id="fF" role="cd27D">
                            <property role="3u3nmv" value="3308300503039667424" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fv" role="3cqZAp">
                    <node concept="37vLTI" id="fG" role="3clFbG">
                      <node concept="2OqwBi" id="fH" role="37vLTx">
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fI" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_While" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fs" role="3clFbw">
                  <node concept="10Nm6u" id="fL" role="3uHU7w" />
                  <node concept="37vLTw" id="fM" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_While" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fq" role="3cqZAp">
                <node concept="37vLTw" id="fN" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_While" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fo" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oV" resolve="While" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_" role="3cqZAp">
          <node concept="10Nm6u" id="fO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fP">
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="EnumerationDescriptor_LookingDirection" />
    <node concept="2tJIrI" id="fQ" role="jymVt">
      <node concept="cd27G" id="gb" role="lGtFl">
        <node concept="3u3nmq" id="gc" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fR" role="jymVt">
      <node concept="3cqZAl" id="gd" role="3clF45">
        <node concept="cd27G" id="gh" role="lGtFl">
          <node concept="3u3nmq" id="gi" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <node concept="cd27G" id="gj" role="lGtFl">
          <node concept="3u3nmq" id="gk" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <node concept="XkiVB" id="gl" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="gn" role="37wK5m">
            <property role="1adDun" value="0x49a08c51fe543ccL" />
            <node concept="cd27G" id="gu" role="lGtFl">
              <node concept="3u3nmq" id="gv" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="go" role="37wK5m">
            <property role="1adDun" value="0xbd998b46d641d7f5L" />
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="gx" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="gp" role="37wK5m">
            <property role="1adDun" value="0x61fd16e423a34c05L" />
            <node concept="cd27G" id="gy" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gq" role="37wK5m">
            <property role="Xl_RC" value="LookingDirection" />
            <node concept="cd27G" id="g$" role="lGtFl">
              <node concept="3u3nmq" id="g_" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gr" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448626" />
            <node concept="cd27G" id="gA" role="lGtFl">
              <node concept="3u3nmq" id="gB" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="gs" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="gC" role="lGtFl">
              <node concept="3u3nmq" id="gD" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gt" role="lGtFl">
            <node concept="3u3nmq" id="gE" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gm" role="lGtFl">
          <node concept="3u3nmq" id="gF" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gg" role="lGtFl">
        <node concept="3u3nmq" id="gG" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fS" role="jymVt">
      <node concept="cd27G" id="gH" role="lGtFl">
        <node concept="3u3nmq" id="gI" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_north_0" />
      <node concept="3Tm6S6" id="gJ" role="1B3o_S">
        <node concept="cd27G" id="gN" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="gP" role="lGtFl">
          <node concept="3u3nmq" id="gQ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="gL" role="33vP2m">
        <node concept="1pGfFk" id="gR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="gT" role="37wK5m">
            <property role="Xl_RC" value="north" />
            <node concept="cd27G" id="h0" role="lGtFl">
              <node concept="3u3nmq" id="h1" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gU" role="37wK5m">
            <property role="Xl_RC" value="north" />
            <node concept="cd27G" id="h2" role="lGtFl">
              <node concept="3u3nmq" id="h3" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="gV" role="37wK5m">
            <property role="1adDun" value="0x61fd16e423a34c44L" />
            <node concept="cd27G" id="h4" role="lGtFl">
              <node concept="3u3nmq" id="h5" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gW" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448628" />
            <node concept="cd27G" id="h6" role="lGtFl">
              <node concept="3u3nmq" id="h7" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gX" role="37wK5m">
            <property role="Xl_RC" value="north" />
            <node concept="cd27G" id="h8" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="gY" role="37wK5m">
            <property role="Xl_RC" value="north" />
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gZ" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gM" role="lGtFl">
        <node concept="3u3nmq" id="he" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_east_0" />
      <node concept="3Tm6S6" id="hf" role="1B3o_S">
        <node concept="cd27G" id="hj" role="lGtFl">
          <node concept="3u3nmq" id="hk" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hl" role="lGtFl">
          <node concept="3u3nmq" id="hm" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hh" role="33vP2m">
        <node concept="1pGfFk" id="hn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="hp" role="37wK5m">
            <property role="Xl_RC" value="east" />
            <node concept="cd27G" id="hw" role="lGtFl">
              <node concept="3u3nmq" id="hx" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hq" role="37wK5m">
            <property role="Xl_RC" value="east" />
            <node concept="cd27G" id="hy" role="lGtFl">
              <node concept="3u3nmq" id="hz" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="hr" role="37wK5m">
            <property role="1adDun" value="0x61fd16e423a38036L" />
            <node concept="cd27G" id="h$" role="lGtFl">
              <node concept="3u3nmq" id="h_" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hs" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448629" />
            <node concept="cd27G" id="hA" role="lGtFl">
              <node concept="3u3nmq" id="hB" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="ht" role="37wK5m">
            <property role="Xl_RC" value="east" />
            <node concept="cd27G" id="hC" role="lGtFl">
              <node concept="3u3nmq" id="hD" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hu" role="37wK5m">
            <property role="Xl_RC" value="east" />
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="hF" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hv" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hH" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hi" role="lGtFl">
        <node concept="3u3nmq" id="hI" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_south_0" />
      <node concept="3Tm6S6" id="hJ" role="1B3o_S">
        <node concept="cd27G" id="hN" role="lGtFl">
          <node concept="3u3nmq" id="hO" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="hP" role="lGtFl">
          <node concept="3u3nmq" id="hQ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hL" role="33vP2m">
        <node concept="1pGfFk" id="hR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="hT" role="37wK5m">
            <property role="Xl_RC" value="south" />
            <node concept="cd27G" id="i0" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hU" role="37wK5m">
            <property role="Xl_RC" value="south" />
            <node concept="cd27G" id="i2" role="lGtFl">
              <node concept="3u3nmq" id="i3" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="hV" role="37wK5m">
            <property role="1adDun" value="0x61fd16e423a38039L" />
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hW" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448630" />
            <node concept="cd27G" id="i6" role="lGtFl">
              <node concept="3u3nmq" id="i7" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hX" role="37wK5m">
            <property role="Xl_RC" value="south" />
            <node concept="cd27G" id="i8" role="lGtFl">
              <node concept="3u3nmq" id="i9" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hY" role="37wK5m">
            <property role="Xl_RC" value="south" />
            <node concept="cd27G" id="ia" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hZ" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="id" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hM" role="lGtFl">
        <node concept="3u3nmq" id="ie" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_west_0" />
      <node concept="3Tm6S6" id="if" role="1B3o_S">
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ig" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="il" role="lGtFl">
          <node concept="3u3nmq" id="im" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ih" role="33vP2m">
        <node concept="1pGfFk" id="in" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="ip" role="37wK5m">
            <property role="Xl_RC" value="west" />
            <node concept="cd27G" id="iw" role="lGtFl">
              <node concept="3u3nmq" id="ix" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iq" role="37wK5m">
            <property role="Xl_RC" value="west" />
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="ir" role="37wK5m">
            <property role="1adDun" value="0x61fd16e423a3803dL" />
            <node concept="cd27G" id="i$" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="is" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448631" />
            <node concept="cd27G" id="iA" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="it" role="37wK5m">
            <property role="Xl_RC" value="west" />
            <node concept="cd27G" id="iC" role="lGtFl">
              <node concept="3u3nmq" id="iD" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="iu" role="37wK5m">
            <property role="Xl_RC" value="west" />
            <node concept="cd27G" id="iE" role="lGtFl">
              <node concept="3u3nmq" id="iF" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iv" role="lGtFl">
            <node concept="3u3nmq" id="iG" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="io" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ii" role="lGtFl">
        <node concept="3u3nmq" id="iI" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fX" role="1B3o_S">
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="iL" role="lGtFl">
        <node concept="3u3nmq" id="iM" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZ" role="jymVt">
      <node concept="cd27G" id="iN" role="lGtFl">
        <node concept="3u3nmq" id="iO" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g0" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iP" role="1B3o_S">
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iQ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="iR" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <node concept="1adDum" id="iX" role="37wK5m">
          <property role="1adDun" value="0x49a08c51fe543ccL" />
          <node concept="cd27G" id="j5" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="iY" role="37wK5m">
          <property role="1adDun" value="0xbd998b46d641d7f5L" />
          <node concept="cd27G" id="j7" role="lGtFl">
            <node concept="3u3nmq" id="j8" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="iZ" role="37wK5m">
          <property role="1adDun" value="0x61fd16e423a34c05L" />
          <node concept="cd27G" id="j9" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j0" role="37wK5m">
          <property role="1adDun" value="0x61fd16e423a34c44L" />
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="jc" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j1" role="37wK5m">
          <property role="1adDun" value="0x61fd16e423a38036L" />
          <node concept="cd27G" id="jd" role="lGtFl">
            <node concept="3u3nmq" id="je" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j2" role="37wK5m">
          <property role="1adDun" value="0x61fd16e423a38039L" />
          <node concept="cd27G" id="jf" role="lGtFl">
            <node concept="3u3nmq" id="jg" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="1adDum" id="j3" role="37wK5m">
          <property role="1adDun" value="0x61fd16e423a3803dL" />
          <node concept="cd27G" id="jh" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="jj" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iS" role="lGtFl">
        <node concept="3u3nmq" id="jk" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g1" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jl" role="1B3o_S">
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="jq" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="jr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="jt" role="lGtFl">
            <node concept="3u3nmq" id="ju" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="js" role="lGtFl">
          <node concept="3u3nmq" id="jv" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="jn" role="33vP2m">
        <node concept="1pGfFk" id="jw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <node concept="37vLTw" id="jy" role="37wK5m">
            <ref role="3cqZAo" node="g0" resolve="myIndex" />
            <node concept="cd27G" id="jC" role="lGtFl">
              <node concept="3u3nmq" id="jD" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jz" role="37wK5m">
            <ref role="3cqZAo" node="fT" resolve="myMember_north_0" />
            <node concept="cd27G" id="jE" role="lGtFl">
              <node concept="3u3nmq" id="jF" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j$" role="37wK5m">
            <ref role="3cqZAo" node="fU" resolve="myMember_east_0" />
            <node concept="cd27G" id="jG" role="lGtFl">
              <node concept="3u3nmq" id="jH" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="j_" role="37wK5m">
            <ref role="3cqZAo" node="fV" resolve="myMember_south_0" />
            <node concept="cd27G" id="jI" role="lGtFl">
              <node concept="3u3nmq" id="jJ" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jA" role="37wK5m">
            <ref role="3cqZAo" node="fW" resolve="myMember_west_0" />
            <node concept="cd27G" id="jK" role="lGtFl">
              <node concept="3u3nmq" id="jL" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jB" role="lGtFl">
            <node concept="3u3nmq" id="jM" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jx" role="lGtFl">
          <node concept="3u3nmq" id="jN" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jo" role="lGtFl">
        <node concept="3u3nmq" id="jO" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g2" role="jymVt">
      <node concept="cd27G" id="jP" role="lGtFl">
        <node concept="3u3nmq" id="jQ" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S">
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="jY" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="jZ" role="lGtFl">
          <node concept="3u3nmq" id="k0" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="10Nm6u" id="k5" role="3clFbG">
            <node concept="cd27G" id="k7" role="lGtFl">
              <node concept="3u3nmq" id="k8" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="k9" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="ka" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jW" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g4" role="jymVt">
      <node concept="cd27G" id="ke" role="lGtFl">
        <node concept="3u3nmq" id="kf" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="kg" role="1B3o_S">
        <node concept="cd27G" id="km" role="lGtFl">
          <node concept="3u3nmq" id="kn" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="ko" role="lGtFl">
          <node concept="3u3nmq" id="kp" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ki" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="kq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="ks" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ku" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kj" role="3clF47">
        <node concept="3cpWs6" id="kv" role="3cqZAp">
          <node concept="37vLTw" id="kx" role="3cqZAk">
            <ref role="3cqZAo" node="g1" resolve="myMembers" />
            <node concept="cd27G" id="kz" role="lGtFl">
              <node concept="3u3nmq" id="k$" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="k_" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kw" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kl" role="lGtFl">
        <node concept="3u3nmq" id="kD" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt">
      <node concept="cd27G" id="kE" role="lGtFl">
        <node concept="3u3nmq" id="kF" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="kG" role="1B3o_S">
        <node concept="cd27G" id="kN" role="lGtFl">
          <node concept="3u3nmq" id="kO" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="kQ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="kR" role="lGtFl">
          <node concept="3u3nmq" id="kS" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <node concept="3uibUv" id="kT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="kW" role="lGtFl">
            <node concept="3u3nmq" id="kX" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="kY" role="lGtFl">
            <node concept="3u3nmq" id="kZ" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kV" role="lGtFl">
          <node concept="3u3nmq" id="l0" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <node concept="3clFbJ" id="l1" role="3cqZAp">
          <node concept="3clFbS" id="l5" role="3clFbx">
            <node concept="3cpWs6" id="l8" role="3cqZAp">
              <node concept="10Nm6u" id="la" role="3cqZAk">
                <node concept="cd27G" id="lc" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lb" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l9" role="lGtFl">
              <node concept="3u3nmq" id="lf" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="l6" role="3clFbw">
            <node concept="10Nm6u" id="lg" role="3uHU7w">
              <node concept="cd27G" id="lj" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lh" role="3uHU7B">
              <ref role="3cqZAo" node="kJ" resolve="memberName" />
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="li" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l7" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="l2" role="3cqZAp">
          <node concept="37vLTw" id="lp" role="3KbGdf">
            <ref role="3cqZAo" node="kJ" resolve="memberName" />
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="lw" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lq" role="3KbHQx">
            <node concept="Xl_RD" id="lx" role="3Kbmr1">
              <property role="Xl_RC" value="north" />
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ly" role="3Kbo56">
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <node concept="37vLTw" id="lC" role="3cqZAk">
                  <ref role="3cqZAo" node="fT" resolve="myMember_north_0" />
                  <node concept="cd27G" id="lE" role="lGtFl">
                    <node concept="3u3nmq" id="lF" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lD" role="lGtFl">
                  <node concept="3u3nmq" id="lG" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lB" role="lGtFl">
                <node concept="3u3nmq" id="lH" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lz" role="lGtFl">
              <node concept="3u3nmq" id="lI" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lr" role="3KbHQx">
            <node concept="Xl_RD" id="lJ" role="3Kbmr1">
              <property role="Xl_RC" value="east" />
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="lN" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lK" role="3Kbo56">
              <node concept="3cpWs6" id="lO" role="3cqZAp">
                <node concept="37vLTw" id="lQ" role="3cqZAk">
                  <ref role="3cqZAo" node="fU" resolve="myMember_east_0" />
                  <node concept="cd27G" id="lS" role="lGtFl">
                    <node concept="3u3nmq" id="lT" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lR" role="lGtFl">
                  <node concept="3u3nmq" id="lU" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lL" role="lGtFl">
              <node concept="3u3nmq" id="lW" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ls" role="3KbHQx">
            <node concept="Xl_RD" id="lX" role="3Kbmr1">
              <property role="Xl_RC" value="south" />
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lY" role="3Kbo56">
              <node concept="3cpWs6" id="m2" role="3cqZAp">
                <node concept="37vLTw" id="m4" role="3cqZAk">
                  <ref role="3cqZAo" node="fV" resolve="myMember_south_0" />
                  <node concept="cd27G" id="m6" role="lGtFl">
                    <node concept="3u3nmq" id="m7" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="m8" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="m9" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="ma" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lt" role="3KbHQx">
            <node concept="Xl_RD" id="mb" role="3Kbmr1">
              <property role="Xl_RC" value="west" />
              <node concept="cd27G" id="me" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mc" role="3Kbo56">
              <node concept="3cpWs6" id="mg" role="3cqZAp">
                <node concept="37vLTw" id="mi" role="3cqZAk">
                  <ref role="3cqZAo" node="fW" resolve="myMember_west_0" />
                  <node concept="cd27G" id="mk" role="lGtFl">
                    <node concept="3u3nmq" id="ml" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mj" role="lGtFl">
                  <node concept="3u3nmq" id="mm" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="md" role="lGtFl">
              <node concept="3u3nmq" id="mo" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lu" role="lGtFl">
            <node concept="3u3nmq" id="mp" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <node concept="10Nm6u" id="mq" role="3cqZAk">
            <node concept="cd27G" id="ms" role="lGtFl">
              <node concept="3u3nmq" id="mt" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mr" role="lGtFl">
            <node concept="3u3nmq" id="mu" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l4" role="lGtFl">
          <node concept="3u3nmq" id="mv" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mw" role="lGtFl">
          <node concept="3u3nmq" id="mx" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kM" role="lGtFl">
        <node concept="3u3nmq" id="my" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g8" role="jymVt">
      <node concept="cd27G" id="mz" role="lGtFl">
        <node concept="3u3nmq" id="m$" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="mI" role="lGtFl">
          <node concept="3u3nmq" id="mJ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <node concept="3cpWsb" id="mM" role="1tU5fm">
          <node concept="cd27G" id="mO" role="lGtFl">
            <node concept="3u3nmq" id="mP" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mQ" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <node concept="3cpWs8" id="mR" role="3cqZAp">
          <node concept="3cpWsn" id="mV" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="mX" role="1tU5fm">
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n1" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mY" role="33vP2m">
              <node concept="37vLTw" id="n2" role="2Oq$k0">
                <ref role="3cqZAo" node="g0" resolve="myIndex" />
                <node concept="cd27G" id="n5" role="lGtFl">
                  <node concept="3u3nmq" id="n6" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448626" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <node concept="37vLTw" id="n7" role="37wK5m">
                  <ref role="3cqZAo" node="mC" resolve="idValue" />
                  <node concept="cd27G" id="n9" role="lGtFl">
                    <node concept="3u3nmq" id="na" role="cd27D">
                      <property role="3u3nmv" value="4241665505353448626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n8" role="lGtFl">
                  <node concept="3u3nmq" id="nb" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="nc" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mZ" role="lGtFl">
              <node concept="3u3nmq" id="nd" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mW" role="lGtFl">
            <node concept="3u3nmq" id="ne" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mS" role="3cqZAp">
          <node concept="3clFbS" id="nf" role="3clFbx">
            <node concept="3cpWs6" id="ni" role="3cqZAp">
              <node concept="10Nm6u" id="nk" role="3cqZAk">
                <node concept="cd27G" id="nm" role="lGtFl">
                  <node concept="3u3nmq" id="nn" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nl" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nj" role="lGtFl">
              <node concept="3u3nmq" id="np" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ng" role="3clFbw">
            <node concept="3cmrfG" id="nq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nr" role="3uHU7B">
              <ref role="3cqZAo" node="mV" resolve="index" />
              <node concept="cd27G" id="nv" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ns" role="lGtFl">
              <node concept="3u3nmq" id="nx" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nh" role="lGtFl">
            <node concept="3u3nmq" id="ny" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="myMembers" />
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="nE" role="37wK5m">
                <ref role="3cqZAo" node="mV" resolve="index" />
                <node concept="cd27G" id="nG" role="lGtFl">
                  <node concept="3u3nmq" id="nH" role="cd27D">
                    <property role="3u3nmv" value="4241665505353448626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nI" role="cd27D">
                  <property role="3u3nmv" value="4241665505353448626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nB" role="lGtFl">
              <node concept="3u3nmq" id="nJ" role="cd27D">
                <property role="3u3nmv" value="4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n$" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mU" role="lGtFl">
          <node concept="3u3nmq" id="nL" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nM" role="lGtFl">
          <node concept="3u3nmq" id="nN" role="cd27D">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mF" role="lGtFl">
        <node concept="3u3nmq" id="nO" role="cd27D">
          <property role="3u3nmv" value="4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ga" role="lGtFl">
      <node concept="3u3nmq" id="nP" role="cd27D">
        <property role="3u3nmv" value="4241665505353448626" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="nQ">
    <node concept="39e2AJ" id="nR" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="nV" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMM" resolve="LookingDirection" />
        <node concept="385nmt" id="nW" role="385vvn">
          <property role="385vuF" value="LookingDirection" />
          <node concept="2$VJBW" id="nY" role="385v07">
            <property role="2$VJBR" value="4241665505353448626" />
            <node concept="2x4n5u" id="nZ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclartaion" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="o0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nX" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="EnumerationDescriptor_LookingDirection" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nS" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="o1" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMP" resolve="east" />
        <node concept="385nmt" id="o5" role="385vvn">
          <property role="385vuF" value="east" />
          <node concept="2$VJBW" id="o7" role="385v07">
            <property role="2$VJBR" value="4241665505353448629" />
            <node concept="2x4n5u" id="o8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="o9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o6" role="39e2AY">
          <ref role="39e2AS" node="fU" resolve="myMember_east_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o2" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMO" resolve="north" />
        <node concept="385nmt" id="oa" role="385vvn">
          <property role="385vuF" value="north" />
          <node concept="2$VJBW" id="oc" role="385v07">
            <property role="2$VJBR" value="4241665505353448628" />
            <node concept="2x4n5u" id="od" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="oe" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ob" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="myMember_north_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o3" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMQ" resolve="south" />
        <node concept="385nmt" id="of" role="385vvn">
          <property role="385vuF" value="south" />
          <node concept="2$VJBW" id="oh" role="385v07">
            <property role="2$VJBR" value="4241665505353448630" />
            <node concept="2x4n5u" id="oi" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="oj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="og" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="myMember_south_0" />
        </node>
      </node>
      <node concept="39e2AG" id="o4" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMR" resolve="west" />
        <node concept="385nmt" id="ok" role="385vvn">
          <property role="385vuF" value="west" />
          <node concept="2$VJBW" id="om" role="385v07">
            <property role="2$VJBR" value="4241665505353448631" />
            <node concept="2x4n5u" id="on" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="oo" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ol" role="39e2AY">
          <ref role="39e2AS" node="fW" resolve="myMember_west_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nT" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="op" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="oq" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nU" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="or" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="os" role="39e2AY">
          <ref role="39e2AS" node="ug" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ot">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ou" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="p3" role="1B3o_S" />
      <node concept="3uibUv" id="p4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ov" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractCommand" />
      <node concept="3Tm1VV" id="p5" role="1B3o_S" />
      <node concept="10Oyi0" id="p6" role="1tU5fm" />
      <node concept="3cmrfG" id="p7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ow" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandList" />
      <node concept="3Tm1VV" id="p8" role="1B3o_S" />
      <node concept="10Oyi0" id="p9" role="1tU5fm" />
      <node concept="3cmrfG" id="pa" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ox" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommentLine" />
      <node concept="3Tm1VV" id="pb" role="1B3o_S" />
      <node concept="10Oyi0" id="pc" role="1tU5fm" />
      <node concept="3cmrfG" id="pd" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="oy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Direction" />
      <node concept="3Tm1VV" id="pe" role="1B3o_S" />
      <node concept="10Oyi0" id="pf" role="1tU5fm" />
      <node concept="3cmrfG" id="pg" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="oz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Drop" />
      <node concept="3Tm1VV" id="ph" role="1B3o_S" />
      <node concept="10Oyi0" id="pi" role="1tU5fm" />
      <node concept="3cmrfG" id="pj" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="o$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="East" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S" />
      <node concept="10Oyi0" id="pl" role="1tU5fm" />
      <node concept="3cmrfG" id="pm" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="o_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyLine" />
      <node concept="3Tm1VV" id="pn" role="1B3o_S" />
      <node concept="10Oyi0" id="po" role="1tU5fm" />
      <node concept="3cmrfG" id="pp" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="oA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Heading" />
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
      <node concept="10Oyi0" id="pr" role="1tU5fm" />
      <node concept="3cmrfG" id="ps" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="oB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IfStatement" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
      <node concept="10Oyi0" id="pu" role="1tU5fm" />
      <node concept="3cmrfG" id="pv" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="oC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsFull" />
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
      <node concept="10Oyi0" id="px" role="1tU5fm" />
      <node concept="3cmrfG" id="py" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="oD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsMark" />
      <node concept="3Tm1VV" id="pz" role="1B3o_S" />
      <node concept="10Oyi0" id="p$" role="1tU5fm" />
      <node concept="3cmrfG" id="p_" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="oE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsWall" />
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
      <node concept="10Oyi0" id="pB" role="1tU5fm" />
      <node concept="3cmrfG" id="pC" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="oF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LeftTurn" />
      <node concept="3Tm1VV" id="pD" role="1B3o_S" />
      <node concept="10Oyi0" id="pE" role="1tU5fm" />
      <node concept="3cmrfG" id="pF" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="oG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Library" />
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
      <node concept="10Oyi0" id="pH" role="1tU5fm" />
      <node concept="3cmrfG" id="pI" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="oH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogicalExpression" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
      <node concept="10Oyi0" id="pK" role="1tU5fm" />
      <node concept="3cmrfG" id="pL" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="oI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Looking" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
      <node concept="10Oyi0" id="pN" role="1tU5fm" />
      <node concept="3cmrfG" id="pO" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="oJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="North" />
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
      <node concept="10Oyi0" id="pQ" role="1tU5fm" />
      <node concept="3cmrfG" id="pR" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="oK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Not" />
      <node concept="3Tm1VV" id="pS" role="1B3o_S" />
      <node concept="10Oyi0" id="pT" role="1tU5fm" />
      <node concept="3cmrfG" id="pU" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="oL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pick" />
      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
      <node concept="10Oyi0" id="pW" role="1tU5fm" />
      <node concept="3cmrfG" id="pX" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="oM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Repeat" />
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
      <node concept="10Oyi0" id="pZ" role="1tU5fm" />
      <node concept="3cmrfG" id="q0" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="oN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Require" />
      <node concept="3Tm1VV" id="q1" role="1B3o_S" />
      <node concept="10Oyi0" id="q2" role="1tU5fm" />
      <node concept="3cmrfG" id="q3" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="oO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoutineCall" />
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
      <node concept="10Oyi0" id="q5" role="1tU5fm" />
      <node concept="3cmrfG" id="q6" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="oP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoutineDefinition" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S" />
      <node concept="10Oyi0" id="q8" role="1tU5fm" />
      <node concept="3cmrfG" id="q9" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="oQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Script" />
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
      <node concept="10Oyi0" id="qb" role="1tU5fm" />
      <node concept="3cmrfG" id="qc" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="oR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="South" />
      <node concept="3Tm1VV" id="qd" role="1B3o_S" />
      <node concept="10Oyi0" id="qe" role="1tU5fm" />
      <node concept="3cmrfG" id="qf" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="oS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
      <node concept="10Oyi0" id="qh" role="1tU5fm" />
      <node concept="3cmrfG" id="qi" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="oT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraceMessage" />
      <node concept="3Tm1VV" id="qj" role="1B3o_S" />
      <node concept="10Oyi0" id="qk" role="1tU5fm" />
      <node concept="3cmrfG" id="ql" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="oU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="West" />
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
      <node concept="10Oyi0" id="qn" role="1tU5fm" />
      <node concept="3cmrfG" id="qo" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="oV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="While" />
      <node concept="3Tm1VV" id="qp" role="1B3o_S" />
      <node concept="10Oyi0" id="qq" role="1tU5fm" />
      <node concept="3cmrfG" id="qr" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="2tJIrI" id="oW" role="jymVt" />
    <node concept="3clFbW" id="oX" role="jymVt">
      <node concept="3cqZAl" id="qs" role="3clF45" />
      <node concept="3Tm1VV" id="qt" role="1B3o_S" />
      <node concept="3clFbS" id="qu" role="3clF47">
        <node concept="3cpWs8" id="qv" role="3cqZAp">
          <node concept="3cpWsn" id="qY" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="qZ" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="r0" role="33vP2m">
              <node concept="1pGfFk" id="r1" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="r2" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="r3" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r7" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
              <node concept="37vLTw" id="r8" role="37wK5m">
                <ref role="3cqZAo" node="ov" resolve="AbstractCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rc" role="37wK5m">
                <property role="1adDun" value="0x2de971c785f06a3fL" />
              </node>
              <node concept="37vLTw" id="rd" role="37wK5m">
                <ref role="3cqZAo" node="ow" resolve="CommandList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713fa2b43L" />
              </node>
              <node concept="37vLTw" id="ri" role="37wK5m">
                <ref role="3cqZAo" node="ox" resolve="CommentLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rm" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
              <node concept="37vLTw" id="rn" role="37wK5m">
                <ref role="3cqZAo" node="oy" resolve="Direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rr" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713f79f27L" />
              </node>
              <node concept="37vLTw" id="rs" role="37wK5m">
                <ref role="3cqZAo" node="oz" resolve="Drop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rw" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d41L" />
              </node>
              <node concept="37vLTw" id="rx" role="37wK5m">
                <ref role="3cqZAo" node="o$" resolve="East" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r_" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ee0a16L" />
              </node>
              <node concept="37vLTw" id="rA" role="37wK5m">
                <ref role="3cqZAo" node="o_" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rE" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed2c41L" />
              </node>
              <node concept="37vLTw" id="rF" role="37wK5m">
                <ref role="3cqZAo" node="oA" resolve="Heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rJ" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fbeL" />
              </node>
              <node concept="37vLTw" id="rK" role="37wK5m">
                <ref role="3cqZAo" node="oB" resolve="IfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rO" role="37wK5m">
                <property role="1adDun" value="0xbebd01a737bec18L" />
              </node>
              <node concept="37vLTw" id="rP" role="37wK5m">
                <ref role="3cqZAo" node="oC" resolve="IsFull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rT" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713f89fe6L" />
              </node>
              <node concept="37vLTw" id="rU" role="37wK5m">
                <ref role="3cqZAo" node="oD" resolve="IsMark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rY" role="37wK5m">
                <property role="1adDun" value="0x2de971c785eca02cL" />
              </node>
              <node concept="37vLTw" id="rZ" role="37wK5m">
                <ref role="3cqZAo" node="oE" resolve="IsWall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="s3" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9f8bL" />
              </node>
              <node concept="37vLTw" id="s4" role="37wK5m">
                <ref role="3cqZAo" node="oF" resolve="LeftTurn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="s8" role="37wK5m">
                <property role="1adDun" value="0x3cfcda239f19d316L" />
              </node>
              <node concept="37vLTw" id="s9" role="37wK5m">
                <ref role="3cqZAo" node="oG" resolve="Library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sd" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
              <node concept="37vLTw" id="se" role="37wK5m">
                <ref role="3cqZAo" node="oH" resolve="LogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="si" role="37wK5m">
                <property role="1adDun" value="0x61fd16e423a38042L" />
              </node>
              <node concept="37vLTw" id="sj" role="37wK5m">
                <ref role="3cqZAo" node="oI" resolve="Looking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sn" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d3bL" />
              </node>
              <node concept="37vLTw" id="so" role="37wK5m">
                <ref role="3cqZAo" node="oJ" resolve="North" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ss" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecb8b0L" />
              </node>
              <node concept="37vLTw" id="st" role="37wK5m">
                <ref role="3cqZAo" node="oK" resolve="Not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sx" role="37wK5m">
                <property role="1adDun" value="0x58e59ea713f85f1dL" />
              </node>
              <node concept="37vLTw" id="sy" role="37wK5m">
                <ref role="3cqZAo" node="oL" resolve="Pick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sA" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecd14cL" />
              </node>
              <node concept="37vLTw" id="sB" role="37wK5m">
                <ref role="3cqZAo" node="oM" resolve="Repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sF" role="37wK5m">
                <property role="1adDun" value="0x3cfcda239f1a1049L" />
              </node>
              <node concept="37vLTw" id="sG" role="37wK5m">
                <ref role="3cqZAo" node="oN" resolve="Require" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sK" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f92L" />
              </node>
              <node concept="37vLTw" id="sL" role="37wK5m">
                <ref role="3cqZAo" node="oO" resolve="RoutineCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sP" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed6f79L" />
              </node>
              <node concept="37vLTw" id="sQ" role="37wK5m">
                <ref role="3cqZAo" node="oP" resolve="RoutineDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sU" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc45746L" />
              </node>
              <node concept="37vLTw" id="sV" role="37wK5m">
                <ref role="3cqZAo" node="oQ" resolve="Script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="sZ" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d4bL" />
              </node>
              <node concept="37vLTw" id="t0" role="37wK5m">
                <ref role="3cqZAo" node="oR" resolve="South" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="t4" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc45762L" />
              </node>
              <node concept="37vLTw" id="t5" role="37wK5m">
                <ref role="3cqZAo" node="oS" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="t9" role="37wK5m">
                <property role="1adDun" value="0x2c8eb033a8375aeeL" />
              </node>
              <node concept="37vLTw" id="ta" role="37wK5m">
                <ref role="3cqZAo" node="oT" resolve="TraceMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="te" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed2c3cL" />
              </node>
              <node concept="37vLTw" id="tf" role="37wK5m">
                <ref role="3cqZAo" node="oU" resolve="West" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="qY" resolve="builder" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tj" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ecece0L" />
              </node>
              <node concept="37vLTw" id="tk" role="37wK5m">
                <ref role="3cqZAo" node="oV" resolve="While" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="37vLTI" id="tl" role="3clFbG">
            <node concept="2OqwBi" id="tm" role="37vLTx">
              <node concept="37vLTw" id="to" role="2Oq$k0">
                <ref role="3cqZAo" node="qY" resolve="builder" />
              </node>
              <node concept="liA8E" id="tp" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="tn" role="37vLTJ">
              <ref role="3cqZAo" node="ou" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oY" role="jymVt" />
    <node concept="3clFb_" id="oZ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="tq" role="3clF45" />
      <node concept="3clFbS" id="tr" role="3clF47">
        <node concept="3cpWs6" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3cqZAk">
            <node concept="37vLTw" id="tv" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="tx" role="37wK5m">
                <ref role="3cqZAo" node="ts" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ts" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ty" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p0" role="jymVt" />
    <node concept="3clFb_" id="p1" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="tz" role="3clF45" />
      <node concept="3Tm1VV" id="t$" role="1B3o_S" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <node concept="3cpWs6" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3cqZAk">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="tF" role="37wK5m">
                <ref role="3cqZAo" node="tA" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="p2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tH">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="tI" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="tJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractCommand" />
      <node concept="3uibUv" id="uU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uV" role="33vP2m">
        <ref role="37wK5l" node="ut" resolve="createDescriptorForAbstractCommand" />
      </node>
    </node>
    <node concept="312cEg" id="tK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandList" />
      <node concept="3uibUv" id="uW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uX" role="33vP2m">
        <ref role="37wK5l" node="uu" resolve="createDescriptorForCommandList" />
      </node>
    </node>
    <node concept="312cEg" id="tL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommentLine" />
      <node concept="3uibUv" id="uY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uZ" role="33vP2m">
        <ref role="37wK5l" node="uv" resolve="createDescriptorForCommentLine" />
      </node>
    </node>
    <node concept="312cEg" id="tM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirection" />
      <node concept="3uibUv" id="v0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v1" role="33vP2m">
        <ref role="37wK5l" node="uw" resolve="createDescriptorForDirection" />
      </node>
    </node>
    <node concept="312cEg" id="tN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDrop" />
      <node concept="3uibUv" id="v2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v3" role="33vP2m">
        <ref role="37wK5l" node="ux" resolve="createDescriptorForDrop" />
      </node>
    </node>
    <node concept="312cEg" id="tO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEast" />
      <node concept="3uibUv" id="v4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v5" role="33vP2m">
        <ref role="37wK5l" node="uy" resolve="createDescriptorForEast" />
      </node>
    </node>
    <node concept="312cEg" id="tP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyLine" />
      <node concept="3uibUv" id="v6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v7" role="33vP2m">
        <ref role="37wK5l" node="uz" resolve="createDescriptorForEmptyLine" />
      </node>
    </node>
    <node concept="312cEg" id="tQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHeading" />
      <node concept="3uibUv" id="v8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v9" role="33vP2m">
        <ref role="37wK5l" node="u$" resolve="createDescriptorForHeading" />
      </node>
    </node>
    <node concept="312cEg" id="tR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIfStatement" />
      <node concept="3uibUv" id="va" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vb" role="33vP2m">
        <ref role="37wK5l" node="u_" resolve="createDescriptorForIfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="tS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsFull" />
      <node concept="3uibUv" id="vc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vd" role="33vP2m">
        <ref role="37wK5l" node="uA" resolve="createDescriptorForIsFull" />
      </node>
    </node>
    <node concept="312cEg" id="tT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsMark" />
      <node concept="3uibUv" id="ve" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vf" role="33vP2m">
        <ref role="37wK5l" node="uB" resolve="createDescriptorForIsMark" />
      </node>
    </node>
    <node concept="312cEg" id="tU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsWall" />
      <node concept="3uibUv" id="vg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vh" role="33vP2m">
        <ref role="37wK5l" node="uC" resolve="createDescriptorForIsWall" />
      </node>
    </node>
    <node concept="312cEg" id="tV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLeftTurn" />
      <node concept="3uibUv" id="vi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vj" role="33vP2m">
        <ref role="37wK5l" node="uD" resolve="createDescriptorForLeftTurn" />
      </node>
    </node>
    <node concept="312cEg" id="tW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLibrary" />
      <node concept="3uibUv" id="vk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vl" role="33vP2m">
        <ref role="37wK5l" node="uE" resolve="createDescriptorForLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="tX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogicalExpression" />
      <node concept="3uibUv" id="vm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vn" role="33vP2m">
        <ref role="37wK5l" node="uF" resolve="createDescriptorForLogicalExpression" />
      </node>
    </node>
    <node concept="312cEg" id="tY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLooking" />
      <node concept="3uibUv" id="vo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vp" role="33vP2m">
        <ref role="37wK5l" node="uG" resolve="createDescriptorForLooking" />
      </node>
    </node>
    <node concept="312cEg" id="tZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNorth" />
      <node concept="3uibUv" id="vq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vr" role="33vP2m">
        <ref role="37wK5l" node="uH" resolve="createDescriptorForNorth" />
      </node>
    </node>
    <node concept="312cEg" id="u0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNot" />
      <node concept="3uibUv" id="vs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vt" role="33vP2m">
        <ref role="37wK5l" node="uI" resolve="createDescriptorForNot" />
      </node>
    </node>
    <node concept="312cEg" id="u1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPick" />
      <node concept="3uibUv" id="vu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vv" role="33vP2m">
        <ref role="37wK5l" node="uJ" resolve="createDescriptorForPick" />
      </node>
    </node>
    <node concept="312cEg" id="u2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRepeat" />
      <node concept="3uibUv" id="vw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vx" role="33vP2m">
        <ref role="37wK5l" node="uK" resolve="createDescriptorForRepeat" />
      </node>
    </node>
    <node concept="312cEg" id="u3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequire" />
      <node concept="3uibUv" id="vy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vz" role="33vP2m">
        <ref role="37wK5l" node="uL" resolve="createDescriptorForRequire" />
      </node>
    </node>
    <node concept="312cEg" id="u4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoutineCall" />
      <node concept="3uibUv" id="v$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="v_" role="33vP2m">
        <ref role="37wK5l" node="uM" resolve="createDescriptorForRoutineCall" />
      </node>
    </node>
    <node concept="312cEg" id="u5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoutineDefinition" />
      <node concept="3uibUv" id="vA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vB" role="33vP2m">
        <ref role="37wK5l" node="uN" resolve="createDescriptorForRoutineDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="u6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScript" />
      <node concept="3uibUv" id="vC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vD" role="33vP2m">
        <ref role="37wK5l" node="uO" resolve="createDescriptorForScript" />
      </node>
    </node>
    <node concept="312cEg" id="u7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSouth" />
      <node concept="3uibUv" id="vE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vF" role="33vP2m">
        <ref role="37wK5l" node="uP" resolve="createDescriptorForSouth" />
      </node>
    </node>
    <node concept="312cEg" id="u8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="vG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vH" role="33vP2m">
        <ref role="37wK5l" node="uQ" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="u9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraceMessage" />
      <node concept="3uibUv" id="vI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vJ" role="33vP2m">
        <ref role="37wK5l" node="uR" resolve="createDescriptorForTraceMessage" />
      </node>
    </node>
    <node concept="312cEg" id="ua" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWest" />
      <node concept="3uibUv" id="vK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vL" role="33vP2m">
        <ref role="37wK5l" node="uS" resolve="createDescriptorForWest" />
      </node>
    </node>
    <node concept="312cEg" id="ub" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWhile" />
      <node concept="3uibUv" id="vM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="vN" role="33vP2m">
        <ref role="37wK5l" node="uT" resolve="createDescriptorForWhile" />
      </node>
    </node>
    <node concept="312cEg" id="uc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLookingDirection" />
      <node concept="3uibUv" id="vO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="vP" role="33vP2m">
        <node concept="1pGfFk" id="vQ" role="2ShVmc">
          <ref role="37wK5l" node="fR" resolve="EnumerationDescriptor_LookingDirection" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ud" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="vR" role="1B3o_S" />
      <node concept="3uibUv" id="vS" role="1tU5fm">
        <ref role="3uigEE" node="ot" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ue" role="1B3o_S" />
    <node concept="2tJIrI" id="uf" role="jymVt" />
    <node concept="3clFbW" id="ug" role="jymVt">
      <node concept="3cqZAl" id="vT" role="3clF45" />
      <node concept="3Tm1VV" id="vU" role="1B3o_S" />
      <node concept="3clFbS" id="vV" role="3clF47">
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="37vLTI" id="vX" role="3clFbG">
            <node concept="2ShNRf" id="vY" role="37vLTx">
              <node concept="1pGfFk" id="w0" role="2ShVmc">
                <ref role="37wK5l" node="oX" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="vZ" role="37vLTJ">
              <ref role="3cqZAo" node="ud" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uh" role="jymVt" />
    <node concept="2tJIrI" id="ui" role="jymVt" />
    <node concept="3clFb_" id="uj" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="w1" role="1B3o_S" />
      <node concept="3cqZAl" id="w2" role="3clF45" />
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="w6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="w4" role="3clF47">
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="w8" role="3clFbG">
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="w3" resolve="deps" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="wb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="wd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="uk" role="jymVt" />
    <node concept="3clFb_" id="ul" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="we" role="3clF47">
        <node concept="3cpWs6" id="wi" role="3cqZAp">
          <node concept="2YIFZM" id="wj" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="wk" role="37wK5m">
              <ref role="3cqZAo" node="tJ" resolve="myConceptAbstractCommand" />
            </node>
            <node concept="37vLTw" id="wl" role="37wK5m">
              <ref role="3cqZAo" node="tK" resolve="myConceptCommandList" />
            </node>
            <node concept="37vLTw" id="wm" role="37wK5m">
              <ref role="3cqZAo" node="tL" resolve="myConceptCommentLine" />
            </node>
            <node concept="37vLTw" id="wn" role="37wK5m">
              <ref role="3cqZAo" node="tM" resolve="myConceptDirection" />
            </node>
            <node concept="37vLTw" id="wo" role="37wK5m">
              <ref role="3cqZAo" node="tN" resolve="myConceptDrop" />
            </node>
            <node concept="37vLTw" id="wp" role="37wK5m">
              <ref role="3cqZAo" node="tO" resolve="myConceptEast" />
            </node>
            <node concept="37vLTw" id="wq" role="37wK5m">
              <ref role="3cqZAo" node="tP" resolve="myConceptEmptyLine" />
            </node>
            <node concept="37vLTw" id="wr" role="37wK5m">
              <ref role="3cqZAo" node="tQ" resolve="myConceptHeading" />
            </node>
            <node concept="37vLTw" id="ws" role="37wK5m">
              <ref role="3cqZAo" node="tR" resolve="myConceptIfStatement" />
            </node>
            <node concept="37vLTw" id="wt" role="37wK5m">
              <ref role="3cqZAo" node="tS" resolve="myConceptIsFull" />
            </node>
            <node concept="37vLTw" id="wu" role="37wK5m">
              <ref role="3cqZAo" node="tT" resolve="myConceptIsMark" />
            </node>
            <node concept="37vLTw" id="wv" role="37wK5m">
              <ref role="3cqZAo" node="tU" resolve="myConceptIsWall" />
            </node>
            <node concept="37vLTw" id="ww" role="37wK5m">
              <ref role="3cqZAo" node="tV" resolve="myConceptLeftTurn" />
            </node>
            <node concept="37vLTw" id="wx" role="37wK5m">
              <ref role="3cqZAo" node="tW" resolve="myConceptLibrary" />
            </node>
            <node concept="37vLTw" id="wy" role="37wK5m">
              <ref role="3cqZAo" node="tX" resolve="myConceptLogicalExpression" />
            </node>
            <node concept="37vLTw" id="wz" role="37wK5m">
              <ref role="3cqZAo" node="tY" resolve="myConceptLooking" />
            </node>
            <node concept="37vLTw" id="w$" role="37wK5m">
              <ref role="3cqZAo" node="tZ" resolve="myConceptNorth" />
            </node>
            <node concept="37vLTw" id="w_" role="37wK5m">
              <ref role="3cqZAo" node="u0" resolve="myConceptNot" />
            </node>
            <node concept="37vLTw" id="wA" role="37wK5m">
              <ref role="3cqZAo" node="u1" resolve="myConceptPick" />
            </node>
            <node concept="37vLTw" id="wB" role="37wK5m">
              <ref role="3cqZAo" node="u2" resolve="myConceptRepeat" />
            </node>
            <node concept="37vLTw" id="wC" role="37wK5m">
              <ref role="3cqZAo" node="u3" resolve="myConceptRequire" />
            </node>
            <node concept="37vLTw" id="wD" role="37wK5m">
              <ref role="3cqZAo" node="u4" resolve="myConceptRoutineCall" />
            </node>
            <node concept="37vLTw" id="wE" role="37wK5m">
              <ref role="3cqZAo" node="u5" resolve="myConceptRoutineDefinition" />
            </node>
            <node concept="37vLTw" id="wF" role="37wK5m">
              <ref role="3cqZAo" node="u6" resolve="myConceptScript" />
            </node>
            <node concept="37vLTw" id="wG" role="37wK5m">
              <ref role="3cqZAo" node="u7" resolve="myConceptSouth" />
            </node>
            <node concept="37vLTw" id="wH" role="37wK5m">
              <ref role="3cqZAo" node="u8" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="wI" role="37wK5m">
              <ref role="3cqZAo" node="u9" resolve="myConceptTraceMessage" />
            </node>
            <node concept="37vLTw" id="wJ" role="37wK5m">
              <ref role="3cqZAo" node="ua" resolve="myConceptWest" />
            </node>
            <node concept="37vLTw" id="wK" role="37wK5m">
              <ref role="3cqZAo" node="ub" resolve="myConceptWhile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wf" role="1B3o_S" />
      <node concept="3uibUv" id="wg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="wL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="um" role="jymVt" />
    <node concept="3clFb_" id="un" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="wM" role="1B3o_S" />
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="wS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="wO" role="3clF47">
        <node concept="3KaCP$" id="wT" role="3cqZAp">
          <node concept="3KbdKl" id="wU" role="3KbHQx">
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <node concept="3cpWs6" id="xr" role="3cqZAp">
                <node concept="37vLTw" id="xs" role="3cqZAk">
                  <ref role="3cqZAo" node="tJ" resolve="myConceptAbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xq" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ov" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="wV" role="3KbHQx">
            <node concept="3clFbS" id="xt" role="3Kbo56">
              <node concept="3cpWs6" id="xv" role="3cqZAp">
                <node concept="37vLTw" id="xw" role="3cqZAk">
                  <ref role="3cqZAo" node="tK" resolve="myConceptCommandList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xu" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ow" resolve="CommandList" />
            </node>
          </node>
          <node concept="3KbdKl" id="wW" role="3KbHQx">
            <node concept="3clFbS" id="xx" role="3Kbo56">
              <node concept="3cpWs6" id="xz" role="3cqZAp">
                <node concept="37vLTw" id="x$" role="3cqZAk">
                  <ref role="3cqZAo" node="tL" resolve="myConceptCommentLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xy" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ox" resolve="CommentLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="wX" role="3KbHQx">
            <node concept="3clFbS" id="x_" role="3Kbo56">
              <node concept="3cpWs6" id="xB" role="3cqZAp">
                <node concept="37vLTw" id="xC" role="3cqZAk">
                  <ref role="3cqZAo" node="tM" resolve="myConceptDirection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xA" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oy" resolve="Direction" />
            </node>
          </node>
          <node concept="3KbdKl" id="wY" role="3KbHQx">
            <node concept="3clFbS" id="xD" role="3Kbo56">
              <node concept="3cpWs6" id="xF" role="3cqZAp">
                <node concept="37vLTw" id="xG" role="3cqZAk">
                  <ref role="3cqZAo" node="tN" resolve="myConceptDrop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xE" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oz" resolve="Drop" />
            </node>
          </node>
          <node concept="3KbdKl" id="wZ" role="3KbHQx">
            <node concept="3clFbS" id="xH" role="3Kbo56">
              <node concept="3cpWs6" id="xJ" role="3cqZAp">
                <node concept="37vLTw" id="xK" role="3cqZAk">
                  <ref role="3cqZAo" node="tO" resolve="myConceptEast" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xI" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o$" resolve="East" />
            </node>
          </node>
          <node concept="3KbdKl" id="x0" role="3KbHQx">
            <node concept="3clFbS" id="xL" role="3Kbo56">
              <node concept="3cpWs6" id="xN" role="3cqZAp">
                <node concept="37vLTw" id="xO" role="3cqZAk">
                  <ref role="3cqZAo" node="tP" resolve="myConceptEmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xM" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o_" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="x1" role="3KbHQx">
            <node concept="3clFbS" id="xP" role="3Kbo56">
              <node concept="3cpWs6" id="xR" role="3cqZAp">
                <node concept="37vLTw" id="xS" role="3cqZAk">
                  <ref role="3cqZAo" node="tQ" resolve="myConceptHeading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xQ" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oA" resolve="Heading" />
            </node>
          </node>
          <node concept="3KbdKl" id="x2" role="3KbHQx">
            <node concept="3clFbS" id="xT" role="3Kbo56">
              <node concept="3cpWs6" id="xV" role="3cqZAp">
                <node concept="37vLTw" id="xW" role="3cqZAk">
                  <ref role="3cqZAo" node="tR" resolve="myConceptIfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xU" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oB" resolve="IfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="x3" role="3KbHQx">
            <node concept="3clFbS" id="xX" role="3Kbo56">
              <node concept="3cpWs6" id="xZ" role="3cqZAp">
                <node concept="37vLTw" id="y0" role="3cqZAk">
                  <ref role="3cqZAo" node="tS" resolve="myConceptIsFull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xY" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oC" resolve="IsFull" />
            </node>
          </node>
          <node concept="3KbdKl" id="x4" role="3KbHQx">
            <node concept="3clFbS" id="y1" role="3Kbo56">
              <node concept="3cpWs6" id="y3" role="3cqZAp">
                <node concept="37vLTw" id="y4" role="3cqZAk">
                  <ref role="3cqZAo" node="tT" resolve="myConceptIsMark" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y2" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oD" resolve="IsMark" />
            </node>
          </node>
          <node concept="3KbdKl" id="x5" role="3KbHQx">
            <node concept="3clFbS" id="y5" role="3Kbo56">
              <node concept="3cpWs6" id="y7" role="3cqZAp">
                <node concept="37vLTw" id="y8" role="3cqZAk">
                  <ref role="3cqZAo" node="tU" resolve="myConceptIsWall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y6" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oE" resolve="IsWall" />
            </node>
          </node>
          <node concept="3KbdKl" id="x6" role="3KbHQx">
            <node concept="3clFbS" id="y9" role="3Kbo56">
              <node concept="3cpWs6" id="yb" role="3cqZAp">
                <node concept="37vLTw" id="yc" role="3cqZAk">
                  <ref role="3cqZAo" node="tV" resolve="myConceptLeftTurn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ya" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oF" resolve="LeftTurn" />
            </node>
          </node>
          <node concept="3KbdKl" id="x7" role="3KbHQx">
            <node concept="3clFbS" id="yd" role="3Kbo56">
              <node concept="3cpWs6" id="yf" role="3cqZAp">
                <node concept="37vLTw" id="yg" role="3cqZAk">
                  <ref role="3cqZAo" node="tW" resolve="myConceptLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ye" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oG" resolve="Library" />
            </node>
          </node>
          <node concept="3KbdKl" id="x8" role="3KbHQx">
            <node concept="3clFbS" id="yh" role="3Kbo56">
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <node concept="37vLTw" id="yk" role="3cqZAk">
                  <ref role="3cqZAo" node="tX" resolve="myConceptLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yi" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oH" resolve="LogicalExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="x9" role="3KbHQx">
            <node concept="3clFbS" id="yl" role="3Kbo56">
              <node concept="3cpWs6" id="yn" role="3cqZAp">
                <node concept="37vLTw" id="yo" role="3cqZAk">
                  <ref role="3cqZAo" node="tY" resolve="myConceptLooking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ym" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oI" resolve="Looking" />
            </node>
          </node>
          <node concept="3KbdKl" id="xa" role="3KbHQx">
            <node concept="3clFbS" id="yp" role="3Kbo56">
              <node concept="3cpWs6" id="yr" role="3cqZAp">
                <node concept="37vLTw" id="ys" role="3cqZAk">
                  <ref role="3cqZAo" node="tZ" resolve="myConceptNorth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yq" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oJ" resolve="North" />
            </node>
          </node>
          <node concept="3KbdKl" id="xb" role="3KbHQx">
            <node concept="3clFbS" id="yt" role="3Kbo56">
              <node concept="3cpWs6" id="yv" role="3cqZAp">
                <node concept="37vLTw" id="yw" role="3cqZAk">
                  <ref role="3cqZAo" node="u0" resolve="myConceptNot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yu" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oK" resolve="Not" />
            </node>
          </node>
          <node concept="3KbdKl" id="xc" role="3KbHQx">
            <node concept="3clFbS" id="yx" role="3Kbo56">
              <node concept="3cpWs6" id="yz" role="3cqZAp">
                <node concept="37vLTw" id="y$" role="3cqZAk">
                  <ref role="3cqZAo" node="u1" resolve="myConceptPick" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yy" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oL" resolve="Pick" />
            </node>
          </node>
          <node concept="3KbdKl" id="xd" role="3KbHQx">
            <node concept="3clFbS" id="y_" role="3Kbo56">
              <node concept="3cpWs6" id="yB" role="3cqZAp">
                <node concept="37vLTw" id="yC" role="3cqZAk">
                  <ref role="3cqZAo" node="u2" resolve="myConceptRepeat" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yA" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oM" resolve="Repeat" />
            </node>
          </node>
          <node concept="3KbdKl" id="xe" role="3KbHQx">
            <node concept="3clFbS" id="yD" role="3Kbo56">
              <node concept="3cpWs6" id="yF" role="3cqZAp">
                <node concept="37vLTw" id="yG" role="3cqZAk">
                  <ref role="3cqZAo" node="u3" resolve="myConceptRequire" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yE" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oN" resolve="Require" />
            </node>
          </node>
          <node concept="3KbdKl" id="xf" role="3KbHQx">
            <node concept="3clFbS" id="yH" role="3Kbo56">
              <node concept="3cpWs6" id="yJ" role="3cqZAp">
                <node concept="37vLTw" id="yK" role="3cqZAk">
                  <ref role="3cqZAo" node="u4" resolve="myConceptRoutineCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yI" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oO" resolve="RoutineCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="xg" role="3KbHQx">
            <node concept="3clFbS" id="yL" role="3Kbo56">
              <node concept="3cpWs6" id="yN" role="3cqZAp">
                <node concept="37vLTw" id="yO" role="3cqZAk">
                  <ref role="3cqZAo" node="u5" resolve="myConceptRoutineDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yM" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oP" resolve="RoutineDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="xh" role="3KbHQx">
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yR" role="3cqZAp">
                <node concept="37vLTw" id="yS" role="3cqZAk">
                  <ref role="3cqZAo" node="u6" resolve="myConceptScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yQ" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oQ" resolve="Script" />
            </node>
          </node>
          <node concept="3KbdKl" id="xi" role="3KbHQx">
            <node concept="3clFbS" id="yT" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="37vLTw" id="yW" role="3cqZAk">
                  <ref role="3cqZAo" node="u7" resolve="myConceptSouth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yU" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oR" resolve="South" />
            </node>
          </node>
          <node concept="3KbdKl" id="xj" role="3KbHQx">
            <node concept="3clFbS" id="yX" role="3Kbo56">
              <node concept="3cpWs6" id="yZ" role="3cqZAp">
                <node concept="37vLTw" id="z0" role="3cqZAk">
                  <ref role="3cqZAo" node="u8" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yY" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oS" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="xk" role="3KbHQx">
            <node concept="3clFbS" id="z1" role="3Kbo56">
              <node concept="3cpWs6" id="z3" role="3cqZAp">
                <node concept="37vLTw" id="z4" role="3cqZAk">
                  <ref role="3cqZAo" node="u9" resolve="myConceptTraceMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z2" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oT" resolve="TraceMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="xl" role="3KbHQx">
            <node concept="3clFbS" id="z5" role="3Kbo56">
              <node concept="3cpWs6" id="z7" role="3cqZAp">
                <node concept="37vLTw" id="z8" role="3cqZAk">
                  <ref role="3cqZAo" node="ua" resolve="myConceptWest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z6" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oU" resolve="West" />
            </node>
          </node>
          <node concept="3KbdKl" id="xm" role="3KbHQx">
            <node concept="3clFbS" id="z9" role="3Kbo56">
              <node concept="3cpWs6" id="zb" role="3cqZAp">
                <node concept="37vLTw" id="zc" role="3cqZAk">
                  <ref role="3cqZAo" node="ub" resolve="myConceptWhile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="za" role="3Kbmr1">
              <ref role="1PxDUh" node="ot" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oV" resolve="While" />
            </node>
          </node>
          <node concept="2OqwBi" id="xn" role="3KbGdf">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" node="oZ" resolve="index" />
              <node concept="37vLTw" id="zf" role="37wK5m">
                <ref role="3cqZAo" node="wN" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="xo" role="3Kb1Dw">
            <node concept="3cpWs6" id="zg" role="3cqZAp">
              <node concept="10Nm6u" id="zh" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="wQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="wR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="uo" role="jymVt" />
    <node concept="3clFb_" id="up" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="zi" role="1B3o_S" />
      <node concept="3uibUv" id="zj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="zm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="zk" role="3clF47">
        <node concept="3cpWs6" id="zn" role="3cqZAp">
          <node concept="2YIFZM" id="zo" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="zp" role="37wK5m">
              <ref role="3cqZAo" node="uc" resolve="myEnumerationLookingDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="uq" role="jymVt" />
    <node concept="3clFb_" id="ur" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="zq" role="3clF45" />
      <node concept="3clFbS" id="zr" role="3clF47">
        <node concept="3cpWs6" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3cqZAk">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" node="p1" resolve="index" />
              <node concept="37vLTw" id="zx" role="37wK5m">
                <ref role="3cqZAo" node="zs" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zs" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="zy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="us" role="jymVt" />
    <node concept="2YIFZL" id="ut" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractCommand" />
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="3cpWs8" id="zA" role="3cqZAp">
          <node concept="3cpWsn" id="zF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zH" role="33vP2m">
              <node concept="1pGfFk" id="zI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="zK" role="37wK5m">
                  <property role="Xl_RC" value="AbstractCommand" />
                </node>
                <node concept="1adDum" id="zL" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="zM" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="zN" role="37wK5m">
                  <property role="1adDun" value="0x2d523c5e4cc4574aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="37vLTw" id="zP" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zR" role="37wK5m" />
              <node concept="3clFbT" id="zS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="zT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3cqZAk">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z$" role="1B3o_S" />
      <node concept="3uibUv" id="z_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandList" />
      <node concept="3clFbS" id="$5" role="3clF47">
        <node concept="3cpWs8" id="$8" role="3cqZAp">
          <node concept="3cpWsn" id="$f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$h" role="33vP2m">
              <node concept="1pGfFk" id="$i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$j" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="$k" role="37wK5m">
                  <property role="Xl_RC" value="CommandList" />
                </node>
                <node concept="1adDum" id="$l" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="$m" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="$n" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785f06a3fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$p" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$r" role="37wK5m" />
              <node concept="3clFbT" id="$s" role="37wK5m" />
              <node concept="3clFbT" id="$t" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="$y" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="$z" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="$$" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$C" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039896127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$G" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="2OqwBi" id="$I" role="2Oq$k0">
              <node concept="2OqwBi" id="$K" role="2Oq$k0">
                <node concept="2OqwBi" id="$M" role="2Oq$k0">
                  <node concept="2OqwBi" id="$O" role="2Oq$k0">
                    <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="$S" role="2Oq$k0">
                        <node concept="37vLTw" id="$U" role="2Oq$k0">
                          <ref role="3cqZAo" node="$f" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$V" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$W" role="37wK5m">
                            <property role="Xl_RC" value="commands" />
                          </node>
                          <node concept="1adDum" id="$X" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785f06a40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$T" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$Y" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="$Z" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="_0" role="37wK5m">
                          <property role="1adDun" value="0x2d523c5e4cc4574aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_4" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039896128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3cqZAk">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$f" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$6" role="1B3o_S" />
      <node concept="3uibUv" id="$7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommentLine" />
      <node concept="3clFbS" id="_8" role="3clF47">
        <node concept="3cpWs8" id="_b" role="3cqZAp">
          <node concept="3cpWsn" id="_j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_l" role="33vP2m">
              <node concept="1pGfFk" id="_m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_n" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="_o" role="37wK5m">
                  <property role="Xl_RC" value="CommentLine" />
                </node>
                <node concept="1adDum" id="_p" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="_q" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="_r" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713fa2b43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_c" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_v" role="37wK5m" />
              <node concept="3clFbT" id="_w" role="37wK5m" />
              <node concept="3clFbT" id="_x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="37vLTw" id="_z" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="__" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="_A" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="_B" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="_C" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_G" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436287811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_K" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="2OqwBi" id="_M" role="2Oq$k0">
              <node concept="2OqwBi" id="_O" role="2Oq$k0">
                <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                  <node concept="37vLTw" id="_S" role="2Oq$k0">
                    <ref role="3cqZAo" node="_j" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_U" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="_V" role="37wK5m">
                      <property role="1adDun" value="0x58e59ea713fa2b45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_W" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_X" role="37wK5m">
                  <property role="Xl_RC" value="6405700485436287813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="A1" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3cqZAk">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_9" role="1B3o_S" />
      <node concept="3uibUv" id="_a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirection" />
      <node concept="3clFbS" id="A5" role="3clF47">
        <node concept="3cpWs8" id="A8" role="3cqZAp">
          <node concept="3cpWsn" id="Ad" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ae" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Af" role="33vP2m">
              <node concept="1pGfFk" id="Ag" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ai" role="37wK5m">
                  <property role="Xl_RC" value="Direction" />
                </node>
                <node concept="1adDum" id="Aj" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Ak" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Al" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="b" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ap" role="37wK5m" />
              <node concept="3clFbT" id="Aq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ar" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="As" role="3clFbG">
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="b" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Av" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="b" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Az" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3cqZAk">
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="b" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
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
    <node concept="2YIFZL" id="ux" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDrop" />
      <node concept="3clFbS" id="AB" role="3clF47">
        <node concept="3cpWs8" id="AE" role="3cqZAp">
          <node concept="3cpWsn" id="AL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AN" role="33vP2m">
              <node concept="1pGfFk" id="AO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="AQ" role="37wK5m">
                  <property role="Xl_RC" value="Drop" />
                </node>
                <node concept="1adDum" id="AR" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="AS" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="AT" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713f79f27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AX" role="37wK5m" />
              <node concept="3clFbT" id="AY" role="37wK5m" />
              <node concept="3clFbT" id="AZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AG" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B1" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="B3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="B4" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="B5" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="B6" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AH" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ba" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436120871" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Be" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bi" role="37wK5m">
                <property role="Xl_RC" value="drop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AK" role="3cqZAp">
          <node concept="2OqwBi" id="Bj" role="3cqZAk">
            <node concept="37vLTw" id="Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="AL" resolve="b" />
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AC" role="1B3o_S" />
      <node concept="3uibUv" id="AD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEast" />
      <node concept="3clFbS" id="Bm" role="3clF47">
        <node concept="3cpWs8" id="Bp" role="3cqZAp">
          <node concept="3cpWsn" id="Bw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="By" role="33vP2m">
              <node concept="1pGfFk" id="Bz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="B_" role="37wK5m">
                  <property role="Xl_RC" value="East" />
                </node>
                <node concept="1adDum" id="BA" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="BB" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="BC" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BG" role="37wK5m" />
              <node concept="3clFbT" id="BH" role="37wK5m" />
              <node concept="3clFbT" id="BI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="BJ" role="3clFbG">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="BM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="BN" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="BO" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="BP" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BT" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="37vLTw" id="BV" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <node concept="2OqwBi" id="BY" role="3clFbG">
            <node concept="37vLTw" id="BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="C1" role="37wK5m">
                <property role="Xl_RC" value="east" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3cqZAk">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="Bw" resolve="b" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bn" role="1B3o_S" />
      <node concept="3uibUv" id="Bo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyLine" />
      <node concept="3clFbS" id="C5" role="3clF47">
        <node concept="3cpWs8" id="C8" role="3cqZAp">
          <node concept="3cpWsn" id="Cf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ch" role="33vP2m">
              <node concept="1pGfFk" id="Ci" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ck" role="37wK5m">
                  <property role="Xl_RC" value="EmptyLine" />
                </node>
                <node concept="1adDum" id="Cl" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Cm" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Cn" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ee0a16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="Co" role="3clFbG">
            <node concept="37vLTw" id="Cp" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="b" />
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Cs" role="37wK5m" />
              <node concept="3clFbT" id="Ct" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="b" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Cx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Cy" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Cz" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="C$" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CC" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039740438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="CK" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3cqZAk">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Cf" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C6" role="1B3o_S" />
      <node concept="3uibUv" id="C7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="u$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHeading" />
      <node concept="3clFbS" id="CO" role="3clF47">
        <node concept="3cpWs8" id="CR" role="3cqZAp">
          <node concept="3cpWsn" id="CZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D1" role="33vP2m">
              <node concept="1pGfFk" id="D2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="D4" role="37wK5m">
                  <property role="Xl_RC" value="Heading" />
                </node>
                <node concept="1adDum" id="D5" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="D6" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="D7" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed2c41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="CZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Db" role="37wK5m" />
              <node concept="3clFbT" id="Dc" role="37wK5m" />
              <node concept="3clFbT" id="Dd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="CZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Dh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="Di" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Dj" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Dk" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="CZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Do" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039683649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="CZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ds" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Dt" role="3clFbG">
            <node concept="2OqwBi" id="Du" role="2Oq$k0">
              <node concept="2OqwBi" id="Dw" role="2Oq$k0">
                <node concept="2OqwBi" id="Dy" role="2Oq$k0">
                  <node concept="2OqwBi" id="D$" role="2Oq$k0">
                    <node concept="2OqwBi" id="DA" role="2Oq$k0">
                      <node concept="2OqwBi" id="DC" role="2Oq$k0">
                        <node concept="37vLTw" id="DE" role="2Oq$k0">
                          <ref role="3cqZAo" node="CZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DG" role="37wK5m">
                            <property role="Xl_RC" value="direction" />
                          </node>
                          <node concept="1adDum" id="DH" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ed2c42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DI" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="DJ" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="DK" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed0d39L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="D_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Dx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DO" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039683650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3clFbG">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="CZ" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DS" role="37wK5m">
                <property role="Xl_RC" value="heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3cqZAk">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="CZ" resolve="b" />
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CP" role="1B3o_S" />
      <node concept="3uibUv" id="CQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="u_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIfStatement" />
      <node concept="3clFbS" id="DW" role="3clF47">
        <node concept="3cpWs8" id="DZ" role="3cqZAp">
          <node concept="3cpWsn" id="E9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ea" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eb" role="33vP2m">
              <node concept="1pGfFk" id="Ec" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ed" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ee" role="37wK5m">
                  <property role="Xl_RC" value="IfStatement" />
                </node>
                <node concept="1adDum" id="Ef" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Eg" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Eh" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ec9fbeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="El" role="37wK5m" />
              <node concept="3clFbT" id="Em" role="37wK5m" />
              <node concept="3clFbT" id="En" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Er" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Es" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Et" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Eu" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ey" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="37vLTw" id="E$" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="E_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="2OqwBi" id="EC" role="2Oq$k0">
              <node concept="2OqwBi" id="EE" role="2Oq$k0">
                <node concept="2OqwBi" id="EG" role="2Oq$k0">
                  <node concept="2OqwBi" id="EI" role="2Oq$k0">
                    <node concept="2OqwBi" id="EK" role="2Oq$k0">
                      <node concept="2OqwBi" id="EM" role="2Oq$k0">
                        <node concept="37vLTw" id="EO" role="2Oq$k0">
                          <ref role="3cqZAo" node="E9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EQ" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="ER" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ec9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ES" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="ET" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="EU" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EY" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="2OqwBi" id="F0" role="2Oq$k0">
              <node concept="2OqwBi" id="F2" role="2Oq$k0">
                <node concept="2OqwBi" id="F4" role="2Oq$k0">
                  <node concept="2OqwBi" id="F6" role="2Oq$k0">
                    <node concept="2OqwBi" id="F8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                        <node concept="37vLTw" id="Fc" role="2Oq$k0">
                          <ref role="3cqZAo" node="E9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fe" role="37wK5m">
                            <property role="Xl_RC" value="trueBranch" />
                          </node>
                          <node concept="1adDum" id="Ff" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ec9fc4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fg" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Fh" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Fi" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="F3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fm" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="2OqwBi" id="Fo" role="2Oq$k0">
              <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                <node concept="2OqwBi" id="Fs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                        <node concept="37vLTw" id="F$" role="2Oq$k0">
                          <ref role="3cqZAo" node="E9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FA" role="37wK5m">
                            <property role="Xl_RC" value="falseBranch" />
                          </node>
                          <node concept="1adDum" id="FB" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ec9fc5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FC" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="FD" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="FE" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ft" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FI" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3clFbG">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FM" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="FN" role="3cqZAk">
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DX" role="1B3o_S" />
      <node concept="3uibUv" id="DY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsFull" />
      <node concept="3clFbS" id="FQ" role="3clF47">
        <node concept="3cpWs8" id="FT" role="3cqZAp">
          <node concept="3cpWsn" id="G0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G2" role="33vP2m">
              <node concept="1pGfFk" id="G3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="G5" role="37wK5m">
                  <property role="Xl_RC" value="IsFull" />
                </node>
                <node concept="1adDum" id="G6" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="G7" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="G8" role="37wK5m">
                  <property role="1adDun" value="0xbebd01a737bec18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="G0" resolve="b" />
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gc" role="37wK5m" />
              <node concept="3clFbT" id="Gd" role="37wK5m" />
              <node concept="3clFbT" id="Ge" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="G0" resolve="b" />
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Gi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="Gj" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Gk" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Gl" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="G0" resolve="b" />
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gp" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/859008965969439768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="G0" resolve="b" />
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="Gu" role="3clFbG">
            <node concept="37vLTw" id="Gv" role="2Oq$k0">
              <ref role="3cqZAo" node="G0" resolve="b" />
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gx" role="37wK5m">
                <property role="Xl_RC" value="full" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3cqZAk">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="G0" resolve="b" />
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FR" role="1B3o_S" />
      <node concept="3uibUv" id="FS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsMark" />
      <node concept="3clFbS" id="G_" role="3clF47">
        <node concept="3cpWs8" id="GC" role="3cqZAp">
          <node concept="3cpWsn" id="GJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GL" role="33vP2m">
              <node concept="1pGfFk" id="GM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="GO" role="37wK5m">
                  <property role="Xl_RC" value="IsMark" />
                </node>
                <node concept="1adDum" id="GP" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="GQ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="GR" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713f89fe6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="37vLTw" id="GT" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GV" role="37wK5m" />
              <node concept="3clFbT" id="GW" role="37wK5m" />
              <node concept="3clFbT" id="GX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="H1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="H2" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="H3" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="H4" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H8" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436186598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3clFbG">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <node concept="2OqwBi" id="Hd" role="3clFbG">
            <node concept="37vLTw" id="He" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Hg" role="37wK5m">
                <property role="Xl_RC" value="mark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="Hh" role="3cqZAk">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GA" role="1B3o_S" />
      <node concept="3uibUv" id="GB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsWall" />
      <node concept="3clFbS" id="Hk" role="3clF47">
        <node concept="3cpWs8" id="Hn" role="3cqZAp">
          <node concept="3cpWsn" id="Hu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hw" role="33vP2m">
              <node concept="1pGfFk" id="Hx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Hz" role="37wK5m">
                  <property role="Xl_RC" value="IsWall" />
                </node>
                <node concept="1adDum" id="H$" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="H_" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="HA" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785eca02cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HE" role="37wK5m" />
              <node concept="3clFbT" id="HF" role="37wK5m" />
              <node concept="3clFbT" id="HG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="HK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="HN" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HR" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HZ" role="37wK5m">
                <property role="Xl_RC" value="wall ahead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3cqZAk">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hl" role="1B3o_S" />
      <node concept="3uibUv" id="Hm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLeftTurn" />
      <node concept="3clFbS" id="I3" role="3clF47">
        <node concept="3cpWs8" id="I6" role="3cqZAp">
          <node concept="3cpWsn" id="Id" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ie" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="If" role="33vP2m">
              <node concept="1pGfFk" id="Ig" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ih" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ii" role="37wK5m">
                  <property role="Xl_RC" value="LeftTurn" />
                </node>
                <node concept="1adDum" id="Ij" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Ik" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Il" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ec9f8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="Id" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ip" role="37wK5m" />
              <node concept="3clFbT" id="Iq" role="37wK5m" />
              <node concept="3clFbT" id="Ir" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="Id" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Iv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Iw" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Ix" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Iy" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="Id" resolve="b" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IA" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="Id" resolve="b" />
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="37vLTw" id="IG" role="2Oq$k0">
              <ref role="3cqZAo" node="Id" resolve="b" />
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="II" role="37wK5m">
                <property role="Xl_RC" value="turnLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3cqZAk">
            <node concept="37vLTw" id="IK" role="2Oq$k0">
              <ref role="3cqZAo" node="Id" resolve="b" />
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I4" role="1B3o_S" />
      <node concept="3uibUv" id="I5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLibrary" />
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
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="J1" role="37wK5m">
                  <property role="Xl_RC" value="Library" />
                </node>
                <node concept="1adDum" id="J2" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="J3" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="J4" role="37wK5m">
                  <property role="1adDun" value="0x3cfcda239f19d316L" />
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
              <node concept="3clFbT" id="Ja" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="Jb" role="3clFbG">
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="b" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Je" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Jf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Jg" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jk" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4394627182934741782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="2OqwBi" id="Jq" role="2Oq$k0">
              <node concept="2OqwBi" id="Js" role="2Oq$k0">
                <node concept="2OqwBi" id="Ju" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                      <node concept="2OqwBi" id="J$" role="2Oq$k0">
                        <node concept="37vLTw" id="JA" role="2Oq$k0">
                          <ref role="3cqZAo" node="IW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JC" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                          <node concept="1adDum" id="JD" role="37wK5m">
                            <property role="1adDun" value="0x3cfcda239f19d317L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JE" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="JF" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="JG" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed6f79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JK" role="37wK5m">
                  <property role="Xl_RC" value="4394627182934741783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3cqZAk">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
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
    <node concept="2YIFZL" id="uF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogicalExpression" />
      <node concept="3clFbS" id="JO" role="3clF47">
        <node concept="3cpWs8" id="JR" role="3cqZAp">
          <node concept="3cpWsn" id="JW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JY" role="33vP2m">
              <node concept="1pGfFk" id="JZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="K1" role="37wK5m">
                  <property role="Xl_RC" value="LogicalExpression" />
                </node>
                <node concept="1adDum" id="K2" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="K3" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="K4" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ec9fc1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="K8" role="37wK5m" />
              <node concept="3clFbT" id="K9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ka" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ke" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ki" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JV" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3cqZAk">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JP" role="1B3o_S" />
      <node concept="3uibUv" id="JQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLooking" />
      <node concept="3clFbS" id="Km" role="3clF47">
        <node concept="3cpWs8" id="Kp" role="3cqZAp">
          <node concept="3cpWsn" id="Kx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ky" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kz" role="33vP2m">
              <node concept="1pGfFk" id="K$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="KA" role="37wK5m">
                  <property role="Xl_RC" value="Looking" />
                </node>
                <node concept="1adDum" id="KB" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="KC" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="KD" role="37wK5m">
                  <property role="1adDun" value="0x61fd16e423a38042L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KH" role="37wK5m" />
              <node concept="3clFbT" id="KI" role="37wK5m" />
              <node concept="3clFbT" id="KJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="KN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="KO" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="KP" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="KQ" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="37vLTw" id="KS" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KU" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/7060824959893078082" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="2OqwBi" id="KV" role="3clFbG">
            <node concept="37vLTw" id="KW" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="KX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="2OqwBi" id="L0" role="2Oq$k0">
              <node concept="2OqwBi" id="L2" role="2Oq$k0">
                <node concept="2OqwBi" id="L4" role="2Oq$k0">
                  <node concept="37vLTw" id="L6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L8" role="37wK5m">
                      <property role="Xl_RC" value="direction" />
                    </node>
                    <node concept="1adDum" id="L9" role="37wK5m">
                      <property role="1adDun" value="0x61fd16e423a38043L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="La" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Lb" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                      <node concept="cd27G" id="Lf" role="lGtFl">
                        <node concept="3u3nmq" id="Lg" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448626" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Lc" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                      <node concept="cd27G" id="Lh" role="lGtFl">
                        <node concept="3u3nmq" id="Li" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448626" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ld" role="37wK5m">
                      <property role="1adDun" value="0x61fd16e423a34c05L" />
                      <node concept="cd27G" id="Lj" role="lGtFl">
                        <node concept="3u3nmq" id="Lk" role="cd27D">
                          <property role="3u3nmv" value="4241665505353448626" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Le" role="lGtFl">
                      <node concept="3u3nmq" id="Ll" role="cd27D">
                        <property role="3u3nmv" value="4241665505353448626" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lm" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lq" role="37wK5m">
                <property role="Xl_RC" value="looking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="Lr" role="3cqZAk">
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="Kx" resolve="b" />
            </node>
            <node concept="liA8E" id="Lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kn" role="1B3o_S" />
      <node concept="3uibUv" id="Ko" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNorth" />
      <node concept="3clFbS" id="Lu" role="3clF47">
        <node concept="3cpWs8" id="Lx" role="3cqZAp">
          <node concept="3cpWsn" id="LC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LE" role="33vP2m">
              <node concept="1pGfFk" id="LF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="LH" role="37wK5m">
                  <property role="Xl_RC" value="North" />
                </node>
                <node concept="1adDum" id="LI" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="LJ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="LK" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3clFbG">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LO" role="37wK5m" />
              <node concept="3clFbT" id="LP" role="37wK5m" />
              <node concept="3clFbT" id="LQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="LU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="LV" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="LW" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="LX" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3clFbG">
            <node concept="37vLTw" id="LZ" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="M1" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="M2" role="3clFbG">
            <node concept="37vLTw" id="M3" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="M9" role="37wK5m">
                <property role="Xl_RC" value="north" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3cqZAk">
            <node concept="37vLTw" id="Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lv" role="1B3o_S" />
      <node concept="3uibUv" id="Lw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNot" />
      <node concept="3clFbS" id="Md" role="3clF47">
        <node concept="3cpWs8" id="Mg" role="3cqZAp">
          <node concept="3cpWsn" id="Mo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mq" role="33vP2m">
              <node concept="1pGfFk" id="Mr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ms" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Mt" role="37wK5m">
                  <property role="Xl_RC" value="Not" />
                </node>
                <node concept="1adDum" id="Mu" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Mv" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Mw" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ecb8b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3clFbG">
            <node concept="37vLTw" id="My" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="Mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="M$" role="37wK5m" />
              <node concept="3clFbT" id="M_" role="37wK5m" />
              <node concept="3clFbT" id="MA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <node concept="37vLTw" id="MC" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ME" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
              </node>
              <node concept="1adDum" id="MF" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="MG" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="MH" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <node concept="2OqwBi" id="MI" role="3clFbG">
            <node concept="37vLTw" id="MJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="MK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ML" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039654064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="MM" role="3clFbG">
            <node concept="37vLTw" id="MN" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="MO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="2OqwBi" id="MR" role="2Oq$k0">
              <node concept="2OqwBi" id="MT" role="2Oq$k0">
                <node concept="2OqwBi" id="MV" role="2Oq$k0">
                  <node concept="2OqwBi" id="MX" role="2Oq$k0">
                    <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="N1" role="2Oq$k0">
                        <node concept="37vLTw" id="N3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="N4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="N5" role="37wK5m">
                            <property role="Xl_RC" value="original" />
                          </node>
                          <node concept="1adDum" id="N6" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecb8b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="N7" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="N8" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="N9" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Na" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="MY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Nb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Nc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nd" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039654067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Nh" role="37wK5m">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3cqZAk">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="Mo" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Me" role="1B3o_S" />
      <node concept="3uibUv" id="Mf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPick" />
      <node concept="3clFbS" id="Nl" role="3clF47">
        <node concept="3cpWs8" id="No" role="3cqZAp">
          <node concept="3cpWsn" id="Nv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nx" role="33vP2m">
              <node concept="1pGfFk" id="Ny" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="N$" role="37wK5m">
                  <property role="Xl_RC" value="Pick" />
                </node>
                <node concept="1adDum" id="N_" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="NA" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="NB" role="37wK5m">
                  <property role="1adDun" value="0x58e59ea713f85f1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="Nv" resolve="b" />
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NF" role="37wK5m" />
              <node concept="3clFbT" id="NG" role="37wK5m" />
              <node concept="3clFbT" id="NH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nq" role="3cqZAp">
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <node concept="37vLTw" id="NJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Nv" resolve="b" />
            </node>
            <node concept="liA8E" id="NK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="NL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="NM" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="NN" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="NO" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nr" role="3cqZAp">
          <node concept="2OqwBi" id="NP" role="3clFbG">
            <node concept="37vLTw" id="NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Nv" resolve="b" />
            </node>
            <node concept="liA8E" id="NR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NS" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436170013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ns" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="37vLTw" id="NU" role="2Oq$k0">
              <ref role="3cqZAo" node="Nv" resolve="b" />
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nt" role="3cqZAp">
          <node concept="2OqwBi" id="NX" role="3clFbG">
            <node concept="37vLTw" id="NY" role="2Oq$k0">
              <ref role="3cqZAo" node="Nv" resolve="b" />
            </node>
            <node concept="liA8E" id="NZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="O0" role="37wK5m">
                <property role="Xl_RC" value="pick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3cqZAk">
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="Nv" resolve="b" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nm" role="1B3o_S" />
      <node concept="3uibUv" id="Nn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRepeat" />
      <node concept="3clFbS" id="O4" role="3clF47">
        <node concept="3cpWs8" id="O7" role="3cqZAp">
          <node concept="3cpWsn" id="Og" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oi" role="33vP2m">
              <node concept="1pGfFk" id="Oj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ok" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ol" role="37wK5m">
                  <property role="Xl_RC" value="Repeat" />
                </node>
                <node concept="1adDum" id="Om" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="On" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Oo" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ecd14cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Os" role="37wK5m" />
              <node concept="3clFbT" id="Ot" role="37wK5m" />
              <node concept="3clFbT" id="Ou" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Oy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Oz" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="O$" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="O_" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OD" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039660364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="2OqwBi" id="OJ" role="2Oq$k0">
              <node concept="2OqwBi" id="OL" role="2Oq$k0">
                <node concept="2OqwBi" id="ON" role="2Oq$k0">
                  <node concept="37vLTw" id="OP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Og" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OR" role="37wK5m">
                      <property role="Xl_RC" value="count" />
                    </node>
                    <node concept="1adDum" id="OS" role="37wK5m">
                      <property role="1adDun" value="0x2de971c785ecd14eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OU" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039660366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="OV" role="3clFbG">
            <node concept="2OqwBi" id="OW" role="2Oq$k0">
              <node concept="2OqwBi" id="OY" role="2Oq$k0">
                <node concept="2OqwBi" id="P0" role="2Oq$k0">
                  <node concept="2OqwBi" id="P2" role="2Oq$k0">
                    <node concept="2OqwBi" id="P4" role="2Oq$k0">
                      <node concept="2OqwBi" id="P6" role="2Oq$k0">
                        <node concept="37vLTw" id="P8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Og" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pa" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="Pb" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecd14fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="P7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Pc" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Pd" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Pe" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Pf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="P3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Pg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ph" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="OZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pi" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039660367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oe" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Pm" role="37wK5m">
                <property role="Xl_RC" value="repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Of" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3cqZAk">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O5" role="1B3o_S" />
      <node concept="3uibUv" id="O6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequire" />
      <node concept="3clFbS" id="Pq" role="3clF47">
        <node concept="3cpWs8" id="Pt" role="3cqZAp">
          <node concept="3cpWsn" id="P_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PB" role="33vP2m">
              <node concept="1pGfFk" id="PC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="PE" role="37wK5m">
                  <property role="Xl_RC" value="Require" />
                </node>
                <node concept="1adDum" id="PF" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="PG" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="PH" role="37wK5m">
                  <property role="1adDun" value="0x3cfcda239f1a1049L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pu" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="P_" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PL" role="37wK5m" />
              <node concept="3clFbT" id="PM" role="37wK5m" />
              <node concept="3clFbT" id="PN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pv" role="3cqZAp">
          <node concept="2OqwBi" id="PO" role="3clFbG">
            <node concept="37vLTw" id="PP" role="2Oq$k0">
              <ref role="3cqZAo" node="P_" resolve="b" />
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="PR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="PS" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="PT" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="PU" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pw" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3clFbG">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="P_" resolve="b" />
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PY" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4394627182934757449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Px" role="3cqZAp">
          <node concept="2OqwBi" id="PZ" role="3clFbG">
            <node concept="37vLTw" id="Q0" role="2Oq$k0">
              <ref role="3cqZAo" node="P_" resolve="b" />
            </node>
            <node concept="liA8E" id="Q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Q2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Py" role="3cqZAp">
          <node concept="2OqwBi" id="Q3" role="3clFbG">
            <node concept="2OqwBi" id="Q4" role="2Oq$k0">
              <node concept="2OqwBi" id="Q6" role="2Oq$k0">
                <node concept="2OqwBi" id="Q8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                    <node concept="37vLTw" id="Qc" role="2Oq$k0">
                      <ref role="3cqZAo" node="P_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Qd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Qe" role="37wK5m">
                        <property role="Xl_RC" value="library" />
                      </node>
                      <node concept="1adDum" id="Qf" role="37wK5m">
                        <property role="1adDun" value="0x3cfcda239f1a104aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Qg" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                    </node>
                    <node concept="1adDum" id="Qh" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                    </node>
                    <node concept="1adDum" id="Qi" role="37wK5m">
                      <property role="1adDun" value="0x3cfcda239f19d316L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Qj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Q7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qk" role="37wK5m">
                  <property role="Xl_RC" value="4394627182934757450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="37vLTw" id="Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="P_" resolve="b" />
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Qo" role="37wK5m">
                <property role="Xl_RC" value="require" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P$" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3cqZAk">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="P_" resolve="b" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pr" role="1B3o_S" />
      <node concept="3uibUv" id="Ps" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoutineCall" />
      <node concept="3clFbS" id="Qs" role="3clF47">
        <node concept="3cpWs8" id="Qv" role="3cqZAp">
          <node concept="3cpWsn" id="QA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QC" role="33vP2m">
              <node concept="1pGfFk" id="QD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="QF" role="37wK5m">
                  <property role="Xl_RC" value="RoutineCall" />
                </node>
                <node concept="1adDum" id="QG" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="QH" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="QI" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed6f92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qw" role="3cqZAp">
          <node concept="2OqwBi" id="QJ" role="3clFbG">
            <node concept="37vLTw" id="QK" role="2Oq$k0">
              <ref role="3cqZAo" node="QA" resolve="b" />
            </node>
            <node concept="liA8E" id="QL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QM" role="37wK5m" />
              <node concept="3clFbT" id="QN" role="37wK5m" />
              <node concept="3clFbT" id="QO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <node concept="2OqwBi" id="QP" role="3clFbG">
            <node concept="37vLTw" id="QQ" role="2Oq$k0">
              <ref role="3cqZAo" node="QA" resolve="b" />
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="QS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="QT" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="QU" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="QV" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qy" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="37vLTw" id="QX" role="2Oq$k0">
              <ref role="3cqZAo" node="QA" resolve="b" />
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QZ" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039700882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="R0" role="3clFbG">
            <node concept="37vLTw" id="R1" role="2Oq$k0">
              <ref role="3cqZAo" node="QA" resolve="b" />
            </node>
            <node concept="liA8E" id="R2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="R3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3clFbG">
            <node concept="2OqwBi" id="R5" role="2Oq$k0">
              <node concept="2OqwBi" id="R7" role="2Oq$k0">
                <node concept="2OqwBi" id="R9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rb" role="2Oq$k0">
                    <node concept="37vLTw" id="Rd" role="2Oq$k0">
                      <ref role="3cqZAo" node="QA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Re" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Rf" role="37wK5m">
                        <property role="Xl_RC" value="definition" />
                      </node>
                      <node concept="1adDum" id="Rg" role="37wK5m">
                        <property role="1adDun" value="0x2de971c785ede3ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Rh" role="37wK5m">
                      <property role="1adDun" value="0x49a08c51fe543ccL" />
                    </node>
                    <node concept="1adDum" id="Ri" role="37wK5m">
                      <property role="1adDun" value="0xbd998b46d641d7f5L" />
                    </node>
                    <node concept="1adDum" id="Rj" role="37wK5m">
                      <property role="1adDun" value="0x2de971c785ed6f79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ra" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Rk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="R8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rl" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039730636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3cqZAk">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="QA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qt" role="1B3o_S" />
      <node concept="3uibUv" id="Qu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoutineDefinition" />
      <node concept="3clFbS" id="Rp" role="3clF47">
        <node concept="3cpWs8" id="Rs" role="3cqZAp">
          <node concept="3cpWsn" id="R_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RB" role="33vP2m">
              <node concept="1pGfFk" id="RC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="RE" role="37wK5m">
                  <property role="Xl_RC" value="RoutineDefinition" />
                </node>
                <node concept="1adDum" id="RF" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="RG" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="RH" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed6f79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RL" role="37wK5m" />
              <node concept="3clFbT" id="RM" role="37wK5m" />
              <node concept="3clFbT" id="RN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="RO" role="3clFbG">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="RR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="RS" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="RT" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="RU" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="RV" role="3clFbG">
            <node concept="37vLTw" id="RW" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="S0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="S1" role="3clFbG">
            <node concept="37vLTw" id="S2" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="S4" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039700857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="S5" role="3clFbG">
            <node concept="37vLTw" id="S6" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="2OqwBi" id="Sa" role="2Oq$k0">
              <node concept="2OqwBi" id="Sc" role="2Oq$k0">
                <node concept="2OqwBi" id="Se" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Si" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sk" role="2Oq$k0">
                        <node concept="37vLTw" id="Sm" role="2Oq$k0">
                          <ref role="3cqZAo" node="R_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="So" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="Sp" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ed6f7cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sq" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Sr" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Ss" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="St" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Sh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Su" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Sv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sw" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039700860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="37vLTw" id="Sy" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="S$" role="37wK5m">
                <property role="Xl_RC" value="routine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3cqZAk">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rq" role="1B3o_S" />
      <node concept="3uibUv" id="Rr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScript" />
      <node concept="3clFbS" id="SC" role="3clF47">
        <node concept="3cpWs8" id="SF" role="3cqZAp">
          <node concept="3cpWsn" id="SO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SQ" role="33vP2m">
              <node concept="1pGfFk" id="SR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="ST" role="37wK5m">
                  <property role="Xl_RC" value="Script" />
                </node>
                <node concept="1adDum" id="SU" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="SV" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="SW" role="37wK5m">
                  <property role="1adDun" value="0x2d523c5e4cc45746L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="SX" role="3clFbG">
            <node concept="37vLTw" id="SY" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="SZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="T0" role="37wK5m" />
              <node concept="3clFbT" id="T1" role="37wK5m" />
              <node concept="3clFbT" id="T2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="T6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="T7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="T8" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="T9" role="3clFbG">
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Tc" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="Td" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="Te" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="37vLTw" id="Tg" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="Th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ti" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SL" role="3cqZAp">
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <node concept="2OqwBi" id="To" role="2Oq$k0">
              <node concept="2OqwBi" id="Tq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ts" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ty" role="2Oq$k0">
                        <node concept="37vLTw" id="T$" role="2Oq$k0">
                          <ref role="3cqZAo" node="SO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="T_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TA" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="TB" role="37wK5m">
                            <property role="1adDun" value="0x2d523c5e4cc4574cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="TC" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="TD" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="TE" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="TF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Tv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="TG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="TH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Tr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TI" role="37wK5m">
                  <property role="Xl_RC" value="3265739055509559116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="TJ" role="3clFbG">
            <node concept="2OqwBi" id="TK" role="2Oq$k0">
              <node concept="2OqwBi" id="TM" role="2Oq$k0">
                <node concept="2OqwBi" id="TO" role="2Oq$k0">
                  <node concept="2OqwBi" id="TQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="TS" role="2Oq$k0">
                      <node concept="2OqwBi" id="TU" role="2Oq$k0">
                        <node concept="37vLTw" id="TW" role="2Oq$k0">
                          <ref role="3cqZAo" node="SO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TY" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                          <node concept="1adDum" id="TZ" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ed6f78L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="U0" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="U1" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="U2" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ed6f79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="U3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="U4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="U5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="U6" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039700856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="U7" role="3cqZAk">
            <node concept="37vLTw" id="U8" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="U9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SD" role="1B3o_S" />
      <node concept="3uibUv" id="SE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSouth" />
      <node concept="3clFbS" id="Ua" role="3clF47">
        <node concept="3cpWs8" id="Ud" role="3cqZAp">
          <node concept="3cpWsn" id="Uk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ul" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Um" role="33vP2m">
              <node concept="1pGfFk" id="Un" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Up" role="37wK5m">
                  <property role="Xl_RC" value="South" />
                </node>
                <node concept="1adDum" id="Uq" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Ur" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Us" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed0d4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="Uk" resolve="b" />
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uw" role="37wK5m" />
              <node concept="3clFbT" id="Ux" role="37wK5m" />
              <node concept="3clFbT" id="Uy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uf" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U$" role="2Oq$k0">
              <ref role="3cqZAo" node="Uk" resolve="b" />
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="UA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="UB" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="UC" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="UD" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3clFbG">
            <node concept="37vLTw" id="UF" role="2Oq$k0">
              <ref role="3cqZAo" node="Uk" resolve="b" />
            </node>
            <node concept="liA8E" id="UG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UH" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uk" resolve="b" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ui" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Uk" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="UP" role="37wK5m">
                <property role="Xl_RC" value="south" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uj" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3cqZAk">
            <node concept="37vLTw" id="UR" role="2Oq$k0">
              <ref role="3cqZAo" node="Uk" resolve="b" />
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ub" role="1B3o_S" />
      <node concept="3uibUv" id="Uc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="UT" role="3clF47">
        <node concept="3cpWs8" id="UW" role="3cqZAp">
          <node concept="3cpWsn" id="V3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V5" role="33vP2m">
              <node concept="1pGfFk" id="V6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="V8" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="1adDum" id="V9" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="Va" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="Vb" role="37wK5m">
                  <property role="1adDun" value="0x2d523c5e4cc45762L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UX" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vf" role="37wK5m" />
              <node concept="3clFbT" id="Vg" role="37wK5m" />
              <node concept="3clFbT" id="Vh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Vl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Vm" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="Vn" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="Vo" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZ" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3clFbG">
            <node concept="37vLTw" id="Vq" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vs" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V0" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <node concept="2OqwBi" id="Vx" role="3clFbG">
            <node concept="37vLTw" id="Vy" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="Vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="V$" role="37wK5m">
                <property role="Xl_RC" value="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V2" role="3cqZAp">
          <node concept="2OqwBi" id="V_" role="3cqZAk">
            <node concept="37vLTw" id="VA" role="2Oq$k0">
              <ref role="3cqZAo" node="V3" resolve="b" />
            </node>
            <node concept="liA8E" id="VB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UU" role="1B3o_S" />
      <node concept="3uibUv" id="UV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraceMessage" />
      <node concept="3clFbS" id="VC" role="3clF47">
        <node concept="3cpWs8" id="VF" role="3cqZAp">
          <node concept="3cpWsn" id="VN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VP" role="33vP2m">
              <node concept="1pGfFk" id="VQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="VS" role="37wK5m">
                  <property role="Xl_RC" value="TraceMessage" />
                </node>
                <node concept="1adDum" id="VT" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="VV" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a8375aeeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3clFbG">
            <node concept="37vLTw" id="VX" role="2Oq$k0">
              <ref role="3cqZAo" node="VN" resolve="b" />
            </node>
            <node concept="liA8E" id="VY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VZ" role="37wK5m" />
              <node concept="3clFbT" id="W0" role="37wK5m" />
              <node concept="3clFbT" id="W1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="W2" role="3clFbG">
            <node concept="37vLTw" id="W3" role="2Oq$k0">
              <ref role="3cqZAo" node="VN" resolve="b" />
            </node>
            <node concept="liA8E" id="W4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="W5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="W8" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="W9" role="3clFbG">
            <node concept="37vLTw" id="Wa" role="2Oq$k0">
              <ref role="3cqZAo" node="VN" resolve="b" />
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wc" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3210697320273763054" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="Wd" role="3clFbG">
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="VN" resolve="b" />
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="Wh" role="3clFbG">
            <node concept="2OqwBi" id="Wi" role="2Oq$k0">
              <node concept="2OqwBi" id="Wk" role="2Oq$k0">
                <node concept="2OqwBi" id="Wm" role="2Oq$k0">
                  <node concept="37vLTw" id="Wo" role="2Oq$k0">
                    <ref role="3cqZAo" node="VN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wq" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="1adDum" id="Wr" role="37wK5m">
                      <property role="1adDun" value="0x2c8eb033a8375aefL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ws" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wt" role="37wK5m">
                  <property role="Xl_RC" value="3210697320273763055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Wu" role="3clFbG">
            <node concept="37vLTw" id="Wv" role="2Oq$k0">
              <ref role="3cqZAo" node="VN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Wx" role="37wK5m">
                <property role="Xl_RC" value="trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="Wy" role="3cqZAk">
            <node concept="37vLTw" id="Wz" role="2Oq$k0">
              <ref role="3cqZAo" node="VN" resolve="b" />
            </node>
            <node concept="liA8E" id="W$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VD" role="1B3o_S" />
      <node concept="3uibUv" id="VE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWest" />
      <node concept="3clFbS" id="W_" role="3clF47">
        <node concept="3cpWs8" id="WC" role="3cqZAp">
          <node concept="3cpWsn" id="WJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WL" role="33vP2m">
              <node concept="1pGfFk" id="WM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="WO" role="37wK5m">
                  <property role="Xl_RC" value="West" />
                </node>
                <node concept="1adDum" id="WP" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="WQ" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="WR" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ed2c3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WD" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WV" role="37wK5m" />
              <node concept="3clFbT" id="WW" role="37wK5m" />
              <node concept="3clFbT" id="WX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WE" role="3cqZAp">
          <node concept="2OqwBi" id="WY" role="3clFbG">
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="X1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
              </node>
              <node concept="1adDum" id="X2" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="X3" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="X4" role="37wK5m">
                <property role="1adDun" value="0x2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WF" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X8" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039683644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WG" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="2OqwBi" id="Xd" role="3clFbG">
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Xg" role="37wK5m">
                <property role="Xl_RC" value="west" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="Xh" role="3cqZAk">
            <node concept="37vLTw" id="Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="WJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WA" role="1B3o_S" />
      <node concept="3uibUv" id="WB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="uT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWhile" />
      <node concept="3clFbS" id="Xk" role="3clF47">
        <node concept="3cpWs8" id="Xn" role="3cqZAp">
          <node concept="3cpWsn" id="Xw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xy" role="33vP2m">
              <node concept="1pGfFk" id="Xz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="X_" role="37wK5m">
                  <property role="Xl_RC" value="While" />
                </node>
                <node concept="1adDum" id="XA" role="37wK5m">
                  <property role="1adDun" value="0x49a08c51fe543ccL" />
                </node>
                <node concept="1adDum" id="XB" role="37wK5m">
                  <property role="1adDun" value="0xbd998b46d641d7f5L" />
                </node>
                <node concept="1adDum" id="XC" role="37wK5m">
                  <property role="1adDun" value="0x2de971c785ecece0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="Xw" resolve="b" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XG" role="37wK5m" />
              <node concept="3clFbT" id="XH" role="37wK5m" />
              <node concept="3clFbT" id="XI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="Xw" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="XM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="XN" role="37wK5m">
                <property role="1adDun" value="0x49a08c51fe543ccL" />
              </node>
              <node concept="1adDum" id="XO" role="37wK5m">
                <property role="1adDun" value="0xbd998b46d641d7f5L" />
              </node>
              <node concept="1adDum" id="XP" role="37wK5m">
                <property role="1adDun" value="0x2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="XQ" role="3clFbG">
            <node concept="37vLTw" id="XR" role="2Oq$k0">
              <ref role="3cqZAo" node="Xw" resolve="b" />
            </node>
            <node concept="liA8E" id="XS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XT" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039667424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="Xw" resolve="b" />
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="2OqwBi" id="XZ" role="2Oq$k0">
              <node concept="2OqwBi" id="Y1" role="2Oq$k0">
                <node concept="2OqwBi" id="Y3" role="2Oq$k0">
                  <node concept="2OqwBi" id="Y5" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y7" role="2Oq$k0">
                      <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                        <node concept="37vLTw" id="Yb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yd" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="Ye" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecece2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ya" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yf" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="Yg" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="Yh" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yi" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Y6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Y2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yl" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039667426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xt" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="2OqwBi" id="Yn" role="2Oq$k0">
              <node concept="2OqwBi" id="Yp" role="2Oq$k0">
                <node concept="2OqwBi" id="Yr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yx" role="2Oq$k0">
                        <node concept="37vLTw" id="Yz" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Y$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Y_" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="1adDum" id="YA" role="37wK5m">
                            <property role="1adDun" value="0x2de971c785ecece3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YB" role="37wK5m">
                          <property role="1adDun" value="0x49a08c51fe543ccL" />
                        </node>
                        <node concept="1adDum" id="YC" role="37wK5m">
                          <property role="1adDun" value="0xbd998b46d641d7f5L" />
                        </node>
                        <node concept="1adDum" id="YD" role="37wK5m">
                          <property role="1adDun" value="0x2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Yu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ys" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Yq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YH" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039667427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xu" role="3cqZAp">
          <node concept="2OqwBi" id="YI" role="3clFbG">
            <node concept="37vLTw" id="YJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Xw" resolve="b" />
            </node>
            <node concept="liA8E" id="YK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="YL" role="37wK5m">
                <property role="Xl_RC" value="while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xv" role="3cqZAp">
          <node concept="2OqwBi" id="YM" role="3cqZAk">
            <node concept="37vLTw" id="YN" role="2Oq$k0">
              <ref role="3cqZAo" node="Xw" resolve="b" />
            </node>
            <node concept="liA8E" id="YO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xl" role="1B3o_S" />
      <node concept="3uibUv" id="Xm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

