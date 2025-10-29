<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec5784(checkpoints/jetbrains.mps.samples.Kaja.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="4188043193671928227" name="jetbrains.mps.lang.resources.structure.IThemeKindSpecific" flags="ngI" index="1kO2aV">
        <child id="4188043193671952036" name="targetThemeKind" index="1kOsQW" />
      </concept>
      <concept id="5112823507791946452" name="jetbrains.mps.lang.resources.structure.JBColorLiteral" flags="ng" index="1NKcsK">
        <property id="5112823507791948452" name="darkThemeVal" index="1NKcX0" />
        <property id="5112823507791948451" name="lightThemeVal" index="1NKcX7" />
      </concept>
      <concept id="5112823507789885988" name="jetbrains.mps.lang.resources.structure.LightTargetThemes" flags="ng" index="1NSlv0" />
      <concept id="5112823507789885989" name="jetbrains.mps.lang.resources.structure.DarkTargetThemes" flags="ng" index="1NSlv1" />
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
    <language id="d304f247-4944-479d-ac8b-972b953bcdfe" name="jetbrains.mps.lang.doctext">
      <concept id="747542936069611173" name="jetbrains.mps.lang.doctext.structure.DocText" flags="ng" index="3W_X3N">
        <child id="4404258161274814728" name="lines" index="2WYp1Y" />
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
    <language id="343f8205-dc88-465b-9c5b-ce46b5f1c193" name="jetbrains.mps.lang.core.doc">
      <concept id="4293932951803486388" name="jetbrains.mps.lang.core.doc.structure.DocumentationAnnotation" flags="ng" index="3207RK">
        <child id="2217810310728609106" name="text" index="SU_fC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
              <ref role="3uigEE" node="mP" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1C" role="33vP2m">
              <node concept="3uibUv" id="1D" role="10QFUM">
                <ref role="3uigEE" node="mP" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="nz" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="AbstractCommand" />
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
                        <uo k="s:originTrace" v="n:3308300503039896127" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="CommandList" />
                          <uo k="s:originTrace" v="n:3308300503039896127" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2O" role="3clFbG">
                      <node concept="2OqwBi" id="2P" role="37vLTx">
                        <node concept="37vLTw" id="2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Q" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CommandList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2T" role="3uHU7w" />
                  <node concept="37vLTw" id="2U" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CommandList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2V" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CommandList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="CommandList" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6405700485436287811" />
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:6405700485436287811" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CommentLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="31" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CommentLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CommentLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2X" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="CommentLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Direction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Direction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Direction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="Direction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="3D" role="3Kbo56">
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <node concept="3clFbS" id="3H" role="3clFbx">
                  <node concept="3cpWs8" id="3J" role="3cqZAp">
                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="33vP2m">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q" role="3clFbG">
                      <node concept="37vLTw" id="3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6405700485436120871" />
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="drop" />
                          <uo k="s:originTrace" v="n:6405700485436120871" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="37vLTI" id="3U" role="3clFbG">
                      <node concept="2OqwBi" id="3V" role="37vLTx">
                        <node concept="37vLTw" id="3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3W" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Drop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3I" role="3clFbw">
                  <node concept="10Nm6u" id="3Z" role="3uHU7w" />
                  <node concept="37vLTw" id="40" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Drop" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="37vLTw" id="41" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Drop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3E" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="Drop" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="42" role="3Kbo56">
              <node concept="3clFbJ" id="44" role="3cqZAp">
                <node concept="3clFbS" id="46" role="3clFbx">
                  <node concept="3cpWs8" id="48" role="3cqZAp">
                    <node concept="3cpWsn" id="4b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4d" role="33vP2m">
                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="2OqwBi" id="4f" role="3clFbG">
                      <node concept="37vLTw" id="4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039675713" />
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="east" />
                          <uo k="s:originTrace" v="n:3308300503039675713" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_East" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="47" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_East" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_East" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="43" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="East" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039740438" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="&lt;empty&gt;" />
                          <uo k="s:originTrace" v="n:3308300503039740438" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EmptyLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EmptyLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Z" role="33vP2m">
                        <node concept="1pGfFk" id="50" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039683649" />
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="heading" />
                          <uo k="s:originTrace" v="n:3308300503039683649" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Heading" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Heading" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Heading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="Heading" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5o" role="33vP2m">
                        <node concept="1pGfFk" id="5p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="2OqwBi" id="5q" role="3clFbG">
                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039647678" />
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="if" />
                          <uo k="s:originTrace" v="n:3308300503039647678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="37vLTI" id="5u" role="3clFbG">
                      <node concept="2OqwBi" id="5v" role="37vLTx">
                        <node concept="37vLTw" id="5x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5z" role="3uHU7w" />
                  <node concept="37vLTw" id="5$" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5_" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="IfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="5A" role="3Kbo56">
              <node concept="3clFbJ" id="5C" role="3cqZAp">
                <node concept="3clFbS" id="5E" role="3clFbx">
                  <node concept="3cpWs8" id="5G" role="3cqZAp">
                    <node concept="3cpWsn" id="5J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5L" role="33vP2m">
                        <node concept="1pGfFk" id="5M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="2OqwBi" id="5N" role="3clFbG">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:859008965969439768" />
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="full" />
                          <uo k="s:originTrace" v="n:859008965969439768" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_IsFull" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5F" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_IsFull" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5D" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_IsFull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5B" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="IsFull" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="2OqwBi" id="6c" role="3clFbG">
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="68" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6405700485436186598" />
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="mark" />
                          <uo k="s:originTrace" v="n:6405700485436186598" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6g" role="3clFbG">
                      <node concept="2OqwBi" id="6h" role="37vLTx">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IsMark" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6l" role="3uHU7w" />
                  <node concept="37vLTw" id="6m" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IsMark" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IsMark" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="IsMark" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="6o" role="3Kbo56">
              <node concept="3clFbJ" id="6q" role="3cqZAp">
                <node concept="3clFbS" id="6s" role="3clFbx">
                  <node concept="3cpWs8" id="6u" role="3cqZAp">
                    <node concept="3cpWsn" id="6x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6z" role="33vP2m">
                        <node concept="1pGfFk" id="6$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039647788" />
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="wall ahead" />
                          <uo k="s:originTrace" v="n:3308300503039647788" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IsWall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IsWall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IsWall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6p" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="IsWall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6W" role="33vP2m">
                        <node concept="1pGfFk" id="6X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039647627" />
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="turnLeft" />
                          <uo k="s:originTrace" v="n:3308300503039647627" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="37vLTI" id="72" role="3clFbG">
                      <node concept="2OqwBi" id="73" role="37vLTx">
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_LeftTurn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="77" role="3uHU7w" />
                  <node concept="37vLTw" id="78" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_LeftTurn" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="79" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_LeftTurn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="LeftTurn" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <node concept="3clFbJ" id="7c" role="3cqZAp">
                <node concept="3clFbS" id="7e" role="3clFbx">
                  <node concept="3cpWs8" id="7g" role="3cqZAp">
                    <node concept="3cpWsn" id="7k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7m" role="33vP2m">
                        <node concept="1pGfFk" id="7n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="2OqwBi" id="7o" role="3clFbG">
                      <node concept="37vLTw" id="7p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4394627182934741782" />
                        <node concept="3207RK" id="7r" role="lGtFl">
                          <uo k="s:originTrace" v="n:7007592840998762272" />
                          <node concept="3W_X3N" id="7s" role="SU_fC">
                            <uo k="s:originTrace" v="n:7007592840998762274" />
                            <node concept="1PaTwC" id="7t" role="2WYp1Y">
                              <uo k="s:originTrace" v="n:7007592840998762276" />
                              <node concept="3oM_SD" id="7v" role="1PaTwD">
                                <property role="3oM_SC" value="Libraries" />
                                <uo k="s:originTrace" v="n:7007592840998762277" />
                              </node>
                              <node concept="3oM_SD" id="7w" role="1PaTwD">
                                <property role="3oM_SC" value="contain" />
                                <uo k="s:originTrace" v="n:7007592840998762278" />
                              </node>
                              <node concept="3oM_SD" id="7x" role="1PaTwD">
                                <property role="3oM_SC" value="routines" />
                                <uo k="s:originTrace" v="n:7007592840998762280" />
                              </node>
                              <node concept="3oM_SD" id="7y" role="1PaTwD">
                                <property role="3oM_SC" value="that" />
                                <uo k="s:originTrace" v="n:7007592840998762281" />
                              </node>
                              <node concept="3oM_SD" id="7z" role="1PaTwD">
                                <property role="3oM_SC" value="can" />
                                <uo k="s:originTrace" v="n:7007592840998762282" />
                              </node>
                              <node concept="3oM_SD" id="7$" role="1PaTwD">
                                <property role="3oM_SC" value="be" />
                                <uo k="s:originTrace" v="n:7007592840998762289" />
                              </node>
                              <node concept="3oM_SD" id="7_" role="1PaTwD">
                                <property role="3oM_SC" value="called" />
                                <uo k="s:originTrace" v="n:7007592840998762291" />
                              </node>
                              <node concept="3oM_SD" id="7A" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                                <uo k="s:originTrace" v="n:7007592840998762292" />
                              </node>
                              <node concept="3oM_SD" id="7B" role="1PaTwD">
                                <property role="3oM_SC" value="scripts" />
                                <uo k="s:originTrace" v="n:7007592840998762285" />
                              </node>
                              <node concept="3oM_SD" id="7C" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                                <uo k="s:originTrace" v="n:7007592840998762286" />
                              </node>
                              <node concept="3oM_SD" id="7D" role="1PaTwD">
                                <property role="3oM_SC" value="other" />
                                <uo k="s:originTrace" v="n:7007592840998762287" />
                              </node>
                              <node concept="3oM_SD" id="7E" role="1PaTwD">
                                <property role="3oM_SC" value="libraries" />
                                <uo k="s:originTrace" v="n:7007592840998762340" />
                              </node>
                            </node>
                            <node concept="1PaTwC" id="7u" role="2WYp1Y">
                              <uo k="s:originTrace" v="n:7007592840998762303" />
                              <node concept="3oM_SD" id="7F" role="1PaTwD">
                                <property role="3oM_SC" value="after" />
                                <uo k="s:originTrace" v="n:7007592840998762302" />
                              </node>
                              <node concept="3oM_SD" id="7G" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:7007592840998762294" />
                              </node>
                              <node concept="3oM_SD" id="7H" role="1PaTwD">
                                <property role="3oM_SC" value="library" />
                                <uo k="s:originTrace" v="n:7007592840998762295" />
                              </node>
                              <node concept="3oM_SD" id="7I" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                                <uo k="s:originTrace" v="n:7007592840998762296" />
                              </node>
                              <node concept="3oM_SD" id="7J" role="1PaTwD">
                                <property role="3oM_SC" value="imported" />
                                <uo k="s:originTrace" v="n:7007592840998762297" />
                              </node>
                              <node concept="3oM_SD" id="7K" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                                <uo k="s:originTrace" v="n:7007592840998762298" />
                              </node>
                              <node concept="3oM_SD" id="7L" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:7007592840998762299" />
                              </node>
                              <node concept="3oM_SD" id="7M" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;require&quot;" />
                                <uo k="s:originTrace" v="n:7007592840998762300" />
                              </node>
                              <node concept="3oM_SD" id="7N" role="1PaTwD">
                                <property role="3oM_SC" value="command." />
                                <uo k="s:originTrace" v="n:7007592840998762301" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="2OqwBi" id="7O" role="3clFbG">
                      <node concept="37vLTw" id="7P" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="7R" role="37wK5m">
                          <node concept="1irR5M" id="7S" role="2SwzYu">
                            <property role="2$rrk2" value="928359275" />
                            <uo k="s:originTrace" v="n:143358590048104006" />
                            <node concept="1irR9m" id="7T" role="1irR9h">
                              <uo k="s:originTrace" v="n:4188043193672597233" />
                              <node concept="3PKj8D" id="7Y" role="3PKjn_">
                                <property role="3PKj8l" value="CFBADE" />
                                <uo k="s:originTrace" v="n:4188043193672597234" />
                              </node>
                              <node concept="3PKj8D" id="7Z" role="3PKjnB">
                                <property role="3PKj8l" value="101010" />
                                <uo k="s:originTrace" v="n:4188043193672597235" />
                              </node>
                            </node>
                            <node concept="1irPie" id="7U" role="1irR9h">
                              <property role="1irPi9" value="L" />
                              <uo k="s:originTrace" v="n:4188043193672597238" />
                              <node concept="3PKj8D" id="80" role="3PKjny">
                                <property role="3PKj8l" value="0A1A3F" />
                                <uo k="s:originTrace" v="n:4188043193672597241" />
                              </node>
                            </node>
                            <node concept="1irR9m" id="7V" role="2rmM5M">
                              <uo k="s:originTrace" v="n:4188043193672260086" />
                              <node concept="3PKj8D" id="81" role="3PKjn_">
                                <property role="3PKj8l" value="CFBADE" />
                                <uo k="s:originTrace" v="n:4188043193672260087" />
                              </node>
                              <node concept="3PKj8D" id="82" role="3PKjnB">
                                <property role="3PKj8l" value="101010" />
                                <uo k="s:originTrace" v="n:4188043193672260088" />
                              </node>
                              <node concept="1NSlv0" id="83" role="1kOsQW">
                                <uo k="s:originTrace" v="n:4188043193672260089" />
                              </node>
                            </node>
                            <node concept="1irR9n" id="7W" role="2rmM5M">
                              <uo k="s:originTrace" v="n:7139483445247570987" />
                              <node concept="3PKj8D" id="84" role="3PKjn_">
                                <property role="3PKj8l" value="CFBADE" />
                                <uo k="s:originTrace" v="n:7139483445247570989" />
                              </node>
                              <node concept="3PKj8D" id="85" role="3PKjnB">
                                <property role="3PKj8l" value="e0e0e0" />
                                <uo k="s:originTrace" v="n:7139483445247570990" />
                              </node>
                              <node concept="1NSlv1" id="86" role="1kOsQW">
                                <uo k="s:originTrace" v="n:7139483445247570991" />
                              </node>
                            </node>
                            <node concept="1irPie" id="7X" role="2rmM5M">
                              <property role="1irPi9" value="L" />
                              <uo k="s:originTrace" v="n:143358590048104014" />
                              <node concept="1NKcsK" id="87" role="3PKjny">
                                <property role="1NKcX7" value="0A1A3F" />
                                <property role="1NKcX0" value="000010" />
                                <uo k="s:originTrace" v="n:2063474025451427769" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j" role="3cqZAp">
                    <node concept="37vLTI" id="88" role="3clFbG">
                      <node concept="2OqwBi" id="89" role="37vLTx">
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8a" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Library" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7f" role="3clFbw">
                  <node concept="10Nm6u" id="8d" role="3uHU7w" />
                  <node concept="37vLTw" id="8e" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Library" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Library" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7b" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="Library" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3clFbJ" id="8i" role="3cqZAp">
                <node concept="3clFbS" id="8k" role="3clFbx">
                  <node concept="3cpWs8" id="8m" role="3cqZAp">
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
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8s" role="3clFbG">
                      <node concept="2OqwBi" id="8t" role="37vLTx">
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8u" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_LogicalExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8l" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_LogicalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_LogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8h" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="LogicalExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="8$" role="3Kbo56">
              <node concept="3clFbJ" id="8A" role="3cqZAp">
                <node concept="3clFbS" id="8C" role="3clFbx">
                  <node concept="3cpWs8" id="8E" role="3cqZAp">
                    <node concept="3cpWsn" id="8H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8J" role="33vP2m">
                        <node concept="1pGfFk" id="8K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="2OqwBi" id="8L" role="3clFbG">
                      <node concept="37vLTw" id="8M" role="2Oq$k0">
                        <ref role="3cqZAo" node="8H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7060824959893078082" />
                        <node concept="Xl_RD" id="8O" role="37wK5m">
                          <property role="Xl_RC" value="looking" />
                          <uo k="s:originTrace" v="n:7060824959893078082" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <node concept="37vLTI" id="8P" role="3clFbG">
                      <node concept="2OqwBi" id="8Q" role="37vLTx">
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8R" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Looking" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8D" role="3clFbw">
                  <node concept="10Nm6u" id="8U" role="3uHU7w" />
                  <node concept="37vLTw" id="8V" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Looking" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Looking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8_" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="Looking" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3clFbJ" id="8Z" role="3cqZAp">
                <node concept="3clFbS" id="91" role="3clFbx">
                  <node concept="3cpWs8" id="93" role="3cqZAp">
                    <node concept="3cpWsn" id="96" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="97" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="98" role="33vP2m">
                        <node concept="1pGfFk" id="99" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="2OqwBi" id="9a" role="3clFbG">
                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="96" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039675707" />
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="north" />
                          <uo k="s:originTrace" v="n:3308300503039675707" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="95" role="3cqZAp">
                    <node concept="37vLTI" id="9e" role="3clFbG">
                      <node concept="2OqwBi" id="9f" role="37vLTx">
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="96" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9g" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_North" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="92" role="3clFbw">
                  <node concept="10Nm6u" id="9j" role="3uHU7w" />
                  <node concept="37vLTw" id="9k" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_North" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="37vLTw" id="9l" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_North" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="North" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3clFbJ" id="9o" role="3cqZAp">
                <node concept="3clFbS" id="9q" role="3clFbx">
                  <node concept="3cpWs8" id="9s" role="3cqZAp">
                    <node concept="3cpWsn" id="9v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9x" role="33vP2m">
                        <node concept="1pGfFk" id="9y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="2OqwBi" id="9z" role="3clFbG">
                      <node concept="37vLTw" id="9$" role="2Oq$k0">
                        <ref role="3cqZAo" node="9v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039654064" />
                        <node concept="Xl_RD" id="9A" role="37wK5m">
                          <property role="Xl_RC" value="not" />
                          <uo k="s:originTrace" v="n:3308300503039654064" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <node concept="37vLTI" id="9B" role="3clFbG">
                      <node concept="2OqwBi" id="9C" role="37vLTx">
                        <node concept="37vLTw" id="9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="9v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9D" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Not" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9r" role="3clFbw">
                  <node concept="10Nm6u" id="9G" role="3uHU7w" />
                  <node concept="37vLTw" id="9H" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Not" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9p" role="3cqZAp">
                <node concept="37vLTw" id="9I" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Not" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9n" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="Not" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="9J" role="3Kbo56">
              <node concept="3clFbJ" id="9L" role="3cqZAp">
                <node concept="3clFbS" id="9N" role="3clFbx">
                  <node concept="3cpWs8" id="9P" role="3cqZAp">
                    <node concept="3cpWsn" id="9S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9U" role="33vP2m">
                        <node concept="1pGfFk" id="9V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <node concept="2OqwBi" id="9W" role="3clFbG">
                      <node concept="37vLTw" id="9X" role="2Oq$k0">
                        <ref role="3cqZAo" node="9S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6405700485436170013" />
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="pick" />
                          <uo k="s:originTrace" v="n:6405700485436170013" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9R" role="3cqZAp">
                    <node concept="37vLTI" id="a0" role="3clFbG">
                      <node concept="2OqwBi" id="a1" role="37vLTx">
                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a2" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Pick" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9O" role="3clFbw">
                  <node concept="10Nm6u" id="a5" role="3uHU7w" />
                  <node concept="37vLTw" id="a6" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Pick" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Pick" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9K" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="Pick" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="a8" role="3Kbo56">
              <node concept="3clFbJ" id="aa" role="3cqZAp">
                <node concept="3clFbS" id="ac" role="3clFbx">
                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                    <node concept="3cpWsn" id="ah" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ai" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aj" role="33vP2m">
                        <node concept="1pGfFk" id="ak" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="af" role="3cqZAp">
                    <node concept="2OqwBi" id="al" role="3clFbG">
                      <node concept="37vLTw" id="am" role="2Oq$k0">
                        <ref role="3cqZAo" node="ah" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039660364" />
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="repeat" />
                          <uo k="s:originTrace" v="n:3308300503039660364" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ag" role="3cqZAp">
                    <node concept="37vLTI" id="ap" role="3clFbG">
                      <node concept="2OqwBi" id="aq" role="37vLTx">
                        <node concept="37vLTw" id="as" role="2Oq$k0">
                          <ref role="3cqZAo" node="ah" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="at" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ar" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Repeat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ad" role="3clFbw">
                  <node concept="10Nm6u" id="au" role="3uHU7w" />
                  <node concept="37vLTw" id="av" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Repeat" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="37vLTw" id="aw" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Repeat" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a9" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="Repeat" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="ax" role="3Kbo56">
              <node concept="3clFbJ" id="az" role="3cqZAp">
                <node concept="3clFbS" id="a_" role="3clFbx">
                  <node concept="3cpWs8" id="aB" role="3cqZAp">
                    <node concept="3cpWsn" id="aE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aG" role="33vP2m">
                        <node concept="1pGfFk" id="aH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aC" role="3cqZAp">
                    <node concept="2OqwBi" id="aI" role="3clFbG">
                      <node concept="37vLTw" id="aJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4394627182934757449" />
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="require" />
                          <uo k="s:originTrace" v="n:4394627182934757449" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="37vLTI" id="aM" role="3clFbG">
                      <node concept="2OqwBi" id="aN" role="37vLTx">
                        <node concept="37vLTw" id="aP" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aO" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Require" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aA" role="3clFbw">
                  <node concept="10Nm6u" id="aR" role="3uHU7w" />
                  <node concept="37vLTw" id="aS" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Require" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="37vLTw" id="aT" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Require" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ay" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="Require" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="aU" role="3Kbo56">
              <node concept="3clFbJ" id="aW" role="3cqZAp">
                <node concept="3clFbS" id="aY" role="3clFbx">
                  <node concept="3cpWs8" id="b0" role="3cqZAp">
                    <node concept="3cpWsn" id="b3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b5" role="33vP2m">
                        <node concept="1pGfFk" id="b6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b1" role="3cqZAp">
                    <node concept="2OqwBi" id="b7" role="3clFbG">
                      <node concept="37vLTw" id="b8" role="2Oq$k0">
                        <ref role="3cqZAo" node="b3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3308300503039700882" />
                        <node concept="11gdke" id="ba" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                          <uo k="s:originTrace" v="n:3308300503039700882" />
                        </node>
                        <node concept="11gdke" id="bb" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                          <uo k="s:originTrace" v="n:3308300503039700882" />
                        </node>
                        <node concept="11gdke" id="bc" role="37wK5m">
                          <property role="11gdj1" value="2de971c785ed6f92L" />
                          <uo k="s:originTrace" v="n:3308300503039700882" />
                        </node>
                        <node concept="11gdke" id="bd" role="37wK5m">
                          <property role="11gdj1" value="2de971c785ede3ccL" />
                          <uo k="s:originTrace" v="n:3308300503039700882" />
                        </node>
                        <node concept="Xl_RD" id="be" role="37wK5m">
                          <property role="Xl_RC" value="definition" />
                          <uo k="s:originTrace" v="n:3308300503039700882" />
                        </node>
                        <node concept="Xl_RD" id="bf" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3308300503039700882" />
                        </node>
                        <node concept="Xl_RD" id="bg" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3308300503039700882" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b2" role="3cqZAp">
                    <node concept="37vLTI" id="bh" role="3clFbG">
                      <node concept="2OqwBi" id="bi" role="37vLTx">
                        <node concept="37vLTw" id="bk" role="2Oq$k0">
                          <ref role="3cqZAo" node="b3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bj" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_RoutineCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aZ" role="3clFbw">
                  <node concept="10Nm6u" id="bm" role="3uHU7w" />
                  <node concept="37vLTw" id="bn" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_RoutineCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="37vLTw" id="bo" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_RoutineCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aV" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="RoutineCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="bp" role="3Kbo56">
              <node concept="3clFbJ" id="br" role="3cqZAp">
                <node concept="3clFbS" id="bt" role="3clFbx">
                  <node concept="3cpWs8" id="bv" role="3cqZAp">
                    <node concept="3cpWsn" id="by" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b$" role="33vP2m">
                        <node concept="1pGfFk" id="b_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <node concept="2OqwBi" id="bA" role="3clFbG">
                      <node concept="37vLTw" id="bB" role="2Oq$k0">
                        <ref role="3cqZAo" node="by" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3308300503039700857" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <node concept="37vLTI" id="bD" role="3clFbG">
                      <node concept="2OqwBi" id="bE" role="37vLTx">
                        <node concept="37vLTw" id="bG" role="2Oq$k0">
                          <ref role="3cqZAo" node="by" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bF" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_RoutineDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bu" role="3clFbw">
                  <node concept="10Nm6u" id="bI" role="3uHU7w" />
                  <node concept="37vLTw" id="bJ" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_RoutineDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <node concept="37vLTw" id="bK" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_RoutineDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bq" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="RoutineDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="bL" role="3Kbo56">
              <node concept="3clFbJ" id="bN" role="3cqZAp">
                <node concept="3clFbS" id="bP" role="3clFbx">
                  <node concept="3cpWs8" id="bR" role="3cqZAp">
                    <node concept="3cpWsn" id="bV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bX" role="33vP2m">
                        <node concept="1pGfFk" id="bY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bS" role="3cqZAp">
                    <node concept="2OqwBi" id="bZ" role="3clFbG">
                      <node concept="37vLTw" id="c0" role="2Oq$k0">
                        <ref role="3cqZAo" node="bV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3265739055509559110" />
                        <node concept="3207RK" id="c2" role="lGtFl">
                          <uo k="s:originTrace" v="n:4840775435505127918" />
                          <node concept="3W_X3N" id="c3" role="SU_fC">
                            <uo k="s:originTrace" v="n:4840775435505127920" />
                            <node concept="1PaTwC" id="c4" role="2WYp1Y">
                              <uo k="s:originTrace" v="n:4840775435505127922" />
                              <node concept="3oM_SD" id="c5" role="1PaTwD">
                                <property role="3oM_SC" value="This" />
                                <uo k="s:originTrace" v="n:4840775435505127923" />
                              </node>
                              <node concept="3oM_SD" id="c6" role="1PaTwD">
                                <property role="3oM_SC" value="concept" />
                                <uo k="s:originTrace" v="n:7007592840998762265" />
                              </node>
                              <node concept="3oM_SD" id="c7" role="1PaTwD">
                                <property role="3oM_SC" value="represents" />
                                <uo k="s:originTrace" v="n:7007592840998762267" />
                              </node>
                              <node concept="3oM_SD" id="c8" role="1PaTwD">
                                <property role="3oM_SC" value="scripts" />
                                <uo k="s:originTrace" v="n:7007592840998762268" />
                              </node>
                              <node concept="3oM_SD" id="c9" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                                <uo k="s:originTrace" v="n:7007592840998762269" />
                              </node>
                              <node concept="3oM_SD" id="ca" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                                <uo k="s:originTrace" v="n:7007592840998762270" />
                              </node>
                              <node concept="3oM_SD" id="cb" role="1PaTwD">
                                <property role="3oM_SC" value="robot" />
                                <uo k="s:originTrace" v="n:7007592840998762271" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <node concept="2OqwBi" id="cc" role="3clFbG">
                      <node concept="37vLTw" id="cd" role="2Oq$k0">
                        <ref role="3cqZAo" node="bV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ce" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="cf" role="37wK5m">
                          <node concept="1irR5M" id="cg" role="2SwzYu">
                            <property role="2$rrk2" value="1" />
                            <uo k="s:originTrace" v="n:143358590048103811" />
                            <node concept="1irR9m" id="ch" role="2rmM5M">
                              <uo k="s:originTrace" v="n:4188043193672260072" />
                              <node concept="3PKj8D" id="cm" role="3PKjn_">
                                <property role="3PKj8l" value="EFA0A0" />
                                <uo k="s:originTrace" v="n:4188043193672260075" />
                              </node>
                              <node concept="1NSlv0" id="cn" role="1kOsQW">
                                <uo k="s:originTrace" v="n:4188043193672260078" />
                              </node>
                              <node concept="3PKj8D" id="co" role="3PKjnB">
                                <property role="3PKj8l" value="101010" />
                                <uo k="s:originTrace" v="n:4188043193672260077" />
                              </node>
                            </node>
                            <node concept="1irR9n" id="ci" role="2rmM5M">
                              <uo k="s:originTrace" v="n:7139483445247570982" />
                              <node concept="3PKj8D" id="cp" role="3PKjn_">
                                <property role="3PKj8l" value="EFA0A0" />
                                <uo k="s:originTrace" v="n:7139483445247570984" />
                              </node>
                              <node concept="3PKj8D" id="cq" role="3PKjnB">
                                <property role="3PKj8l" value="e0e0e0" />
                                <uo k="s:originTrace" v="n:7139483445247570985" />
                              </node>
                              <node concept="1NSlv1" id="cr" role="1kOsQW">
                                <uo k="s:originTrace" v="n:7139483445247570986" />
                              </node>
                            </node>
                            <node concept="1irPie" id="cj" role="2rmM5M">
                              <property role="1irPi9" value="S" />
                              <uo k="s:originTrace" v="n:4873119521980356206" />
                              <node concept="1NKcsK" id="cs" role="3PKjny">
                                <property role="1NKcX7" value="0A1A3F" />
                                <property role="1NKcX0" value="000010" />
                                <uo k="s:originTrace" v="n:2063474025451395423" />
                              </node>
                            </node>
                            <node concept="1irR9m" id="ck" role="1irR9h">
                              <uo k="s:originTrace" v="n:143358590048103897" />
                              <node concept="3PKj8D" id="ct" role="3PKjn_">
                                <property role="3PKj8l" value="EFA0A0" />
                                <uo k="s:originTrace" v="n:143358590048103902" />
                              </node>
                              <node concept="3PKj8D" id="cu" role="3PKjnB">
                                <property role="3PKj8l" value="101010" />
                                <uo k="s:originTrace" v="n:143358590048103932" />
                              </node>
                            </node>
                            <node concept="1irPie" id="cl" role="1irR9h">
                              <property role="1irPi9" value="S" />
                              <uo k="s:originTrace" v="n:143358590048103966" />
                              <node concept="3PKj8D" id="cv" role="3PKjny">
                                <property role="3PKj8l" value="0A1A3F" />
                                <uo k="s:originTrace" v="n:143358590048104001" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bU" role="3cqZAp">
                    <node concept="37vLTI" id="cw" role="3clFbG">
                      <node concept="2OqwBi" id="cx" role="37vLTx">
                        <node concept="37vLTw" id="cz" role="2Oq$k0">
                          <ref role="3cqZAo" node="bV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cy" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Script" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bQ" role="3clFbw">
                  <node concept="10Nm6u" id="c_" role="3uHU7w" />
                  <node concept="37vLTw" id="cA" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Script" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bO" role="3cqZAp">
                <node concept="37vLTw" id="cB" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Script" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bM" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="Script" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="cC" role="3Kbo56">
              <node concept="3clFbJ" id="cE" role="3cqZAp">
                <node concept="3clFbS" id="cG" role="3clFbx">
                  <node concept="3cpWs8" id="cI" role="3cqZAp">
                    <node concept="3cpWsn" id="cL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cN" role="33vP2m">
                        <node concept="1pGfFk" id="cO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="2OqwBi" id="cP" role="3clFbG">
                      <node concept="37vLTw" id="cQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039675723" />
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="south" />
                          <uo k="s:originTrace" v="n:3308300503039675723" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cK" role="3cqZAp">
                    <node concept="37vLTI" id="cT" role="3clFbG">
                      <node concept="2OqwBi" id="cU" role="37vLTx">
                        <node concept="37vLTw" id="cW" role="2Oq$k0">
                          <ref role="3cqZAo" node="cL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cV" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_South" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cH" role="3clFbw">
                  <node concept="10Nm6u" id="cY" role="3uHU7w" />
                  <node concept="37vLTw" id="cZ" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_South" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cF" role="3cqZAp">
                <node concept="37vLTw" id="d0" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_South" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cD" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="South" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="d1" role="3Kbo56">
              <node concept="3clFbJ" id="d3" role="3cqZAp">
                <node concept="3clFbS" id="d5" role="3clFbx">
                  <node concept="3cpWs8" id="d7" role="3cqZAp">
                    <node concept="3cpWsn" id="da" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="db" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dc" role="33vP2m">
                        <node concept="1pGfFk" id="dd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d8" role="3cqZAp">
                    <node concept="2OqwBi" id="de" role="3clFbG">
                      <node concept="37vLTw" id="df" role="2Oq$k0">
                        <ref role="3cqZAo" node="da" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3265739055509559138" />
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="step" />
                          <uo k="s:originTrace" v="n:3265739055509559138" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d9" role="3cqZAp">
                    <node concept="37vLTI" id="di" role="3clFbG">
                      <node concept="2OqwBi" id="dj" role="37vLTx">
                        <node concept="37vLTw" id="dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="da" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dk" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d6" role="3clFbw">
                  <node concept="10Nm6u" id="dn" role="3uHU7w" />
                  <node concept="37vLTw" id="do" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Step" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <node concept="37vLTw" id="dp" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Step" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d2" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="dq" role="3Kbo56">
              <node concept="3clFbJ" id="ds" role="3cqZAp">
                <node concept="3clFbS" id="du" role="3clFbx">
                  <node concept="3cpWs8" id="dw" role="3cqZAp">
                    <node concept="3cpWsn" id="dz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d_" role="33vP2m">
                        <node concept="1pGfFk" id="dA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dx" role="3cqZAp">
                    <node concept="2OqwBi" id="dB" role="3clFbG">
                      <node concept="37vLTw" id="dC" role="2Oq$k0">
                        <ref role="3cqZAo" node="dz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3210697320273763054" />
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="trace" />
                          <uo k="s:originTrace" v="n:3210697320273763054" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="37vLTI" id="dF" role="3clFbG">
                      <node concept="2OqwBi" id="dG" role="37vLTx">
                        <node concept="37vLTw" id="dI" role="2Oq$k0">
                          <ref role="3cqZAo" node="dz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dH" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_TraceMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dv" role="3clFbw">
                  <node concept="10Nm6u" id="dK" role="3uHU7w" />
                  <node concept="37vLTw" id="dL" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_TraceMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="37vLTw" id="dM" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_TraceMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dr" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="TraceMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="dN" role="3Kbo56">
              <node concept="3clFbJ" id="dP" role="3cqZAp">
                <node concept="3clFbS" id="dR" role="3clFbx">
                  <node concept="3cpWs8" id="dT" role="3cqZAp">
                    <node concept="3cpWsn" id="dW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dY" role="33vP2m">
                        <node concept="1pGfFk" id="dZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dU" role="3cqZAp">
                    <node concept="2OqwBi" id="e0" role="3clFbG">
                      <node concept="37vLTw" id="e1" role="2Oq$k0">
                        <ref role="3cqZAo" node="dW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039683644" />
                        <node concept="Xl_RD" id="e3" role="37wK5m">
                          <property role="Xl_RC" value="west" />
                          <uo k="s:originTrace" v="n:3308300503039683644" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dV" role="3cqZAp">
                    <node concept="37vLTI" id="e4" role="3clFbG">
                      <node concept="2OqwBi" id="e5" role="37vLTx">
                        <node concept="37vLTw" id="e7" role="2Oq$k0">
                          <ref role="3cqZAo" node="dW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e6" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_West" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dS" role="3clFbw">
                  <node concept="10Nm6u" id="e9" role="3uHU7w" />
                  <node concept="37vLTw" id="ea" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_West" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="37vLTw" id="eb" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_West" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dO" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="West" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="ec" role="3Kbo56">
              <node concept="3clFbJ" id="ee" role="3cqZAp">
                <node concept="3clFbS" id="eg" role="3clFbx">
                  <node concept="3cpWs8" id="ei" role="3cqZAp">
                    <node concept="3cpWsn" id="el" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="em" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="en" role="33vP2m">
                        <node concept="1pGfFk" id="eo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ej" role="3cqZAp">
                    <node concept="2OqwBi" id="ep" role="3clFbG">
                      <node concept="37vLTw" id="eq" role="2Oq$k0">
                        <ref role="3cqZAo" node="el" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3308300503039667424" />
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="while" />
                          <uo k="s:originTrace" v="n:3308300503039667424" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ek" role="3cqZAp">
                    <node concept="37vLTI" id="et" role="3clFbG">
                      <node concept="2OqwBi" id="eu" role="37vLTx">
                        <node concept="37vLTw" id="ew" role="2Oq$k0">
                          <ref role="3cqZAo" node="el" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ex" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ev" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_While" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eh" role="3clFbw">
                  <node concept="10Nm6u" id="ey" role="3uHU7w" />
                  <node concept="37vLTw" id="ez" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_While" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <node concept="37vLTw" id="e$" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_While" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ed" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="While" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_" role="3cqZAp">
          <node concept="10Nm6u" id="e_" role="3cqZAk" />
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
  <node concept="312cEu" id="eA">
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="EnumerationDescriptor_LookingDirection" />
    <uo k="s:originTrace" v="n:4241665505353448626" />
    <node concept="2tJIrI" id="eB" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448626" />
    </node>
    <node concept="3clFbW" id="eC" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3cqZAl" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="XkiVB" id="eY" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="11gdke" id="eZ" role="37wK5m">
            <property role="11gdj1" value="49a08c51fe543ccL" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="11gdke" id="f0" role="37wK5m">
            <property role="11gdj1" value="bd998b46d641d7f5L" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="11gdke" id="f1" role="37wK5m">
            <property role="11gdj1" value="61fd16e423a34c05L" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="f2" role="37wK5m">
            <property role="Xl_RC" value="LookingDirection" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="f3" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448626" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448626" />
    </node>
    <node concept="312cEg" id="eE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_north_0" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm6S6" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="f5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="2ShNRf" id="f6" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="1pGfFk" id="f7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="Xl_RD" id="f8" role="37wK5m">
            <property role="Xl_RC" value="north" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="f9" role="37wK5m">
            <property role="Xl_RC" value="north" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="11gdke" id="fa" role="37wK5m">
            <property role="11gdj1" value="61fd16e423a34c44L" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="fb" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448628" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_east_0" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm6S6" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="fd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="2ShNRf" id="fe" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="1pGfFk" id="ff" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="Xl_RD" id="fg" role="37wK5m">
            <property role="Xl_RC" value="east" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="fh" role="37wK5m">
            <property role="Xl_RC" value="east" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="11gdke" id="fi" role="37wK5m">
            <property role="11gdj1" value="61fd16e423a38036L" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="fj" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448629" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_south_0" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm6S6" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="fl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="2ShNRf" id="fm" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="1pGfFk" id="fn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="Xl_RD" id="fo" role="37wK5m">
            <property role="Xl_RC" value="south" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="fp" role="37wK5m">
            <property role="Xl_RC" value="south" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="11gdke" id="fq" role="37wK5m">
            <property role="11gdj1" value="61fd16e423a38039L" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="fr" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448630" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_west_0" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm6S6" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="ft" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="2ShNRf" id="fu" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="1pGfFk" id="fv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="Xl_RD" id="fw" role="37wK5m">
            <property role="Xl_RC" value="west" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="fx" role="37wK5m">
            <property role="Xl_RC" value="west" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="11gdke" id="fy" role="37wK5m">
            <property role="11gdj1" value="61fd16e423a3803dL" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="Xl_RD" id="fz" role="37wK5m">
            <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4241665505353448631" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353448626" />
    </node>
    <node concept="3uibUv" id="eJ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448626" />
    </node>
    <node concept="312cEg" id="eL" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm6S6" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="f_" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="2YIFZM" id="fA" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="11gdke" id="fB" role="37wK5m">
          <property role="11gdj1" value="49a08c51fe543ccL" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
        <node concept="11gdke" id="fC" role="37wK5m">
          <property role="11gdj1" value="bd998b46d641d7f5L" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
        <node concept="11gdke" id="fD" role="37wK5m">
          <property role="11gdj1" value="61fd16e423a34c05L" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
        <node concept="11gdke" id="fE" role="37wK5m">
          <property role="11gdj1" value="61fd16e423a34c44L" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
        <node concept="11gdke" id="fF" role="37wK5m">
          <property role="11gdj1" value="61fd16e423a38036L" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
        <node concept="11gdke" id="fG" role="37wK5m">
          <property role="11gdj1" value="61fd16e423a38039L" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
        <node concept="11gdke" id="fH" role="37wK5m">
          <property role="11gdj1" value="61fd16e423a3803dL" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eM" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm6S6" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="fJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="3uibUv" id="fL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
      </node>
      <node concept="2ShNRf" id="fK" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="1pGfFk" id="fM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="37vLTw" id="fN" role="37wK5m">
            <ref role="3cqZAo" node="eL" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="37vLTw" id="fO" role="37wK5m">
            <ref role="3cqZAo" node="eE" resolve="myMember_north_0" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="37vLTw" id="fP" role="37wK5m">
            <ref role="3cqZAo" node="eF" resolve="myMember_east_0" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="37vLTw" id="fQ" role="37wK5m">
            <ref role="3cqZAo" node="eG" resolve="myMember_south_0" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="37vLTw" id="fR" role="37wK5m">
            <ref role="3cqZAo" node="eH" resolve="myMember_west_0" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eN" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448626" />
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="2AHcQZ" id="fT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="fU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="10Nm6u" id="fY" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
    </node>
    <node concept="2tJIrI" id="eP" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448626" />
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="2AHcQZ" id="g0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="g1" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="3uibUv" id="g4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="3cpWs6" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="37vLTw" id="g6" role="3cqZAk">
            <ref role="3cqZAo" node="eM" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
    </node>
    <node concept="2tJIrI" id="eR" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448626" />
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="g9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
        <node concept="2AHcQZ" id="ge" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="3clFbJ" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="3clFbS" id="gi" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="3cpWs6" id="gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353448626" />
              <node concept="10Nm6u" id="gl" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gj" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="10Nm6u" id="gm" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
            <node concept="37vLTw" id="gn" role="3uHU7B">
              <ref role="3cqZAo" node="ga" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="37vLTw" id="go" role="3KbGdf">
            <ref role="3cqZAo" node="ga" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
          <node concept="3KbdKl" id="gp" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="Xl_RD" id="gt" role="3Kbmr1">
              <property role="Xl_RC" value="north" />
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
            <node concept="3clFbS" id="gu" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448626" />
              <node concept="3cpWs6" id="gv" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448626" />
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="eE" resolve="myMember_north_0" />
                  <uo k="s:originTrace" v="n:4241665505353448626" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gq" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="Xl_RD" id="gx" role="3Kbmr1">
              <property role="Xl_RC" value="east" />
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
            <node concept="3clFbS" id="gy" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448626" />
              <node concept="3cpWs6" id="gz" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448626" />
                <node concept="37vLTw" id="g$" role="3cqZAk">
                  <ref role="3cqZAo" node="eF" resolve="myMember_east_0" />
                  <uo k="s:originTrace" v="n:4241665505353448626" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gr" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="Xl_RD" id="g_" role="3Kbmr1">
              <property role="Xl_RC" value="south" />
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
            <node concept="3clFbS" id="gA" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448626" />
              <node concept="3cpWs6" id="gB" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448626" />
                <node concept="37vLTw" id="gC" role="3cqZAk">
                  <ref role="3cqZAo" node="eG" resolve="myMember_south_0" />
                  <uo k="s:originTrace" v="n:4241665505353448626" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gs" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="Xl_RD" id="gD" role="3Kbmr1">
              <property role="Xl_RC" value="west" />
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353448626" />
              <node concept="3cpWs6" id="gF" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353448626" />
                <node concept="37vLTw" id="gG" role="3cqZAk">
                  <ref role="3cqZAo" node="eH" resolve="myMember_west_0" />
                  <uo k="s:originTrace" v="n:4241665505353448626" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="10Nm6u" id="gH" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353448626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
    </node>
    <node concept="2tJIrI" id="eT" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353448626" />
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353448626" />
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="2AHcQZ" id="gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="3uibUv" id="gK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="3cpWsb" id="gO" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353448626" />
        </node>
      </node>
      <node concept="3clFbS" id="gM" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353448626" />
        <node concept="3cpWs8" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="3cpWsn" id="gS" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="10Oyi0" id="gT" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
            <node concept="2OqwBi" id="gU" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353448626" />
              <node concept="37vLTw" id="gV" role="2Oq$k0">
                <ref role="3cqZAo" node="eL" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353448626" />
              </node>
              <node concept="liA8E" id="gW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353448626" />
                <node concept="37vLTw" id="gX" role="37wK5m">
                  <ref role="3cqZAo" node="gL" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353448626" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="3clFbS" id="gY" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="3cpWs6" id="h0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353448626" />
              <node concept="10Nm6u" id="h1" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353448626" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gZ" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="3cmrfG" id="h2" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
            <node concept="37vLTw" id="h3" role="3uHU7B">
              <ref role="3cqZAo" node="gS" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353448626" />
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353448626" />
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353448626" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353448626" />
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="gS" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353448626" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353448626" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="h8">
    <node concept="39e2AJ" id="h9" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="hd" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMM" resolve="LookingDirection" />
        <node concept="385nmt" id="he" role="385vvn">
          <property role="385vuF" value="LookingDirection" />
          <node concept="3u3nmq" id="hg" role="385v07">
            <property role="3u3nmv" value="4241665505353448626" />
          </node>
        </node>
        <node concept="39e2AT" id="hf" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="EnumerationDescriptor_LookingDirection" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ha" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="hh" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMP" resolve="east" />
        <node concept="385nmt" id="hl" role="385vvn">
          <property role="385vuF" value="east" />
          <node concept="3u3nmq" id="hn" role="385v07">
            <property role="3u3nmv" value="4241665505353448629" />
          </node>
        </node>
        <node concept="39e2AT" id="hm" role="39e2AY">
          <ref role="39e2AS" node="eF" resolve="myMember_east_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hi" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMO" resolve="north" />
        <node concept="385nmt" id="ho" role="385vvn">
          <property role="385vuF" value="north" />
          <node concept="3u3nmq" id="hq" role="385v07">
            <property role="3u3nmv" value="4241665505353448628" />
          </node>
        </node>
        <node concept="39e2AT" id="hp" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="myMember_north_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hj" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMQ" resolve="south" />
        <node concept="385nmt" id="hr" role="385vvn">
          <property role="385vuF" value="south" />
          <node concept="3u3nmq" id="ht" role="385v07">
            <property role="3u3nmv" value="4241665505353448630" />
          </node>
        </node>
        <node concept="39e2AT" id="hs" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="myMember_south_0" />
        </node>
      </node>
      <node concept="39e2AG" id="hk" role="39e3Y0">
        <ref role="39e2AK" to="c2kz:3Ftr4R6BFMR" resolve="west" />
        <node concept="385nmt" id="hu" role="385vvn">
          <property role="385vuF" value="west" />
          <node concept="3u3nmq" id="hw" role="385v07">
            <property role="3u3nmv" value="4241665505353448631" />
          </node>
        </node>
        <node concept="39e2AT" id="hv" role="39e2AY">
          <ref role="39e2AS" node="eH" resolve="myMember_west_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hb" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hy" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hc" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hz" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h$" role="39e2AY">
          <ref role="39e2AS" node="no" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h_">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ib" role="1B3o_S" />
      <node concept="3uibUv" id="ic" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractCommand" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
      <node concept="10Oyi0" id="ie" role="1tU5fm" />
      <node concept="3cmrfG" id="if" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandList" />
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
      <node concept="10Oyi0" id="ih" role="1tU5fm" />
      <node concept="3cmrfG" id="ii" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommentLine" />
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
      <node concept="10Oyi0" id="ik" role="1tU5fm" />
      <node concept="3cmrfG" id="il" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Direction" />
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
      <node concept="10Oyi0" id="in" role="1tU5fm" />
      <node concept="3cmrfG" id="io" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Drop" />
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
      <node concept="10Oyi0" id="iq" role="1tU5fm" />
      <node concept="3cmrfG" id="ir" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="East" />
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
      <node concept="10Oyi0" id="it" role="1tU5fm" />
      <node concept="3cmrfG" id="iu" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="hH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyLine" />
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
      <node concept="10Oyi0" id="iw" role="1tU5fm" />
      <node concept="3cmrfG" id="ix" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Heading" />
      <node concept="3Tm1VV" id="iy" role="1B3o_S" />
      <node concept="10Oyi0" id="iz" role="1tU5fm" />
      <node concept="3cmrfG" id="i$" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IfStatement" />
      <node concept="3Tm1VV" id="i_" role="1B3o_S" />
      <node concept="10Oyi0" id="iA" role="1tU5fm" />
      <node concept="3cmrfG" id="iB" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsFull" />
      <node concept="3Tm1VV" id="iC" role="1B3o_S" />
      <node concept="10Oyi0" id="iD" role="1tU5fm" />
      <node concept="3cmrfG" id="iE" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsMark" />
      <node concept="3Tm1VV" id="iF" role="1B3o_S" />
      <node concept="10Oyi0" id="iG" role="1tU5fm" />
      <node concept="3cmrfG" id="iH" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="hM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IsWall" />
      <node concept="3Tm1VV" id="iI" role="1B3o_S" />
      <node concept="10Oyi0" id="iJ" role="1tU5fm" />
      <node concept="3cmrfG" id="iK" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LeftTurn" />
      <node concept="3Tm1VV" id="iL" role="1B3o_S" />
      <node concept="10Oyi0" id="iM" role="1tU5fm" />
      <node concept="3cmrfG" id="iN" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="hO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Library" />
      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
      <node concept="10Oyi0" id="iP" role="1tU5fm" />
      <node concept="3cmrfG" id="iQ" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogicalExpression" />
      <node concept="3Tm1VV" id="iR" role="1B3o_S" />
      <node concept="10Oyi0" id="iS" role="1tU5fm" />
      <node concept="3cmrfG" id="iT" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="hQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Looking" />
      <node concept="3Tm1VV" id="iU" role="1B3o_S" />
      <node concept="10Oyi0" id="iV" role="1tU5fm" />
      <node concept="3cmrfG" id="iW" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="North" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S" />
      <node concept="10Oyi0" id="iY" role="1tU5fm" />
      <node concept="3cmrfG" id="iZ" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Not" />
      <node concept="3Tm1VV" id="j0" role="1B3o_S" />
      <node concept="10Oyi0" id="j1" role="1tU5fm" />
      <node concept="3cmrfG" id="j2" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="hT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pick" />
      <node concept="3Tm1VV" id="j3" role="1B3o_S" />
      <node concept="10Oyi0" id="j4" role="1tU5fm" />
      <node concept="3cmrfG" id="j5" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="hU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Repeat" />
      <node concept="3Tm1VV" id="j6" role="1B3o_S" />
      <node concept="10Oyi0" id="j7" role="1tU5fm" />
      <node concept="3cmrfG" id="j8" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="hV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Require" />
      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
      <node concept="10Oyi0" id="ja" role="1tU5fm" />
      <node concept="3cmrfG" id="jb" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="hW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoutineCall" />
      <node concept="3Tm1VV" id="jc" role="1B3o_S" />
      <node concept="10Oyi0" id="jd" role="1tU5fm" />
      <node concept="3cmrfG" id="je" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="hX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoutineDefinition" />
      <node concept="3Tm1VV" id="jf" role="1B3o_S" />
      <node concept="10Oyi0" id="jg" role="1tU5fm" />
      <node concept="3cmrfG" id="jh" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Script" />
      <node concept="3Tm1VV" id="ji" role="1B3o_S" />
      <node concept="10Oyi0" id="jj" role="1tU5fm" />
      <node concept="3cmrfG" id="jk" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="hZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="South" />
      <node concept="3Tm1VV" id="jl" role="1B3o_S" />
      <node concept="10Oyi0" id="jm" role="1tU5fm" />
      <node concept="3cmrfG" id="jn" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="i0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="jo" role="1B3o_S" />
      <node concept="10Oyi0" id="jp" role="1tU5fm" />
      <node concept="3cmrfG" id="jq" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="i1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TraceMessage" />
      <node concept="3Tm1VV" id="jr" role="1B3o_S" />
      <node concept="10Oyi0" id="js" role="1tU5fm" />
      <node concept="3cmrfG" id="jt" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="i2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="West" />
      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
      <node concept="10Oyi0" id="jv" role="1tU5fm" />
      <node concept="3cmrfG" id="jw" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="i3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="While" />
      <node concept="3Tm1VV" id="jx" role="1B3o_S" />
      <node concept="10Oyi0" id="jy" role="1tU5fm" />
      <node concept="3cmrfG" id="jz" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt" />
    <node concept="3clFbW" id="i5" role="jymVt">
      <node concept="3cqZAl" id="j$" role="3clF45" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3cpWs8" id="jB" role="3cqZAp">
          <node concept="3cpWsn" id="k6" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="k7" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="k8" role="33vP2m">
              <node concept="1pGfFk" id="k9" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ka" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="kb" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kf" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
              <node concept="37vLTw" id="kg" role="37wK5m">
                <ref role="3cqZAo" node="hB" resolve="AbstractCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="2de971c785f06a3fL" />
              </node>
              <node concept="37vLTw" id="kl" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="CommandList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kp" role="37wK5m">
                <property role="11gdj1" value="58e59ea713fa2b43L" />
              </node>
              <node concept="37vLTw" id="kq" role="37wK5m">
                <ref role="3cqZAo" node="hD" resolve="CommentLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ku" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed0d39L" />
              </node>
              <node concept="37vLTw" id="kv" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="Direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kz" role="37wK5m">
                <property role="11gdj1" value="58e59ea713f79f27L" />
              </node>
              <node concept="37vLTw" id="k$" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="Drop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kC" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed0d41L" />
              </node>
              <node concept="37vLTw" id="kD" role="37wK5m">
                <ref role="3cqZAo" node="hG" resolve="East" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kH" role="37wK5m">
                <property role="11gdj1" value="2de971c785ee0a16L" />
              </node>
              <node concept="37vLTw" id="kI" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kM" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed2c41L" />
              </node>
              <node concept="37vLTw" id="kN" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="Heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kR" role="37wK5m">
                <property role="11gdj1" value="2de971c785ec9fbeL" />
              </node>
              <node concept="37vLTw" id="kS" role="37wK5m">
                <ref role="3cqZAo" node="hJ" resolve="IfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kW" role="37wK5m">
                <property role="11gdj1" value="bebd01a737bec18L" />
              </node>
              <node concept="37vLTw" id="kX" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="IsFull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="l1" role="37wK5m">
                <property role="11gdj1" value="58e59ea713f89fe6L" />
              </node>
              <node concept="37vLTw" id="l2" role="37wK5m">
                <ref role="3cqZAo" node="hL" resolve="IsMark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="l6" role="37wK5m">
                <property role="11gdj1" value="2de971c785eca02cL" />
              </node>
              <node concept="37vLTw" id="l7" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="IsWall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lb" role="37wK5m">
                <property role="11gdj1" value="2de971c785ec9f8bL" />
              </node>
              <node concept="37vLTw" id="lc" role="37wK5m">
                <ref role="3cqZAo" node="hN" resolve="LeftTurn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lg" role="37wK5m">
                <property role="11gdj1" value="3cfcda239f19d316L" />
              </node>
              <node concept="37vLTw" id="lh" role="37wK5m">
                <ref role="3cqZAo" node="hO" resolve="Library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ll" role="37wK5m">
                <property role="11gdj1" value="2de971c785ec9fc1L" />
              </node>
              <node concept="37vLTw" id="lm" role="37wK5m">
                <ref role="3cqZAo" node="hP" resolve="LogicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lq" role="37wK5m">
                <property role="11gdj1" value="61fd16e423a38042L" />
              </node>
              <node concept="37vLTw" id="lr" role="37wK5m">
                <ref role="3cqZAo" node="hQ" resolve="Looking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lv" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed0d3bL" />
              </node>
              <node concept="37vLTw" id="lw" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="North" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="l$" role="37wK5m">
                <property role="11gdj1" value="2de971c785ecb8b0L" />
              </node>
              <node concept="37vLTw" id="l_" role="37wK5m">
                <ref role="3cqZAo" node="hS" resolve="Not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lD" role="37wK5m">
                <property role="11gdj1" value="58e59ea713f85f1dL" />
              </node>
              <node concept="37vLTw" id="lE" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="Pick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lI" role="37wK5m">
                <property role="11gdj1" value="2de971c785ecd14cL" />
              </node>
              <node concept="37vLTw" id="lJ" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="Repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lN" role="37wK5m">
                <property role="11gdj1" value="3cfcda239f1a1049L" />
              </node>
              <node concept="37vLTw" id="lO" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="Require" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lS" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed6f92L" />
              </node>
              <node concept="37vLTw" id="lT" role="37wK5m">
                <ref role="3cqZAo" node="hW" resolve="RoutineCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lX" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed6f79L" />
              </node>
              <node concept="37vLTw" id="lY" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="RoutineDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="m2" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc45746L" />
              </node>
              <node concept="37vLTw" id="m3" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="Script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="m7" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed0d4bL" />
              </node>
              <node concept="37vLTw" id="m8" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="South" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mc" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc45762L" />
              </node>
              <node concept="37vLTw" id="md" role="37wK5m">
                <ref role="3cqZAo" node="i0" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mh" role="37wK5m">
                <property role="11gdj1" value="2c8eb033a8375aeeL" />
              </node>
              <node concept="37vLTw" id="mi" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="TraceMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mm" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed2c3cL" />
              </node>
              <node concept="37vLTw" id="mn" role="37wK5m">
                <ref role="3cqZAo" node="i2" resolve="West" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="builder" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mr" role="37wK5m">
                <property role="11gdj1" value="2de971c785ecece0L" />
              </node>
              <node concept="37vLTw" id="ms" role="37wK5m">
                <ref role="3cqZAo" node="i3" resolve="While" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="37vLTI" id="mt" role="3clFbG">
            <node concept="2OqwBi" id="mu" role="37vLTx">
              <node concept="37vLTw" id="mw" role="2Oq$k0">
                <ref role="3cqZAo" node="k6" resolve="builder" />
              </node>
              <node concept="liA8E" id="mx" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="mv" role="37vLTJ">
              <ref role="3cqZAo" node="hA" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i6" role="jymVt" />
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="my" role="3clF45" />
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="3cpWs6" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3cqZAk">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="mD" role="37wK5m">
                <ref role="3cqZAo" node="m$" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="mE" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i8" role="jymVt" />
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="mF" role="3clF45" />
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="3cpWs6" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3cqZAk">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="mN" role="37wK5m">
                <ref role="3cqZAo" node="mI" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="mO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ia" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mP">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="mQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="mR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractCommand" />
      <node concept="3uibUv" id="o2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o3" role="33vP2m">
        <ref role="37wK5l" node="n_" resolve="createDescriptorForAbstractCommand" />
      </node>
    </node>
    <node concept="312cEg" id="mS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandList" />
      <node concept="3uibUv" id="o4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o5" role="33vP2m">
        <ref role="37wK5l" node="nA" resolve="createDescriptorForCommandList" />
      </node>
    </node>
    <node concept="312cEg" id="mT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommentLine" />
      <node concept="3uibUv" id="o6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o7" role="33vP2m">
        <ref role="37wK5l" node="nB" resolve="createDescriptorForCommentLine" />
      </node>
    </node>
    <node concept="312cEg" id="mU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDirection" />
      <node concept="3uibUv" id="o8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o9" role="33vP2m">
        <ref role="37wK5l" node="nC" resolve="createDescriptorForDirection" />
      </node>
    </node>
    <node concept="312cEg" id="mV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDrop" />
      <node concept="3uibUv" id="oa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ob" role="33vP2m">
        <ref role="37wK5l" node="nD" resolve="createDescriptorForDrop" />
      </node>
    </node>
    <node concept="312cEg" id="mW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEast" />
      <node concept="3uibUv" id="oc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="od" role="33vP2m">
        <ref role="37wK5l" node="nE" resolve="createDescriptorForEast" />
      </node>
    </node>
    <node concept="312cEg" id="mX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyLine" />
      <node concept="3uibUv" id="oe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="of" role="33vP2m">
        <ref role="37wK5l" node="nF" resolve="createDescriptorForEmptyLine" />
      </node>
    </node>
    <node concept="312cEg" id="mY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHeading" />
      <node concept="3uibUv" id="og" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oh" role="33vP2m">
        <ref role="37wK5l" node="nG" resolve="createDescriptorForHeading" />
      </node>
    </node>
    <node concept="312cEg" id="mZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIfStatement" />
      <node concept="3uibUv" id="oi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oj" role="33vP2m">
        <ref role="37wK5l" node="nH" resolve="createDescriptorForIfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="n0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsFull" />
      <node concept="3uibUv" id="ok" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ol" role="33vP2m">
        <ref role="37wK5l" node="nI" resolve="createDescriptorForIsFull" />
      </node>
    </node>
    <node concept="312cEg" id="n1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsMark" />
      <node concept="3uibUv" id="om" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="on" role="33vP2m">
        <ref role="37wK5l" node="nJ" resolve="createDescriptorForIsMark" />
      </node>
    </node>
    <node concept="312cEg" id="n2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIsWall" />
      <node concept="3uibUv" id="oo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="op" role="33vP2m">
        <ref role="37wK5l" node="nK" resolve="createDescriptorForIsWall" />
      </node>
    </node>
    <node concept="312cEg" id="n3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLeftTurn" />
      <node concept="3uibUv" id="oq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="or" role="33vP2m">
        <ref role="37wK5l" node="nL" resolve="createDescriptorForLeftTurn" />
      </node>
    </node>
    <node concept="312cEg" id="n4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLibrary" />
      <node concept="3uibUv" id="os" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ot" role="33vP2m">
        <ref role="37wK5l" node="nM" resolve="createDescriptorForLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="n5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogicalExpression" />
      <node concept="3uibUv" id="ou" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ov" role="33vP2m">
        <ref role="37wK5l" node="nN" resolve="createDescriptorForLogicalExpression" />
      </node>
    </node>
    <node concept="312cEg" id="n6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLooking" />
      <node concept="3uibUv" id="ow" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ox" role="33vP2m">
        <ref role="37wK5l" node="nO" resolve="createDescriptorForLooking" />
      </node>
    </node>
    <node concept="312cEg" id="n7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNorth" />
      <node concept="3uibUv" id="oy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oz" role="33vP2m">
        <ref role="37wK5l" node="nP" resolve="createDescriptorForNorth" />
      </node>
    </node>
    <node concept="312cEg" id="n8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNot" />
      <node concept="3uibUv" id="o$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o_" role="33vP2m">
        <ref role="37wK5l" node="nQ" resolve="createDescriptorForNot" />
      </node>
    </node>
    <node concept="312cEg" id="n9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPick" />
      <node concept="3uibUv" id="oA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oB" role="33vP2m">
        <ref role="37wK5l" node="nR" resolve="createDescriptorForPick" />
      </node>
    </node>
    <node concept="312cEg" id="na" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRepeat" />
      <node concept="3uibUv" id="oC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oD" role="33vP2m">
        <ref role="37wK5l" node="nS" resolve="createDescriptorForRepeat" />
      </node>
    </node>
    <node concept="312cEg" id="nb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequire" />
      <node concept="3uibUv" id="oE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oF" role="33vP2m">
        <ref role="37wK5l" node="nT" resolve="createDescriptorForRequire" />
      </node>
    </node>
    <node concept="312cEg" id="nc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoutineCall" />
      <node concept="3uibUv" id="oG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oH" role="33vP2m">
        <ref role="37wK5l" node="nU" resolve="createDescriptorForRoutineCall" />
      </node>
    </node>
    <node concept="312cEg" id="nd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoutineDefinition" />
      <node concept="3uibUv" id="oI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oJ" role="33vP2m">
        <ref role="37wK5l" node="nV" resolve="createDescriptorForRoutineDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="ne" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScript" />
      <node concept="3uibUv" id="oK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oL" role="33vP2m">
        <ref role="37wK5l" node="nW" resolve="createDescriptorForScript" />
      </node>
    </node>
    <node concept="312cEg" id="nf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSouth" />
      <node concept="3uibUv" id="oM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oN" role="33vP2m">
        <ref role="37wK5l" node="nX" resolve="createDescriptorForSouth" />
      </node>
    </node>
    <node concept="312cEg" id="ng" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="oO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oP" role="33vP2m">
        <ref role="37wK5l" node="nY" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="nh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTraceMessage" />
      <node concept="3uibUv" id="oQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oR" role="33vP2m">
        <ref role="37wK5l" node="nZ" resolve="createDescriptorForTraceMessage" />
      </node>
    </node>
    <node concept="312cEg" id="ni" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWest" />
      <node concept="3uibUv" id="oS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oT" role="33vP2m">
        <ref role="37wK5l" node="o0" resolve="createDescriptorForWest" />
      </node>
    </node>
    <node concept="312cEg" id="nj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWhile" />
      <node concept="3uibUv" id="oU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oV" role="33vP2m">
        <ref role="37wK5l" node="o1" resolve="createDescriptorForWhile" />
      </node>
    </node>
    <node concept="312cEg" id="nk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLookingDirection" />
      <node concept="3uibUv" id="oW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="oX" role="33vP2m">
        <node concept="1pGfFk" id="oY" role="2ShVmc">
          <ref role="37wK5l" node="eC" resolve="EnumerationDescriptor_LookingDirection" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nl" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oZ" role="1B3o_S" />
      <node concept="3uibUv" id="p0" role="1tU5fm">
        <ref role="3uigEE" node="h_" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="nm" role="1B3o_S" />
    <node concept="2tJIrI" id="nn" role="jymVt" />
    <node concept="3clFbW" id="no" role="jymVt">
      <node concept="3cqZAl" id="p1" role="3clF45" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="37vLTI" id="p5" role="3clFbG">
            <node concept="2ShNRf" id="p6" role="37vLTx">
              <node concept="1pGfFk" id="p8" role="2ShVmc">
                <ref role="37wK5l" node="i5" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="p7" role="37vLTJ">
              <ref role="3cqZAo" node="nl" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="np" role="jymVt" />
    <node concept="2tJIrI" id="nq" role="jymVt" />
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
      <node concept="3cqZAl" id="pa" role="3clF45" />
      <node concept="37vLTG" id="pb" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="pe" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="pc" role="3clF47">
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="deps" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="pk" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="pl" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="deps" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="pq" role="37wK5m">
                <property role="11gdj1" value="4caf0310491e41f5L" />
              </node>
              <node concept="11gdke" id="pr" role="37wK5m">
                <property role="11gdj1" value="8a9b2006b3a94898L" />
              </node>
              <node concept="Xl_RD" id="ps" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.util" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ns" role="jymVt" />
    <node concept="3clFb_" id="nt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="pt" role="3clF47">
        <node concept="3cpWs6" id="px" role="3cqZAp">
          <node concept="2YIFZM" id="py" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="pz" role="37wK5m">
              <ref role="3cqZAo" node="mR" resolve="myConceptAbstractCommand" />
            </node>
            <node concept="37vLTw" id="p$" role="37wK5m">
              <ref role="3cqZAo" node="mS" resolve="myConceptCommandList" />
            </node>
            <node concept="37vLTw" id="p_" role="37wK5m">
              <ref role="3cqZAo" node="mT" resolve="myConceptCommentLine" />
            </node>
            <node concept="37vLTw" id="pA" role="37wK5m">
              <ref role="3cqZAo" node="mU" resolve="myConceptDirection" />
            </node>
            <node concept="37vLTw" id="pB" role="37wK5m">
              <ref role="3cqZAo" node="mV" resolve="myConceptDrop" />
            </node>
            <node concept="37vLTw" id="pC" role="37wK5m">
              <ref role="3cqZAo" node="mW" resolve="myConceptEast" />
            </node>
            <node concept="37vLTw" id="pD" role="37wK5m">
              <ref role="3cqZAo" node="mX" resolve="myConceptEmptyLine" />
            </node>
            <node concept="37vLTw" id="pE" role="37wK5m">
              <ref role="3cqZAo" node="mY" resolve="myConceptHeading" />
            </node>
            <node concept="37vLTw" id="pF" role="37wK5m">
              <ref role="3cqZAo" node="mZ" resolve="myConceptIfStatement" />
            </node>
            <node concept="37vLTw" id="pG" role="37wK5m">
              <ref role="3cqZAo" node="n0" resolve="myConceptIsFull" />
            </node>
            <node concept="37vLTw" id="pH" role="37wK5m">
              <ref role="3cqZAo" node="n1" resolve="myConceptIsMark" />
            </node>
            <node concept="37vLTw" id="pI" role="37wK5m">
              <ref role="3cqZAo" node="n2" resolve="myConceptIsWall" />
            </node>
            <node concept="37vLTw" id="pJ" role="37wK5m">
              <ref role="3cqZAo" node="n3" resolve="myConceptLeftTurn" />
            </node>
            <node concept="37vLTw" id="pK" role="37wK5m">
              <ref role="3cqZAo" node="n4" resolve="myConceptLibrary" />
            </node>
            <node concept="37vLTw" id="pL" role="37wK5m">
              <ref role="3cqZAo" node="n5" resolve="myConceptLogicalExpression" />
            </node>
            <node concept="37vLTw" id="pM" role="37wK5m">
              <ref role="3cqZAo" node="n6" resolve="myConceptLooking" />
            </node>
            <node concept="37vLTw" id="pN" role="37wK5m">
              <ref role="3cqZAo" node="n7" resolve="myConceptNorth" />
            </node>
            <node concept="37vLTw" id="pO" role="37wK5m">
              <ref role="3cqZAo" node="n8" resolve="myConceptNot" />
            </node>
            <node concept="37vLTw" id="pP" role="37wK5m">
              <ref role="3cqZAo" node="n9" resolve="myConceptPick" />
            </node>
            <node concept="37vLTw" id="pQ" role="37wK5m">
              <ref role="3cqZAo" node="na" resolve="myConceptRepeat" />
            </node>
            <node concept="37vLTw" id="pR" role="37wK5m">
              <ref role="3cqZAo" node="nb" resolve="myConceptRequire" />
            </node>
            <node concept="37vLTw" id="pS" role="37wK5m">
              <ref role="3cqZAo" node="nc" resolve="myConceptRoutineCall" />
            </node>
            <node concept="37vLTw" id="pT" role="37wK5m">
              <ref role="3cqZAo" node="nd" resolve="myConceptRoutineDefinition" />
            </node>
            <node concept="37vLTw" id="pU" role="37wK5m">
              <ref role="3cqZAo" node="ne" resolve="myConceptScript" />
            </node>
            <node concept="37vLTw" id="pV" role="37wK5m">
              <ref role="3cqZAo" node="nf" resolve="myConceptSouth" />
            </node>
            <node concept="37vLTw" id="pW" role="37wK5m">
              <ref role="3cqZAo" node="ng" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="pX" role="37wK5m">
              <ref role="3cqZAo" node="nh" resolve="myConceptTraceMessage" />
            </node>
            <node concept="37vLTw" id="pY" role="37wK5m">
              <ref role="3cqZAo" node="ni" resolve="myConceptWest" />
            </node>
            <node concept="37vLTw" id="pZ" role="37wK5m">
              <ref role="3cqZAo" node="nj" resolve="myConceptWhile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pu" role="1B3o_S" />
      <node concept="3uibUv" id="pv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="q0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nu" role="jymVt" />
    <node concept="3clFb_" id="nv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q1" role="1B3o_S" />
      <node concept="37vLTG" id="q2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="q3" role="3clF47">
        <node concept="3KaCP$" id="q8" role="3cqZAp">
          <node concept="3KbdKl" id="q9" role="3KbHQx">
            <node concept="3clFbS" id="qC" role="3Kbo56">
              <node concept="3cpWs6" id="qE" role="3cqZAp">
                <node concept="37vLTw" id="qF" role="3cqZAk">
                  <ref role="3cqZAo" node="mR" resolve="myConceptAbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qD" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="qa" role="3KbHQx">
            <node concept="3clFbS" id="qG" role="3Kbo56">
              <node concept="3cpWs6" id="qI" role="3cqZAp">
                <node concept="37vLTw" id="qJ" role="3cqZAk">
                  <ref role="3cqZAo" node="mS" resolve="myConceptCommandList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qH" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="CommandList" />
            </node>
          </node>
          <node concept="3KbdKl" id="qb" role="3KbHQx">
            <node concept="3clFbS" id="qK" role="3Kbo56">
              <node concept="3cpWs6" id="qM" role="3cqZAp">
                <node concept="37vLTw" id="qN" role="3cqZAk">
                  <ref role="3cqZAo" node="mT" resolve="myConceptCommentLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qL" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="CommentLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="qc" role="3KbHQx">
            <node concept="3clFbS" id="qO" role="3Kbo56">
              <node concept="3cpWs6" id="qQ" role="3cqZAp">
                <node concept="37vLTw" id="qR" role="3cqZAk">
                  <ref role="3cqZAo" node="mU" resolve="myConceptDirection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qP" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="Direction" />
            </node>
          </node>
          <node concept="3KbdKl" id="qd" role="3KbHQx">
            <node concept="3clFbS" id="qS" role="3Kbo56">
              <node concept="3cpWs6" id="qU" role="3cqZAp">
                <node concept="37vLTw" id="qV" role="3cqZAk">
                  <ref role="3cqZAo" node="mV" resolve="myConceptDrop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qT" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="Drop" />
            </node>
          </node>
          <node concept="3KbdKl" id="qe" role="3KbHQx">
            <node concept="3clFbS" id="qW" role="3Kbo56">
              <node concept="3cpWs6" id="qY" role="3cqZAp">
                <node concept="37vLTw" id="qZ" role="3cqZAk">
                  <ref role="3cqZAo" node="mW" resolve="myConceptEast" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qX" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="East" />
            </node>
          </node>
          <node concept="3KbdKl" id="qf" role="3KbHQx">
            <node concept="3clFbS" id="r0" role="3Kbo56">
              <node concept="3cpWs6" id="r2" role="3cqZAp">
                <node concept="37vLTw" id="r3" role="3cqZAk">
                  <ref role="3cqZAo" node="mX" resolve="myConceptEmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r1" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="qg" role="3KbHQx">
            <node concept="3clFbS" id="r4" role="3Kbo56">
              <node concept="3cpWs6" id="r6" role="3cqZAp">
                <node concept="37vLTw" id="r7" role="3cqZAk">
                  <ref role="3cqZAo" node="mY" resolve="myConceptHeading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r5" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="Heading" />
            </node>
          </node>
          <node concept="3KbdKl" id="qh" role="3KbHQx">
            <node concept="3clFbS" id="r8" role="3Kbo56">
              <node concept="3cpWs6" id="ra" role="3cqZAp">
                <node concept="37vLTw" id="rb" role="3cqZAk">
                  <ref role="3cqZAo" node="mZ" resolve="myConceptIfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r9" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="IfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="qi" role="3KbHQx">
            <node concept="3clFbS" id="rc" role="3Kbo56">
              <node concept="3cpWs6" id="re" role="3cqZAp">
                <node concept="37vLTw" id="rf" role="3cqZAk">
                  <ref role="3cqZAo" node="n0" resolve="myConceptIsFull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rd" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="IsFull" />
            </node>
          </node>
          <node concept="3KbdKl" id="qj" role="3KbHQx">
            <node concept="3clFbS" id="rg" role="3Kbo56">
              <node concept="3cpWs6" id="ri" role="3cqZAp">
                <node concept="37vLTw" id="rj" role="3cqZAk">
                  <ref role="3cqZAo" node="n1" resolve="myConceptIsMark" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rh" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="IsMark" />
            </node>
          </node>
          <node concept="3KbdKl" id="qk" role="3KbHQx">
            <node concept="3clFbS" id="rk" role="3Kbo56">
              <node concept="3cpWs6" id="rm" role="3cqZAp">
                <node concept="37vLTw" id="rn" role="3cqZAk">
                  <ref role="3cqZAo" node="n2" resolve="myConceptIsWall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rl" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="IsWall" />
            </node>
          </node>
          <node concept="3KbdKl" id="ql" role="3KbHQx">
            <node concept="3clFbS" id="ro" role="3Kbo56">
              <node concept="3cpWs6" id="rq" role="3cqZAp">
                <node concept="37vLTw" id="rr" role="3cqZAk">
                  <ref role="3cqZAo" node="n3" resolve="myConceptLeftTurn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rp" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hN" resolve="LeftTurn" />
            </node>
          </node>
          <node concept="3KbdKl" id="qm" role="3KbHQx">
            <node concept="3clFbS" id="rs" role="3Kbo56">
              <node concept="3cpWs6" id="ru" role="3cqZAp">
                <node concept="37vLTw" id="rv" role="3cqZAk">
                  <ref role="3cqZAo" node="n4" resolve="myConceptLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rt" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hO" resolve="Library" />
            </node>
          </node>
          <node concept="3KbdKl" id="qn" role="3KbHQx">
            <node concept="3clFbS" id="rw" role="3Kbo56">
              <node concept="3cpWs6" id="ry" role="3cqZAp">
                <node concept="37vLTw" id="rz" role="3cqZAk">
                  <ref role="3cqZAo" node="n5" resolve="myConceptLogicalExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rx" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hP" resolve="LogicalExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="qo" role="3KbHQx">
            <node concept="3clFbS" id="r$" role="3Kbo56">
              <node concept="3cpWs6" id="rA" role="3cqZAp">
                <node concept="37vLTw" id="rB" role="3cqZAk">
                  <ref role="3cqZAo" node="n6" resolve="myConceptLooking" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r_" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hQ" resolve="Looking" />
            </node>
          </node>
          <node concept="3KbdKl" id="qp" role="3KbHQx">
            <node concept="3clFbS" id="rC" role="3Kbo56">
              <node concept="3cpWs6" id="rE" role="3cqZAp">
                <node concept="37vLTw" id="rF" role="3cqZAk">
                  <ref role="3cqZAo" node="n7" resolve="myConceptNorth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rD" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hR" resolve="North" />
            </node>
          </node>
          <node concept="3KbdKl" id="qq" role="3KbHQx">
            <node concept="3clFbS" id="rG" role="3Kbo56">
              <node concept="3cpWs6" id="rI" role="3cqZAp">
                <node concept="37vLTw" id="rJ" role="3cqZAk">
                  <ref role="3cqZAo" node="n8" resolve="myConceptNot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rH" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hS" resolve="Not" />
            </node>
          </node>
          <node concept="3KbdKl" id="qr" role="3KbHQx">
            <node concept="3clFbS" id="rK" role="3Kbo56">
              <node concept="3cpWs6" id="rM" role="3cqZAp">
                <node concept="37vLTw" id="rN" role="3cqZAk">
                  <ref role="3cqZAo" node="n9" resolve="myConceptPick" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rL" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hT" resolve="Pick" />
            </node>
          </node>
          <node concept="3KbdKl" id="qs" role="3KbHQx">
            <node concept="3clFbS" id="rO" role="3Kbo56">
              <node concept="3cpWs6" id="rQ" role="3cqZAp">
                <node concept="37vLTw" id="rR" role="3cqZAk">
                  <ref role="3cqZAo" node="na" resolve="myConceptRepeat" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rP" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hU" resolve="Repeat" />
            </node>
          </node>
          <node concept="3KbdKl" id="qt" role="3KbHQx">
            <node concept="3clFbS" id="rS" role="3Kbo56">
              <node concept="3cpWs6" id="rU" role="3cqZAp">
                <node concept="37vLTw" id="rV" role="3cqZAk">
                  <ref role="3cqZAo" node="nb" resolve="myConceptRequire" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rT" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hV" resolve="Require" />
            </node>
          </node>
          <node concept="3KbdKl" id="qu" role="3KbHQx">
            <node concept="3clFbS" id="rW" role="3Kbo56">
              <node concept="3cpWs6" id="rY" role="3cqZAp">
                <node concept="37vLTw" id="rZ" role="3cqZAk">
                  <ref role="3cqZAo" node="nc" resolve="myConceptRoutineCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rX" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hW" resolve="RoutineCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="qv" role="3KbHQx">
            <node concept="3clFbS" id="s0" role="3Kbo56">
              <node concept="3cpWs6" id="s2" role="3cqZAp">
                <node concept="37vLTw" id="s3" role="3cqZAk">
                  <ref role="3cqZAo" node="nd" resolve="myConceptRoutineDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s1" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hX" resolve="RoutineDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="qw" role="3KbHQx">
            <node concept="3clFbS" id="s4" role="3Kbo56">
              <node concept="3cpWs6" id="s6" role="3cqZAp">
                <node concept="37vLTw" id="s7" role="3cqZAk">
                  <ref role="3cqZAo" node="ne" resolve="myConceptScript" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s5" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hY" resolve="Script" />
            </node>
          </node>
          <node concept="3KbdKl" id="qx" role="3KbHQx">
            <node concept="3clFbS" id="s8" role="3Kbo56">
              <node concept="3cpWs6" id="sa" role="3cqZAp">
                <node concept="37vLTw" id="sb" role="3cqZAk">
                  <ref role="3cqZAo" node="nf" resolve="myConceptSouth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s9" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hZ" resolve="South" />
            </node>
          </node>
          <node concept="3KbdKl" id="qy" role="3KbHQx">
            <node concept="3clFbS" id="sc" role="3Kbo56">
              <node concept="3cpWs6" id="se" role="3cqZAp">
                <node concept="37vLTw" id="sf" role="3cqZAk">
                  <ref role="3cqZAo" node="ng" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sd" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i0" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="qz" role="3KbHQx">
            <node concept="3clFbS" id="sg" role="3Kbo56">
              <node concept="3cpWs6" id="si" role="3cqZAp">
                <node concept="37vLTw" id="sj" role="3cqZAk">
                  <ref role="3cqZAo" node="nh" resolve="myConceptTraceMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sh" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i1" resolve="TraceMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="q$" role="3KbHQx">
            <node concept="3clFbS" id="sk" role="3Kbo56">
              <node concept="3cpWs6" id="sm" role="3cqZAp">
                <node concept="37vLTw" id="sn" role="3cqZAk">
                  <ref role="3cqZAo" node="ni" resolve="myConceptWest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sl" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i2" resolve="West" />
            </node>
          </node>
          <node concept="3KbdKl" id="q_" role="3KbHQx">
            <node concept="3clFbS" id="so" role="3Kbo56">
              <node concept="3cpWs6" id="sq" role="3cqZAp">
                <node concept="37vLTw" id="sr" role="3cqZAk">
                  <ref role="3cqZAo" node="nj" resolve="myConceptWhile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sp" role="3Kbmr1">
              <ref role="1PxDUh" node="h_" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="While" />
            </node>
          </node>
          <node concept="2OqwBi" id="qA" role="3KbGdf">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" node="i7" resolve="index" />
              <node concept="37vLTw" id="su" role="37wK5m">
                <ref role="3cqZAo" node="q2" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qB" role="3Kb1Dw">
            <node concept="3cpWs6" id="sv" role="3cqZAp">
              <node concept="10Nm6u" id="sw" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="q5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="q6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="nw" role="jymVt" />
    <node concept="3clFb_" id="nx" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="sx" role="1B3o_S" />
      <node concept="3uibUv" id="sy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="s_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sz" role="3clF47">
        <node concept="3cpWs6" id="sA" role="3cqZAp">
          <node concept="2YIFZM" id="sB" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="sC" role="37wK5m">
              <ref role="3cqZAo" node="nk" resolve="myEnumerationLookingDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ny" role="jymVt" />
    <node concept="3clFb_" id="nz" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="sD" role="3clF45" />
      <node concept="3clFbS" id="sE" role="3clF47">
        <node concept="3cpWs6" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3cqZAk">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" node="i9" resolve="index" />
              <node concept="37vLTw" id="sK" role="37wK5m">
                <ref role="3cqZAo" node="sF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="sL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n$" role="jymVt" />
    <node concept="2YIFZL" id="n_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractCommand" />
      <node concept="3clFbS" id="sM" role="3clF47">
        <node concept="3cpWs8" id="sP" role="3cqZAp">
          <node concept="3cpWsn" id="sU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sW" role="33vP2m">
              <node concept="1pGfFk" id="sX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="sZ" role="37wK5m">
                  <property role="Xl_RC" value="AbstractCommand" />
                </node>
                <node concept="11gdke" id="t0" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="t1" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="t2" role="37wK5m">
                  <property role="11gdj1" value="2d523c5e4cc4574aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t6" role="37wK5m" />
              <node concept="3clFbT" id="t7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="t8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tc" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="th" role="3cqZAk">
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="b" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sN" role="1B3o_S" />
      <node concept="3uibUv" id="sO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandList" />
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="3cpWs8" id="tn" role="3cqZAp">
          <node concept="3cpWsn" id="tw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ty" role="33vP2m">
              <node concept="1pGfFk" id="tz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="t_" role="37wK5m">
                  <property role="Xl_RC" value="CommandList" />
                </node>
                <node concept="11gdke" id="tA" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="tB" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="tC" role="37wK5m">
                  <property role="11gdj1" value="2de971c785f06a3fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tG" role="37wK5m" />
              <node concept="3clFbT" id="tH" role="37wK5m" />
              <node concept="3clFbT" id="tI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tp" role="3cqZAp">
          <node concept="1PaTwC" id="tJ" role="1aUNEU">
            <node concept="3oM_SD" id="tK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tL" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="15s5l7" id="tM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tQ" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="tR" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tW" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039896127" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <node concept="2OqwBi" id="u2" role="2Oq$k0">
              <node concept="2OqwBi" id="u4" role="2Oq$k0">
                <node concept="2OqwBi" id="u6" role="2Oq$k0">
                  <node concept="2OqwBi" id="u8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ua" role="2Oq$k0">
                      <node concept="2OqwBi" id="uc" role="2Oq$k0">
                        <node concept="37vLTw" id="ue" role="2Oq$k0">
                          <ref role="3cqZAo" node="tw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ug" role="37wK5m">
                            <property role="Xl_RC" value="commands" />
                          </node>
                          <node concept="11gdke" id="uh" role="37wK5m">
                            <property role="11gdj1" value="2de971c785f06a40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ud" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ui" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="uj" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="uk" role="37wK5m">
                          <property role="11gdj1" value="2d523c5e4cc4574aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ub" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ul" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="um" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="un" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039896128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="us" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ut" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3cqZAk">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tl" role="1B3o_S" />
      <node concept="3uibUv" id="tm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommentLine" />
      <node concept="3clFbS" id="ux" role="3clF47">
        <node concept="3cpWs8" id="u$" role="3cqZAp">
          <node concept="3cpWsn" id="uJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uL" role="33vP2m">
              <node concept="1pGfFk" id="uM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="uO" role="37wK5m">
                  <property role="Xl_RC" value="CommentLine" />
                </node>
                <node concept="11gdke" id="uP" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="uQ" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="uR" role="37wK5m">
                  <property role="11gdj1" value="58e59ea713fa2b43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uV" role="37wK5m" />
              <node concept="3clFbT" id="uW" role="37wK5m" />
              <node concept="3clFbT" id="uX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uA" role="3cqZAp">
          <node concept="1PaTwC" id="uY" role="1aUNEU">
            <node concept="3oM_SD" id="uZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="v0" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="15s5l7" id="v1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="b" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="v5" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="v6" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="v7" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="b" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vb" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="vc" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="vd" role="37wK5m">
                <property role="11gdj1" value="3f05685639c49599L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="ve" role="3clFbG">
            <node concept="37vLTw" id="vf" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="b" />
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vh" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436287811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="2OqwBi" id="vn" role="2Oq$k0">
              <node concept="2OqwBi" id="vp" role="2Oq$k0">
                <node concept="2OqwBi" id="vr" role="2Oq$k0">
                  <node concept="37vLTw" id="vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="uJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vv" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="vw" role="37wK5m">
                      <property role="11gdj1" value="58e59ea713fa2b45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vy" role="37wK5m">
                  <property role="Xl_RC" value="6405700485436287813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="vA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="vB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="b" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vF" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="vG" role="3cqZAk">
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="uJ" resolve="b" />
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uy" role="1B3o_S" />
      <node concept="3uibUv" id="uz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDirection" />
      <node concept="3clFbS" id="vJ" role="3clF47">
        <node concept="3cpWs8" id="vM" role="3cqZAp">
          <node concept="3cpWsn" id="vR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vT" role="33vP2m">
              <node concept="1pGfFk" id="vU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="vW" role="37wK5m">
                  <property role="Xl_RC" value="Direction" />
                </node>
                <node concept="11gdke" id="vX" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="vY" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="vZ" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ed0d39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w3" role="37wK5m" />
              <node concept="3clFbT" id="w4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="w5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="w9" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3cqZAk">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vK" role="1B3o_S" />
      <node concept="3uibUv" id="vL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDrop" />
      <node concept="3clFbS" id="wh" role="3clF47">
        <node concept="3cpWs8" id="wk" role="3cqZAp">
          <node concept="3cpWsn" id="wt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wv" role="33vP2m">
              <node concept="1pGfFk" id="ww" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="wy" role="37wK5m">
                  <property role="Xl_RC" value="Drop" />
                </node>
                <node concept="11gdke" id="wz" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="w$" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="w_" role="37wK5m">
                  <property role="11gdj1" value="58e59ea713f79f27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wD" role="37wK5m" />
              <node concept="3clFbT" id="wE" role="37wK5m" />
              <node concept="3clFbT" id="wF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wm" role="3cqZAp">
          <node concept="1PaTwC" id="wG" role="1aUNEU">
            <node concept="3oM_SD" id="wH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="15s5l7" id="wJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="wN" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="wO" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="wP" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wT" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436120871" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="x1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="x2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="x6" role="37wK5m">
                <property role="Xl_RC" value="drop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3cqZAk">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wi" role="1B3o_S" />
      <node concept="3uibUv" id="wj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEast" />
      <node concept="3clFbS" id="xa" role="3clF47">
        <node concept="3cpWs8" id="xd" role="3cqZAp">
          <node concept="3cpWsn" id="xl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xn" role="33vP2m">
              <node concept="1pGfFk" id="xo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="xq" role="37wK5m">
                  <property role="Xl_RC" value="East" />
                </node>
                <node concept="11gdke" id="xr" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="xs" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="xt" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ed0d41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xx" role="37wK5m" />
              <node concept="3clFbT" id="xy" role="37wK5m" />
              <node concept="3clFbT" id="xz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xf" role="3cqZAp">
          <node concept="1PaTwC" id="x$" role="1aUNEU">
            <node concept="3oM_SD" id="x_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="15s5l7" id="xB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="xF" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="xG" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="xH" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3clFbG">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xL" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xT" role="37wK5m">
                <property role="Xl_RC" value="east" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3cqZAk">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xl" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xb" role="1B3o_S" />
      <node concept="3uibUv" id="xc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyLine" />
      <node concept="3clFbS" id="xX" role="3clF47">
        <node concept="3cpWs8" id="y0" role="3cqZAp">
          <node concept="3cpWsn" id="y9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ya" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yb" role="33vP2m">
              <node concept="1pGfFk" id="yc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="ye" role="37wK5m">
                  <property role="Xl_RC" value="EmptyLine" />
                </node>
                <node concept="11gdke" id="yf" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="yg" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="yh" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ee0a16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ym" role="37wK5m" />
              <node concept="3clFbT" id="yn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="y2" role="3cqZAp">
          <node concept="1PaTwC" id="yo" role="1aUNEU">
            <node concept="3oM_SD" id="yp" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yq" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="15s5l7" id="yr" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yv" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="yw" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="yx" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y_" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039740438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="yH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yM" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3cqZAk">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xY" role="1B3o_S" />
      <node concept="3uibUv" id="xZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHeading" />
      <node concept="3clFbS" id="yQ" role="3clF47">
        <node concept="3cpWs8" id="yT" role="3cqZAp">
          <node concept="3cpWsn" id="z2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z4" role="33vP2m">
              <node concept="1pGfFk" id="z5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="z7" role="37wK5m">
                  <property role="Xl_RC" value="Heading" />
                </node>
                <node concept="11gdke" id="z8" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="z9" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="za" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ed2c41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ze" role="37wK5m" />
              <node concept="3clFbT" id="zf" role="37wK5m" />
              <node concept="3clFbT" id="zg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yV" role="3cqZAp">
          <node concept="1PaTwC" id="zh" role="1aUNEU">
            <node concept="3oM_SD" id="zi" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zj" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="15s5l7" id="zk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="zo" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="zp" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="zq" role="37wK5m">
                <property role="11gdj1" value="2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zu" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039683649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="2OqwBi" id="z$" role="2Oq$k0">
              <node concept="2OqwBi" id="zA" role="2Oq$k0">
                <node concept="2OqwBi" id="zC" role="2Oq$k0">
                  <node concept="2OqwBi" id="zE" role="2Oq$k0">
                    <node concept="2OqwBi" id="zG" role="2Oq$k0">
                      <node concept="2OqwBi" id="zI" role="2Oq$k0">
                        <node concept="37vLTw" id="zK" role="2Oq$k0">
                          <ref role="3cqZAo" node="z2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zM" role="37wK5m">
                            <property role="Xl_RC" value="direction" />
                          </node>
                          <node concept="11gdke" id="zN" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ed2c42L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="zO" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="zP" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="zQ" role="37wK5m">
                          <property role="11gdj1" value="2de971c785ed0d39L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zU" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039683650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zY" role="37wK5m">
                <property role="Xl_RC" value="heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3cqZAk">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="z2" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yR" role="1B3o_S" />
      <node concept="3uibUv" id="yS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIfStatement" />
      <node concept="3clFbS" id="$2" role="3clF47">
        <node concept="3cpWs8" id="$5" role="3cqZAp">
          <node concept="3cpWsn" id="$h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$j" role="33vP2m">
              <node concept="1pGfFk" id="$k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$l" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="$m" role="37wK5m">
                  <property role="Xl_RC" value="IfStatement" />
                </node>
                <node concept="11gdke" id="$n" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="$o" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="$p" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ec9fbeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$t" role="37wK5m" />
              <node concept="3clFbT" id="$u" role="37wK5m" />
              <node concept="3clFbT" id="$v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$7" role="3cqZAp">
          <node concept="1PaTwC" id="$w" role="1aUNEU">
            <node concept="3oM_SD" id="$x" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$y" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="15s5l7" id="$z" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$B" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="$C" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="$D" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$H" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$L" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="2OqwBi" id="$N" role="2Oq$k0">
              <node concept="2OqwBi" id="$P" role="2Oq$k0">
                <node concept="2OqwBi" id="$R" role="2Oq$k0">
                  <node concept="2OqwBi" id="$T" role="2Oq$k0">
                    <node concept="2OqwBi" id="$V" role="2Oq$k0">
                      <node concept="2OqwBi" id="$X" role="2Oq$k0">
                        <node concept="37vLTw" id="$Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="$h" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_1" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="11gdke" id="_2" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ec9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$Y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_3" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="_4" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="_5" role="37wK5m">
                          <property role="11gdj1" value="2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$W" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_9" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="2OqwBi" id="_b" role="2Oq$k0">
              <node concept="2OqwBi" id="_d" role="2Oq$k0">
                <node concept="2OqwBi" id="_f" role="2Oq$k0">
                  <node concept="2OqwBi" id="_h" role="2Oq$k0">
                    <node concept="2OqwBi" id="_j" role="2Oq$k0">
                      <node concept="2OqwBi" id="_l" role="2Oq$k0">
                        <node concept="37vLTw" id="_n" role="2Oq$k0">
                          <ref role="3cqZAo" node="$h" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_p" role="37wK5m">
                            <property role="Xl_RC" value="trueBranch" />
                          </node>
                          <node concept="11gdke" id="_q" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ec9fc4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_r" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="_s" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="_t" role="37wK5m">
                          <property role="11gdj1" value="2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_u" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_w" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_x" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="2OqwBi" id="_z" role="2Oq$k0">
              <node concept="2OqwBi" id="__" role="2Oq$k0">
                <node concept="2OqwBi" id="_B" role="2Oq$k0">
                  <node concept="2OqwBi" id="_D" role="2Oq$k0">
                    <node concept="2OqwBi" id="_F" role="2Oq$k0">
                      <node concept="2OqwBi" id="_H" role="2Oq$k0">
                        <node concept="37vLTw" id="_J" role="2Oq$k0">
                          <ref role="3cqZAo" node="$h" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_L" role="37wK5m">
                            <property role="Xl_RC" value="falseBranch" />
                          </node>
                          <node concept="11gdke" id="_M" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ec9fc5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_N" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="_O" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="_P" role="37wK5m">
                          <property role="11gdj1" value="2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_Q" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_S" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039647685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="_X" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="_Y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="A2" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3cqZAk">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$3" role="1B3o_S" />
      <node concept="3uibUv" id="$4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsFull" />
      <node concept="3clFbS" id="A6" role="3clF47">
        <node concept="3cpWs8" id="A9" role="3cqZAp">
          <node concept="3cpWsn" id="Ah" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ai" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Aj" role="33vP2m">
              <node concept="1pGfFk" id="Ak" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Al" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Am" role="37wK5m">
                  <property role="Xl_RC" value="IsFull" />
                </node>
                <node concept="11gdke" id="An" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="Ao" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="Ap" role="37wK5m">
                  <property role="11gdj1" value="bebd01a737bec18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="At" role="37wK5m" />
              <node concept="3clFbT" id="Au" role="37wK5m" />
              <node concept="3clFbT" id="Av" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ab" role="3cqZAp">
          <node concept="1PaTwC" id="Aw" role="1aUNEU">
            <node concept="3oM_SD" id="Ax" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ay" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="15s5l7" id="Az" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="37vLTw" id="A_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="AB" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="AC" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="AD" role="37wK5m">
                <property role="11gdj1" value="2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AH" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/859008965969439768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AP" role="37wK5m">
                <property role="Xl_RC" value="full" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3cqZAk">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ah" resolve="b" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A7" role="1B3o_S" />
      <node concept="3uibUv" id="A8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsMark" />
      <node concept="3clFbS" id="AT" role="3clF47">
        <node concept="3cpWs8" id="AW" role="3cqZAp">
          <node concept="3cpWsn" id="B4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B6" role="33vP2m">
              <node concept="1pGfFk" id="B7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="B9" role="37wK5m">
                  <property role="Xl_RC" value="IsMark" />
                </node>
                <node concept="11gdke" id="Ba" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="Bb" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="Bc" role="37wK5m">
                  <property role="11gdj1" value="58e59ea713f89fe6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bg" role="37wK5m" />
              <node concept="3clFbT" id="Bh" role="37wK5m" />
              <node concept="3clFbT" id="Bi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AY" role="3cqZAp">
          <node concept="1PaTwC" id="Bj" role="1aUNEU">
            <node concept="3oM_SD" id="Bk" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Bl" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="15s5l7" id="Bm" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Bq" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="Br" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Bs" role="37wK5m">
                <property role="11gdj1" value="2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bw" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436186598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="BC" role="37wK5m">
                <property role="Xl_RC" value="mark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3cqZAk">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="B4" resolve="b" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AU" role="1B3o_S" />
      <node concept="3uibUv" id="AV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIsWall" />
      <node concept="3clFbS" id="BG" role="3clF47">
        <node concept="3cpWs8" id="BJ" role="3cqZAp">
          <node concept="3cpWsn" id="BR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BT" role="33vP2m">
              <node concept="1pGfFk" id="BU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="BW" role="37wK5m">
                  <property role="Xl_RC" value="IsWall" />
                </node>
                <node concept="11gdke" id="BX" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="BY" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="BZ" role="37wK5m">
                  <property role="11gdj1" value="2de971c785eca02cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="C3" role="37wK5m" />
              <node concept="3clFbT" id="C4" role="37wK5m" />
              <node concept="3clFbT" id="C5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BL" role="3cqZAp">
          <node concept="1PaTwC" id="C6" role="1aUNEU">
            <node concept="3oM_SD" id="C7" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="C8" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="15s5l7" id="C9" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Cd" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="Ce" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Cf" role="37wK5m">
                <property role="11gdj1" value="2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Co" role="3clFbG">
            <node concept="37vLTw" id="Cp" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Cr" role="37wK5m">
                <property role="Xl_RC" value="wall ahead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3cqZAk">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BH" role="1B3o_S" />
      <node concept="3uibUv" id="BI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLeftTurn" />
      <node concept="3clFbS" id="Cv" role="3clF47">
        <node concept="3cpWs8" id="Cy" role="3cqZAp">
          <node concept="3cpWsn" id="CF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CH" role="33vP2m">
              <node concept="1pGfFk" id="CI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="CK" role="37wK5m">
                  <property role="Xl_RC" value="LeftTurn" />
                </node>
                <node concept="11gdke" id="CL" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="CM" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="CN" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ec9f8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="CO" role="3clFbG">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CR" role="37wK5m" />
              <node concept="3clFbT" id="CS" role="37wK5m" />
              <node concept="3clFbT" id="CT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="C$" role="3cqZAp">
          <node concept="1PaTwC" id="CU" role="1aUNEU">
            <node concept="3oM_SD" id="CV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="CW" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <node concept="15s5l7" id="CX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="D1" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="D2" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="D3" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D7" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Db" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Df" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Dg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Dk" role="37wK5m">
                <property role="Xl_RC" value="turnLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CE" role="3cqZAp">
          <node concept="2OqwBi" id="Dl" role="3cqZAk">
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="CF" resolve="b" />
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cw" role="1B3o_S" />
      <node concept="3uibUv" id="Cx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLibrary" />
      <node concept="3clFbS" id="Do" role="3clF47">
        <node concept="3cpWs8" id="Dr" role="3cqZAp">
          <node concept="3cpWsn" id="Dy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D$" role="33vP2m">
              <node concept="1pGfFk" id="D_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="DB" role="37wK5m">
                  <property role="Xl_RC" value="Library" />
                </node>
                <node concept="11gdke" id="DC" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="DD" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="DE" role="37wK5m">
                  <property role="11gdj1" value="3cfcda239f19d316L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ds" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="b" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DI" role="37wK5m" />
              <node concept="3clFbT" id="DJ" role="37wK5m" />
              <node concept="3clFbT" id="DK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dt" role="3cqZAp">
          <node concept="2OqwBi" id="DL" role="3clFbG">
            <node concept="37vLTw" id="DM" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="b" />
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="DO" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="DP" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="DQ" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Du" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <node concept="37vLTw" id="DS" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="b" />
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DU" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4394627182934741782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="37vLTw" id="DW" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="b" />
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="2OqwBi" id="E0" role="2Oq$k0">
              <node concept="2OqwBi" id="E2" role="2Oq$k0">
                <node concept="2OqwBi" id="E4" role="2Oq$k0">
                  <node concept="2OqwBi" id="E6" role="2Oq$k0">
                    <node concept="2OqwBi" id="E8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ea" role="2Oq$k0">
                        <node concept="37vLTw" id="Ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ed" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ee" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                          <node concept="11gdke" id="Ef" role="37wK5m">
                            <property role="11gdj1" value="3cfcda239f19d317L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Eg" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="Eh" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="Ei" role="37wK5m">
                          <property role="11gdj1" value="2de971c785ed6f79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ej" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ek" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="El" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Em" role="37wK5m">
                  <property role="Xl_RC" value="4394627182934741783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dx" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3cqZAk">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dp" role="1B3o_S" />
      <node concept="3uibUv" id="Dq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogicalExpression" />
      <node concept="3clFbS" id="Eq" role="3clF47">
        <node concept="3cpWs8" id="Et" role="3cqZAp">
          <node concept="3cpWsn" id="Ey" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ez" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="E$" role="33vP2m">
              <node concept="1pGfFk" id="E_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="EB" role="37wK5m">
                  <property role="Xl_RC" value="LogicalExpression" />
                </node>
                <node concept="11gdke" id="EC" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="ED" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="EE" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ec9fc1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EI" role="37wK5m" />
              <node concept="3clFbT" id="EJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="EK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ev" role="3cqZAp">
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <node concept="37vLTw" id="EM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="b" />
            </node>
            <node concept="liA8E" id="EN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EO" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039647681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="37vLTw" id="EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="b" />
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ES" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ex" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3cqZAk">
            <node concept="37vLTw" id="EU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ey" resolve="b" />
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Er" role="1B3o_S" />
      <node concept="3uibUv" id="Es" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLooking" />
      <node concept="3clFbS" id="EW" role="3clF47">
        <node concept="3cpWs8" id="EZ" role="3cqZAp">
          <node concept="3cpWsn" id="F8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fa" role="33vP2m">
              <node concept="1pGfFk" id="Fb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Fd" role="37wK5m">
                  <property role="Xl_RC" value="Looking" />
                </node>
                <node concept="11gdke" id="Fe" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="Ff" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="Fg" role="37wK5m">
                  <property role="11gdj1" value="61fd16e423a38042L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="Fh" role="3clFbG">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fk" role="37wK5m" />
              <node concept="3clFbT" id="Fl" role="37wK5m" />
              <node concept="3clFbT" id="Fm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="F1" role="3cqZAp">
          <node concept="1PaTwC" id="Fn" role="1aUNEU">
            <node concept="3oM_SD" id="Fo" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Fp" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="15s5l7" id="Fq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Fu" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="Fv" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Fw" role="37wK5m">
                <property role="11gdj1" value="2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F$" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/7060824959893078082" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="2OqwBi" id="FE" role="2Oq$k0">
              <node concept="2OqwBi" id="FG" role="2Oq$k0">
                <node concept="2OqwBi" id="FI" role="2Oq$k0">
                  <node concept="37vLTw" id="FK" role="2Oq$k0">
                    <ref role="3cqZAo" node="F8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FM" role="37wK5m">
                      <property role="Xl_RC" value="direction" />
                    </node>
                    <node concept="11gdke" id="FN" role="37wK5m">
                      <property role="11gdj1" value="61fd16e423a38043L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="FO" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353448626" />
                    <node concept="11gdke" id="FP" role="37wK5m">
                      <property role="11gdj1" value="49a08c51fe543ccL" />
                      <uo k="s:originTrace" v="n:4241665505353448626" />
                    </node>
                    <node concept="11gdke" id="FQ" role="37wK5m">
                      <property role="11gdj1" value="bd998b46d641d7f5L" />
                      <uo k="s:originTrace" v="n:4241665505353448626" />
                    </node>
                    <node concept="11gdke" id="FR" role="37wK5m">
                      <property role="11gdj1" value="61fd16e423a34c05L" />
                      <uo k="s:originTrace" v="n:4241665505353448626" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FS" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FW" role="37wK5m">
                <property role="Xl_RC" value="looking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="FX" role="3cqZAk">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EX" role="1B3o_S" />
      <node concept="3uibUv" id="EY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNorth" />
      <node concept="3clFbS" id="G0" role="3clF47">
        <node concept="3cpWs8" id="G3" role="3cqZAp">
          <node concept="3cpWsn" id="Gb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gd" role="33vP2m">
              <node concept="1pGfFk" id="Ge" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Gg" role="37wK5m">
                  <property role="Xl_RC" value="North" />
                </node>
                <node concept="11gdke" id="Gh" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="Gi" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="Gj" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ed0d3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="Gb" resolve="b" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gn" role="37wK5m" />
              <node concept="3clFbT" id="Go" role="37wK5m" />
              <node concept="3clFbT" id="Gp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G5" role="3cqZAp">
          <node concept="1PaTwC" id="Gq" role="1aUNEU">
            <node concept="3oM_SD" id="Gr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Gs" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="15s5l7" id="Gt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Gu" role="3clFbG">
            <node concept="37vLTw" id="Gv" role="2Oq$k0">
              <ref role="3cqZAo" node="Gb" resolve="b" />
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Gx" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="Gy" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Gz" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="37vLTw" id="G_" role="2Oq$k0">
              <ref role="3cqZAo" node="Gb" resolve="b" />
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GB" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="Gb" resolve="b" />
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="Gb" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GJ" role="37wK5m">
                <property role="Xl_RC" value="north" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ga" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3cqZAk">
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="Gb" resolve="b" />
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G1" role="1B3o_S" />
      <node concept="3uibUv" id="G2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNot" />
      <node concept="3clFbS" id="GN" role="3clF47">
        <node concept="3cpWs8" id="GQ" role="3cqZAp">
          <node concept="3cpWsn" id="GZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H1" role="33vP2m">
              <node concept="1pGfFk" id="H2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="H4" role="37wK5m">
                  <property role="Xl_RC" value="Not" />
                </node>
                <node concept="11gdke" id="H5" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="H6" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="H7" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ecb8b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hb" role="37wK5m" />
              <node concept="3clFbT" id="Hc" role="37wK5m" />
              <node concept="3clFbT" id="Hd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="GS" role="3cqZAp">
          <node concept="1PaTwC" id="He" role="1aUNEU">
            <node concept="3oM_SD" id="Hf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Hg" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.LogicalExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="15s5l7" id="Hh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="37vLTw" id="Hj" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Hl" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="Hm" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Hn" role="37wK5m">
                <property role="11gdj1" value="2de971c785ec9fc1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="Ho" role="3clFbG">
            <node concept="37vLTw" id="Hp" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hr" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039654064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="Hs" role="3clFbG">
            <node concept="37vLTw" id="Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="2OqwBi" id="Hx" role="2Oq$k0">
              <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                <node concept="2OqwBi" id="H_" role="2Oq$k0">
                  <node concept="2OqwBi" id="HB" role="2Oq$k0">
                    <node concept="2OqwBi" id="HD" role="2Oq$k0">
                      <node concept="2OqwBi" id="HF" role="2Oq$k0">
                        <node concept="37vLTw" id="HH" role="2Oq$k0">
                          <ref role="3cqZAo" node="GZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HJ" role="37wK5m">
                            <property role="Xl_RC" value="original" />
                          </node>
                          <node concept="11gdke" id="HK" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ecb8b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="HL" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="HM" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="HN" role="37wK5m">
                          <property role="11gdj1" value="2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="H$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039654067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HV" role="37wK5m">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3cqZAk">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GO" role="1B3o_S" />
      <node concept="3uibUv" id="GP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPick" />
      <node concept="3clFbS" id="HZ" role="3clF47">
        <node concept="3cpWs8" id="I2" role="3cqZAp">
          <node concept="3cpWsn" id="Ib" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ic" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Id" role="33vP2m">
              <node concept="1pGfFk" id="Ie" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Ig" role="37wK5m">
                  <property role="Xl_RC" value="Pick" />
                </node>
                <node concept="11gdke" id="Ih" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="Ii" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="Ij" role="37wK5m">
                  <property role="11gdj1" value="58e59ea713f85f1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="In" role="37wK5m" />
              <node concept="3clFbT" id="Io" role="37wK5m" />
              <node concept="3clFbT" id="Ip" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="I4" role="3cqZAp">
          <node concept="1PaTwC" id="Iq" role="1aUNEU">
            <node concept="3oM_SD" id="Ir" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Is" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <node concept="15s5l7" id="It" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ix" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="Iy" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Iz" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IB" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/6405700485436170013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="IJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="IK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="IO" role="37wK5m">
                <property role="Xl_RC" value="pick" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3cqZAk">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I0" role="1B3o_S" />
      <node concept="3uibUv" id="I1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRepeat" />
      <node concept="3clFbS" id="IS" role="3clF47">
        <node concept="3cpWs8" id="IV" role="3cqZAp">
          <node concept="3cpWsn" id="J6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J8" role="33vP2m">
              <node concept="1pGfFk" id="J9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ja" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Jb" role="37wK5m">
                  <property role="Xl_RC" value="Repeat" />
                </node>
                <node concept="11gdke" id="Jc" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="Jd" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="Je" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ecd14cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IW" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="37vLTw" id="Jg" role="2Oq$k0">
              <ref role="3cqZAo" node="J6" resolve="b" />
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ji" role="37wK5m" />
              <node concept="3clFbT" id="Jj" role="37wK5m" />
              <node concept="3clFbT" id="Jk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IX" role="3cqZAp">
          <node concept="1PaTwC" id="Jl" role="1aUNEU">
            <node concept="3oM_SD" id="Jm" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Jn" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IY" role="3cqZAp">
          <node concept="15s5l7" id="Jo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="J6" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Js" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="Jt" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Ju" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IZ" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="37vLTw" id="Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="J6" resolve="b" />
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jy" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039660364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J0" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3clFbG">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="J6" resolve="b" />
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J1" role="3cqZAp">
          <node concept="2OqwBi" id="JB" role="3clFbG">
            <node concept="2OqwBi" id="JC" role="2Oq$k0">
              <node concept="2OqwBi" id="JE" role="2Oq$k0">
                <node concept="2OqwBi" id="JG" role="2Oq$k0">
                  <node concept="37vLTw" id="JI" role="2Oq$k0">
                    <ref role="3cqZAo" node="J6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JK" role="37wK5m">
                      <property role="Xl_RC" value="count" />
                    </node>
                    <node concept="11gdke" id="JL" role="37wK5m">
                      <property role="11gdj1" value="2de971c785ecd14eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JN" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039660366" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="2OqwBi" id="JP" role="2Oq$k0">
              <node concept="2OqwBi" id="JR" role="2Oq$k0">
                <node concept="2OqwBi" id="JT" role="2Oq$k0">
                  <node concept="2OqwBi" id="JV" role="2Oq$k0">
                    <node concept="2OqwBi" id="JX" role="2Oq$k0">
                      <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                        <node concept="37vLTw" id="K1" role="2Oq$k0">
                          <ref role="3cqZAo" node="J6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="K3" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="K4" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ecd14fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="K5" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="K6" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="K7" role="37wK5m">
                          <property role="11gdj1" value="2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="K8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="K9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ka" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kb" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039660367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J3" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="J6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Kf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Kg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3clFbG">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="J6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kk" role="37wK5m">
                <property role="Xl_RC" value="repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3cqZAk">
            <node concept="37vLTw" id="Km" role="2Oq$k0">
              <ref role="3cqZAo" node="J6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IT" role="1B3o_S" />
      <node concept="3uibUv" id="IU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequire" />
      <node concept="3clFbS" id="Ko" role="3clF47">
        <node concept="3cpWs8" id="Kr" role="3cqZAp">
          <node concept="3cpWsn" id="K_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KB" role="33vP2m">
              <node concept="1pGfFk" id="KC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="KE" role="37wK5m">
                  <property role="Xl_RC" value="Require" />
                </node>
                <node concept="11gdke" id="KF" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="KG" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="KH" role="37wK5m">
                  <property role="11gdj1" value="3cfcda239f1a1049L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="37vLTw" id="KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="K_" resolve="b" />
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KL" role="37wK5m" />
              <node concept="3clFbT" id="KM" role="37wK5m" />
              <node concept="3clFbT" id="KN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Kt" role="3cqZAp">
          <node concept="1PaTwC" id="KO" role="1aUNEU">
            <node concept="3oM_SD" id="KP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="KQ" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="15s5l7" id="KR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="K_" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="KV" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="KW" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="KX" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="K_" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L1" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/4394627182934757449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="L2" role="3clFbG">
            <node concept="37vLTw" id="L3" role="2Oq$k0">
              <ref role="3cqZAo" node="K_" resolve="b" />
            </node>
            <node concept="liA8E" id="L4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="2OqwBi" id="L7" role="2Oq$k0">
              <node concept="2OqwBi" id="L9" role="2Oq$k0">
                <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                    <node concept="37vLTw" id="Lf" role="2Oq$k0">
                      <ref role="3cqZAo" node="K_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Lg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Lh" role="37wK5m">
                        <property role="Xl_RC" value="library" />
                      </node>
                      <node concept="11gdke" id="Li" role="37wK5m">
                        <property role="11gdj1" value="3cfcda239f1a104aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Le" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Lj" role="37wK5m">
                      <property role="11gdj1" value="49a08c51fe543ccL" />
                    </node>
                    <node concept="11gdke" id="Lk" role="37wK5m">
                      <property role="11gdj1" value="bd998b46d641d7f5L" />
                    </node>
                    <node concept="11gdke" id="Ll" role="37wK5m">
                      <property role="11gdj1" value="3cfcda239f19d316L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Lm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="La" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ln" role="37wK5m">
                  <property role="Xl_RC" value="4394627182934757450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="Lo" role="3clFbG">
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="K_" resolve="b" />
            </node>
            <node concept="liA8E" id="Lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Lr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ls" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="K_" resolve="b" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lw" role="37wK5m">
                <property role="Xl_RC" value="require" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="Lx" role="3cqZAk">
            <node concept="37vLTw" id="Ly" role="2Oq$k0">
              <ref role="3cqZAo" node="K_" resolve="b" />
            </node>
            <node concept="liA8E" id="Lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kp" role="1B3o_S" />
      <node concept="3uibUv" id="Kq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoutineCall" />
      <node concept="3clFbS" id="L$" role="3clF47">
        <node concept="3cpWs8" id="LB" role="3cqZAp">
          <node concept="3cpWsn" id="LK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LM" role="33vP2m">
              <node concept="1pGfFk" id="LN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="LP" role="37wK5m">
                  <property role="Xl_RC" value="RoutineCall" />
                </node>
                <node concept="11gdke" id="LQ" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="LR" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="LS" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ed6f92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="LT" role="3clFbG">
            <node concept="37vLTw" id="LU" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="LV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LW" role="37wK5m" />
              <node concept="3clFbT" id="LX" role="37wK5m" />
              <node concept="3clFbT" id="LY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="LD" role="3cqZAp">
          <node concept="1PaTwC" id="LZ" role="1aUNEU">
            <node concept="3oM_SD" id="M0" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="M1" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LE" role="3cqZAp">
          <node concept="15s5l7" id="M2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="M6" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="M7" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="M8" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mc" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039700882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="37vLTw" id="Me" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LH" role="3cqZAp">
          <node concept="2OqwBi" id="Mh" role="3clFbG">
            <node concept="2OqwBi" id="Mi" role="2Oq$k0">
              <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                    <node concept="37vLTw" id="Mq" role="2Oq$k0">
                      <ref role="3cqZAo" node="LK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Mr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ms" role="37wK5m">
                        <property role="Xl_RC" value="definition" />
                      </node>
                      <node concept="11gdke" id="Mt" role="37wK5m">
                        <property role="11gdj1" value="2de971c785ede3ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Mu" role="37wK5m">
                      <property role="11gdj1" value="49a08c51fe543ccL" />
                    </node>
                    <node concept="11gdke" id="Mv" role="37wK5m">
                      <property role="11gdj1" value="bd998b46d641d7f5L" />
                    </node>
                    <node concept="11gdke" id="Mw" role="37wK5m">
                      <property role="11gdj1" value="2de971c785ed6f79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Mx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ml" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="My" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039730636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3clFbG">
            <node concept="37vLTw" id="M$" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="MA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="MB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3cqZAk">
            <node concept="37vLTw" id="MD" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="ME" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L_" role="1B3o_S" />
      <node concept="3uibUv" id="LA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoutineDefinition" />
      <node concept="3clFbS" id="MF" role="3clF47">
        <node concept="3cpWs8" id="MI" role="3cqZAp">
          <node concept="3cpWsn" id="MS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MU" role="33vP2m">
              <node concept="1pGfFk" id="MV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="MX" role="37wK5m">
                  <property role="Xl_RC" value="RoutineDefinition" />
                </node>
                <node concept="11gdke" id="MY" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="MZ" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="N0" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ed6f79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MJ" role="3cqZAp">
          <node concept="2OqwBi" id="N1" role="3clFbG">
            <node concept="37vLTw" id="N2" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="N3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="N4" role="37wK5m" />
              <node concept="3clFbT" id="N5" role="37wK5m" />
              <node concept="3clFbT" id="N6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MK" role="3cqZAp">
          <node concept="1PaTwC" id="N7" role="1aUNEU">
            <node concept="3oM_SD" id="N8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="N9" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ML" role="3cqZAp">
          <node concept="15s5l7" id="Na" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ne" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="Nf" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Ng" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MM" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="Nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Nk" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Nl" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Nm" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MN" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3clFbG">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nq" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039700857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MO" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MP" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="2OqwBi" id="Nw" role="2Oq$k0">
              <node concept="2OqwBi" id="Ny" role="2Oq$k0">
                <node concept="2OqwBi" id="N$" role="2Oq$k0">
                  <node concept="2OqwBi" id="NA" role="2Oq$k0">
                    <node concept="2OqwBi" id="NC" role="2Oq$k0">
                      <node concept="2OqwBi" id="NE" role="2Oq$k0">
                        <node concept="37vLTw" id="NG" role="2Oq$k0">
                          <ref role="3cqZAo" node="MS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NI" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="NJ" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ed6f7cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="NK" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="NL" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="NM" role="37wK5m">
                          <property role="11gdj1" value="2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ND" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Nz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NQ" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039700860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NU" role="37wK5m">
                <property role="Xl_RC" value="routine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="NV" role="3cqZAk">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="MS" resolve="b" />
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MG" role="1B3o_S" />
      <node concept="3uibUv" id="MH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScript" />
      <node concept="3clFbS" id="NY" role="3clF47">
        <node concept="3cpWs8" id="O1" role="3cqZAp">
          <node concept="3cpWsn" id="Ob" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Od" role="33vP2m">
              <node concept="1pGfFk" id="Oe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Of" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Og" role="37wK5m">
                  <property role="Xl_RC" value="Script" />
                </node>
                <node concept="11gdke" id="Oh" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="Oi" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="Oj" role="37wK5m">
                  <property role="11gdj1" value="2d523c5e4cc45746L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="Ok" role="3clFbG">
            <node concept="37vLTw" id="Ol" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="Om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="On" role="37wK5m" />
              <node concept="3clFbT" id="Oo" role="37wK5m" />
              <node concept="3clFbT" id="Op" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O3" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="37vLTw" id="Or" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ot" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Ou" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Ov" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Oz" role="37wK5m">
                <property role="11gdj1" value="4caf0310491e41f5L" />
              </node>
              <node concept="11gdke" id="O$" role="37wK5m">
                <property role="11gdj1" value="8a9b2006b3a94898L" />
              </node>
              <node concept="11gdke" id="O_" role="37wK5m">
                <property role="11gdj1" value="40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OD" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="2OqwBi" id="OJ" role="2Oq$k0">
              <node concept="2OqwBi" id="OL" role="2Oq$k0">
                <node concept="2OqwBi" id="ON" role="2Oq$k0">
                  <node concept="2OqwBi" id="OP" role="2Oq$k0">
                    <node concept="37vLTw" id="OR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ob" resolve="b" />
                    </node>
                    <node concept="liA8E" id="OS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="OT" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="11gdke" id="OU" role="37wK5m">
                        <property role="11gdj1" value="432de39c6eb851faL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="OV" role="37wK5m">
                      <property role="11gdj1" value="49a08c51fe543ccL" />
                    </node>
                    <node concept="11gdke" id="OW" role="37wK5m">
                      <property role="11gdj1" value="bd998b46d641d7f5L" />
                    </node>
                    <node concept="11gdke" id="OX" role="37wK5m">
                      <property role="11gdj1" value="2d523c5e4cc45746L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="OY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OZ" role="37wK5m">
                  <property role="Xl_RC" value="4840775435505127930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="2OqwBi" id="P1" role="2Oq$k0">
              <node concept="2OqwBi" id="P3" role="2Oq$k0">
                <node concept="2OqwBi" id="P5" role="2Oq$k0">
                  <node concept="2OqwBi" id="P7" role="2Oq$k0">
                    <node concept="2OqwBi" id="P9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pb" role="2Oq$k0">
                        <node concept="37vLTw" id="Pd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ob" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Pe" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pf" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="Pg" role="37wK5m">
                            <property role="11gdj1" value="2d523c5e4cc4574cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ph" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="Pi" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="Pj" role="37wK5m">
                          <property role="11gdj1" value="2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Pk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="P8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Pl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Pm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="P4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pn" role="37wK5m">
                  <property role="Xl_RC" value="3265739055509559116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="2OqwBi" id="Pp" role="2Oq$k0">
              <node concept="2OqwBi" id="Pr" role="2Oq$k0">
                <node concept="2OqwBi" id="Pt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Px" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pz" role="2Oq$k0">
                        <node concept="37vLTw" id="P_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ob" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PB" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                          <node concept="11gdke" id="PC" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ed6f78L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="P$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="PD" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="PE" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="PF" role="37wK5m">
                          <property role="11gdj1" value="2de971c785ed6f79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Py" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ps" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PJ" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039700856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="PK" role="3cqZAk">
            <node concept="37vLTw" id="PL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="b" />
            </node>
            <node concept="liA8E" id="PM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NZ" role="1B3o_S" />
      <node concept="3uibUv" id="O0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSouth" />
      <node concept="3clFbS" id="PN" role="3clF47">
        <node concept="3cpWs8" id="PQ" role="3cqZAp">
          <node concept="3cpWsn" id="PY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q0" role="33vP2m">
              <node concept="1pGfFk" id="Q1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="Q3" role="37wK5m">
                  <property role="Xl_RC" value="South" />
                </node>
                <node concept="11gdke" id="Q4" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="Q5" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="Q6" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ed0d4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="37vLTw" id="Q8" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qa" role="37wK5m" />
              <node concept="3clFbT" id="Qb" role="37wK5m" />
              <node concept="3clFbT" id="Qc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PS" role="3cqZAp">
          <node concept="1PaTwC" id="Qd" role="1aUNEU">
            <node concept="3oM_SD" id="Qe" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Qf" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="15s5l7" id="Qg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Qh" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Qk" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="Ql" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Qm" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Qn" role="3clFbG">
            <node concept="37vLTw" id="Qo" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qq" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039675723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <node concept="2OqwBi" id="Qr" role="3clFbG">
            <node concept="37vLTw" id="Qs" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="Qv" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Qy" role="37wK5m">
                <property role="Xl_RC" value="south" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="Qz" role="3cqZAk">
            <node concept="37vLTw" id="Q$" role="2Oq$k0">
              <ref role="3cqZAo" node="PY" resolve="b" />
            </node>
            <node concept="liA8E" id="Q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PO" role="1B3o_S" />
      <node concept="3uibUv" id="PP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="QA" role="3clF47">
        <node concept="3cpWs8" id="QD" role="3cqZAp">
          <node concept="3cpWsn" id="QM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QO" role="33vP2m">
              <node concept="1pGfFk" id="QP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="QR" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="11gdke" id="QS" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="QT" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="QU" role="37wK5m">
                  <property role="11gdj1" value="2d523c5e4cc45762L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="QV" role="3clFbG">
            <node concept="37vLTw" id="QW" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QY" role="37wK5m" />
              <node concept="3clFbT" id="QZ" role="37wK5m" />
              <node concept="3clFbT" id="R0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="QF" role="3cqZAp">
          <node concept="1PaTwC" id="R1" role="1aUNEU">
            <node concept="3oM_SD" id="R2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="R3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="15s5l7" id="R4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="R8" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="R9" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="Ra" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="Rb" role="3clFbG">
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="Rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Re" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3265739055509559138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="Rf" role="3clFbG">
            <node concept="37vLTw" id="Rg" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="Rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ri" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="2OqwBi" id="Rj" role="3clFbG">
            <node concept="37vLTw" id="Rk" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="Rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Rm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Rn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Rr" role="37wK5m">
                <property role="Xl_RC" value="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3cqZAk">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QB" role="1B3o_S" />
      <node concept="3uibUv" id="QC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTraceMessage" />
      <node concept="3clFbS" id="Rv" role="3clF47">
        <node concept="3cpWs8" id="Ry" role="3cqZAp">
          <node concept="3cpWsn" id="RG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RI" role="33vP2m">
              <node concept="1pGfFk" id="RJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="RL" role="37wK5m">
                  <property role="Xl_RC" value="TraceMessage" />
                </node>
                <node concept="11gdke" id="RM" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="RN" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="RO" role="37wK5m">
                  <property role="11gdj1" value="2c8eb033a8375aeeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="RP" role="3clFbG">
            <node concept="37vLTw" id="RQ" role="2Oq$k0">
              <ref role="3cqZAo" node="RG" resolve="b" />
            </node>
            <node concept="liA8E" id="RR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RS" role="37wK5m" />
              <node concept="3clFbT" id="RT" role="37wK5m" />
              <node concept="3clFbT" id="RU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="R$" role="3cqZAp">
          <node concept="1PaTwC" id="RV" role="1aUNEU">
            <node concept="3oM_SD" id="RW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="RX" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R_" role="3cqZAp">
          <node concept="15s5l7" id="RY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="37vLTw" id="S0" role="2Oq$k0">
              <ref role="3cqZAo" node="RG" resolve="b" />
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="S2" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="S3" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="S4" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="S5" role="3clFbG">
            <node concept="37vLTw" id="S6" role="2Oq$k0">
              <ref role="3cqZAo" node="RG" resolve="b" />
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="S8" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3210697320273763054" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RB" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="RG" resolve="b" />
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Sc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RC" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="2OqwBi" id="Se" role="2Oq$k0">
              <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                <node concept="2OqwBi" id="Si" role="2Oq$k0">
                  <node concept="37vLTw" id="Sk" role="2Oq$k0">
                    <ref role="3cqZAo" node="RG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Sm" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="11gdke" id="Sn" role="37wK5m">
                      <property role="11gdj1" value="2c8eb033a8375aefL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="So" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sp" role="37wK5m">
                  <property role="Xl_RC" value="3210697320273763055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RD" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="RG" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="St" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Su" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RE" role="3cqZAp">
          <node concept="2OqwBi" id="Sv" role="3clFbG">
            <node concept="37vLTw" id="Sw" role="2Oq$k0">
              <ref role="3cqZAo" node="RG" resolve="b" />
            </node>
            <node concept="liA8E" id="Sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Sy" role="37wK5m">
                <property role="Xl_RC" value="trace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="Sz" role="3cqZAk">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="RG" resolve="b" />
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rw" role="1B3o_S" />
      <node concept="3uibUv" id="Rx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWest" />
      <node concept="3clFbS" id="SA" role="3clF47">
        <node concept="3cpWs8" id="SD" role="3cqZAp">
          <node concept="3cpWsn" id="SL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SN" role="33vP2m">
              <node concept="1pGfFk" id="SO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="SQ" role="37wK5m">
                  <property role="Xl_RC" value="West" />
                </node>
                <node concept="11gdke" id="SR" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="SS" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="ST" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ed2c3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="SU" role="3clFbG">
            <node concept="37vLTw" id="SV" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="SW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SX" role="37wK5m" />
              <node concept="3clFbT" id="SY" role="37wK5m" />
              <node concept="3clFbT" id="SZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SF" role="3cqZAp">
          <node concept="1PaTwC" id="T0" role="1aUNEU">
            <node concept="3oM_SD" id="T1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="T2" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.Direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="15s5l7" id="T3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <node concept="37vLTw" id="T5" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="T6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="T7" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="T8" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="T9" role="37wK5m">
                <property role="11gdj1" value="2de971c785ed0d39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3clFbG">
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Td" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039683644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="Te" role="3clFbG">
            <node concept="37vLTw" id="Tf" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="Tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Th" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3clFbG">
            <node concept="37vLTw" id="Tj" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="Tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Tl" role="37wK5m">
                <property role="Xl_RC" value="west" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="Tm" role="3cqZAk">
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="SL" resolve="b" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SB" role="1B3o_S" />
      <node concept="3uibUv" id="SC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWhile" />
      <node concept="3clFbS" id="Tp" role="3clF47">
        <node concept="3cpWs8" id="Ts" role="3cqZAp">
          <node concept="3cpWsn" id="TB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TD" role="33vP2m">
              <node concept="1pGfFk" id="TE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.Kaja" />
                </node>
                <node concept="Xl_RD" id="TG" role="37wK5m">
                  <property role="Xl_RC" value="While" />
                </node>
                <node concept="11gdke" id="TH" role="37wK5m">
                  <property role="11gdj1" value="49a08c51fe543ccL" />
                </node>
                <node concept="11gdke" id="TI" role="37wK5m">
                  <property role="11gdj1" value="bd998b46d641d7f5L" />
                </node>
                <node concept="11gdke" id="TJ" role="37wK5m">
                  <property role="11gdj1" value="2de971c785ecece0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="TK" role="3clFbG">
            <node concept="37vLTw" id="TL" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="b" />
            </node>
            <node concept="liA8E" id="TM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TN" role="37wK5m" />
              <node concept="3clFbT" id="TO" role="37wK5m" />
              <node concept="3clFbT" id="TP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Tu" role="3cqZAp">
          <node concept="1PaTwC" id="TQ" role="1aUNEU">
            <node concept="3oM_SD" id="TR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="TS" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.Kaja.structure.AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="15s5l7" id="TT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="TU" role="3clFbG">
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="b" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="TX" role="37wK5m">
                <property role="11gdj1" value="49a08c51fe543ccL" />
              </node>
              <node concept="11gdke" id="TY" role="37wK5m">
                <property role="11gdj1" value="bd998b46d641d7f5L" />
              </node>
              <node concept="11gdke" id="TZ" role="37wK5m">
                <property role="11gdj1" value="2d523c5e4cc4574aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3clFbG">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="b" />
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="U3" role="37wK5m">
                <property role="Xl_RC" value="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)/3308300503039667424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <node concept="37vLTw" id="U5" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="b" />
            </node>
            <node concept="liA8E" id="U6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="U8" role="3clFbG">
            <node concept="2OqwBi" id="U9" role="2Oq$k0">
              <node concept="2OqwBi" id="Ub" role="2Oq$k0">
                <node concept="2OqwBi" id="Ud" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Uj" role="2Oq$k0">
                        <node concept="37vLTw" id="Ul" role="2Oq$k0">
                          <ref role="3cqZAo" node="TB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Um" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Un" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="11gdke" id="Uo" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ecece2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Up" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="Uq" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="Ur" role="37wK5m">
                          <property role="11gdj1" value="2de971c785ec9fc1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ui" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Us" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ug" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ut" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ue" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Uu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Uc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uv" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039667426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="Uw" role="3clFbG">
            <node concept="2OqwBi" id="Ux" role="2Oq$k0">
              <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                <node concept="2OqwBi" id="U_" role="2Oq$k0">
                  <node concept="2OqwBi" id="UB" role="2Oq$k0">
                    <node concept="2OqwBi" id="UD" role="2Oq$k0">
                      <node concept="2OqwBi" id="UF" role="2Oq$k0">
                        <node concept="37vLTw" id="UH" role="2Oq$k0">
                          <ref role="3cqZAo" node="TB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UJ" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="UK" role="37wK5m">
                            <property role="11gdj1" value="2de971c785ecece3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="UL" role="37wK5m">
                          <property role="11gdj1" value="49a08c51fe543ccL" />
                        </node>
                        <node concept="11gdke" id="UM" role="37wK5m">
                          <property role="11gdj1" value="bd998b46d641d7f5L" />
                        </node>
                        <node concept="11gdke" id="UN" role="37wK5m">
                          <property role="11gdj1" value="2de971c785f06a3fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="UC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="UP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="UQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="U$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UR" role="37wK5m">
                  <property role="Xl_RC" value="3308300503039667427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T$" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="UV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="UW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T_" role="3cqZAp">
          <node concept="2OqwBi" id="UX" role="3clFbG">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="b" />
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="V0" role="37wK5m">
                <property role="Xl_RC" value="while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TA" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3cqZAk">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="b" />
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tq" role="1B3o_S" />
      <node concept="3uibUv" id="Tr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

