<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f738b21(checkpoints/jetbrains.mps.baseLanguageInternal.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="g88m" ref="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="n0ti" ref="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="ConstantValue_Constraints" />
    <uo k="s:originTrace" v="n:1585405235656310170" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantValue$Pq" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x16007da97856bd8aL" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1585405235656310170" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="ClassName_Property" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3clFbW" id="i" role="jymVt">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="className$fCMl" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2YIFZM" id="u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="1adDum" id="v" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="1adDum" id="w" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x16007da97856bd8aL" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x16007da97856bd99L" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="Xl_RD" id="z" role="37wK5m">
                  <property role="Xl_RC" value="className" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3uibUv" id="$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3Tm1VV" id="_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="10P_77" id="A" role="3clF45">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="B" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3clFbF" id="D" role="3cqZAp">
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="3clFbT" id="E" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3Tm1VV" id="F" role="1B3o_S">
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="37vLTG" id="H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3Tqbb2" id="K" role="1tU5fm">
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
        <node concept="2AHcQZ" id="I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3clFbS" id="J" role="3clF47">
          <uo k="s:originTrace" v="n:1585405235656310173" />
          <node concept="3clFbF" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:1585405235656310174" />
            <node concept="2OqwBi" id="M" role="3clFbG">
              <uo k="s:originTrace" v="n:1585405235656310188" />
              <node concept="1PxgMI" id="N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1585405235656310186" />
                <node concept="2OqwBi" id="P" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1585405235656310181" />
                  <node concept="2OqwBi" id="R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1585405235656310176" />
                    <node concept="37vLTw" id="T" role="2Oq$k0">
                      <ref role="3cqZAo" node="H" resolve="node" />
                      <uo k="s:originTrace" v="n:1585405235656310175" />
                    </node>
                    <node concept="3TrEf2" id="U" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
                      <uo k="s:originTrace" v="n:1585405235656310180" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="S" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1585405235656310185" />
                  </node>
                </node>
                <node concept="chp4Y" id="Q" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:8089793891579201077" />
                </node>
              </node>
              <node concept="3TrcHB" id="O" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1585405235656310192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3Tmbuc" id="V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3uibUv" id="W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3uibUv" id="Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="10" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3cpWs8" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3cpWsn" id="14" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="3uibUv" id="15" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="3uibUv" id="17" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="3uibUv" id="18" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
            <node concept="2ShNRf" id="16" role="33vP2m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="19" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="3uibUv" id="1a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="3uibUv" id="1b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="properties" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="liA8E" id="1e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1BaE9c" id="1f" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="className$fCMl" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="2YIFZM" id="1h" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                  <node concept="1adDum" id="1i" role="37wK5m">
                    <property role="1adDun" value="0xdf345b11b8c74213L" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="1adDum" id="1j" role="37wK5m">
                    <property role="1adDun" value="0xac6648d2a9b75d88L" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="1adDum" id="1k" role="37wK5m">
                    <property role="1adDun" value="0x16007da97856bd8aL" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="1adDum" id="1l" role="37wK5m">
                    <property role="1adDun" value="0x16007da97856bd99L" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="Xl_RD" id="1m" role="37wK5m">
                    <property role="Xl_RC" value="className" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1g" role="37wK5m">
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="1pGfFk" id="1n" role="2ShVmc">
                  <ref role="37wK5l" node="i" resolve="ConstantValue_Constraints.ClassName_Property" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                  <node concept="Xjq3P" id="1o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="37vLTw" id="1p" role="3clFbG">
            <ref role="3cqZAo" node="14" resolve="properties" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1585405235656310170" />
      <node concept="3Tmbuc" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
      <node concept="3uibUv" id="1r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3uibUv" id="1u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
        <node concept="3uibUv" id="1v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1585405235656310170" />
        </node>
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:1585405235656310170" />
        <node concept="3cpWs8" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3cpWsn" id="1$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="3uibUv" id="1_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="2ShNRf" id="1A" role="33vP2m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="YeOm9" id="1B" role="2ShVmc">
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="1Y3b0j" id="1C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                  <node concept="1BaE9c" id="1D" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constant$fw$M" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                    <node concept="2YIFZM" id="1I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                      <node concept="1adDum" id="1J" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                      <node concept="1adDum" id="1K" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                      <node concept="1adDum" id="1L" role="37wK5m">
                        <property role="1adDun" value="0x16007da97856bd8aL" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                      <node concept="1adDum" id="1M" role="37wK5m">
                        <property role="1adDun" value="0x16007da97856bd8bL" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                      <node concept="Xl_RD" id="1N" role="37wK5m">
                        <property role="Xl_RC" value="constant" />
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="Xjq3P" id="1F" role="37wK5m">
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                  </node>
                  <node concept="3clFb_" id="1G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                    <node concept="3Tm1VV" id="1O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                    <node concept="10P_77" id="1P" role="3clF45">
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                    <node concept="3clFbS" id="1Q" role="3clF47">
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                      <node concept="3clFbF" id="1S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                        <node concept="3clFbT" id="1T" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1585405235656310170" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1585405235656310170" />
                    <node concept="3Tm1VV" id="1U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                    <node concept="3uibUv" id="1V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                    <node concept="2AHcQZ" id="1W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                    <node concept="3clFbS" id="1X" role="3clF47">
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                      <node concept="3cpWs6" id="1Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1585405235656310170" />
                        <node concept="2ShNRf" id="20" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1585405235656310170" />
                          <node concept="YeOm9" id="21" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1585405235656310170" />
                            <node concept="1Y3b0j" id="22" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1585405235656310170" />
                              <node concept="3Tm1VV" id="23" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1585405235656310170" />
                              </node>
                              <node concept="3clFb_" id="24" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1585405235656310170" />
                                <node concept="3Tm1VV" id="26" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1585405235656310170" />
                                </node>
                                <node concept="3clFbS" id="27" role="3clF47">
                                  <uo k="s:originTrace" v="n:1585405235656310170" />
                                  <node concept="3cpWs6" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1585405235656310170" />
                                    <node concept="1dyn4i" id="2b" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1585405235656310170" />
                                      <node concept="2ShNRf" id="2c" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1585405235656310170" />
                                        <node concept="1pGfFk" id="2d" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1585405235656310170" />
                                          <node concept="Xl_RD" id="2e" role="37wK5m">
                                            <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            <uo k="s:originTrace" v="n:1585405235656310170" />
                                          </node>
                                          <node concept="Xl_RD" id="2f" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582645668" />
                                            <uo k="s:originTrace" v="n:1585405235656310170" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="28" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1585405235656310170" />
                                </node>
                                <node concept="2AHcQZ" id="29" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1585405235656310170" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="25" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1585405235656310170" />
                                <node concept="37vLTG" id="2g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1585405235656310170" />
                                  <node concept="3uibUv" id="2l" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1585405235656310170" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2h" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1585405235656310170" />
                                </node>
                                <node concept="3uibUv" id="2i" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1585405235656310170" />
                                </node>
                                <node concept="3clFbS" id="2j" role="3clF47">
                                  <uo k="s:originTrace" v="n:1585405235656310170" />
                                  <node concept="3clFbF" id="2m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645670" />
                                    <node concept="2YIFZM" id="2n" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582645957" />
                                      <node concept="2OqwBi" id="2o" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582645958" />
                                        <node concept="2OqwBi" id="2p" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582645959" />
                                          <node concept="2OqwBi" id="2r" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582645960" />
                                            <node concept="1DoJHT" id="2t" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582645961" />
                                              <node concept="3uibUv" id="2v" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2w" role="1EMhIo">
                                                <ref role="3cqZAo" node="2g" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="2u" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582645962" />
                                            </node>
                                          </node>
                                          <node concept="1j9C0f" id="2s" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582645963" />
                                            <node concept="chp4Y" id="2x" role="3MHPCF">
                                              <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                              <uo k="s:originTrace" v="n:6750920497483249496" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582645964" />
                                          <node concept="1bVj0M" id="2y" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582645965" />
                                            <node concept="3clFbS" id="2z" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582645966" />
                                              <node concept="3clFbF" id="2_" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582645967" />
                                                <node concept="1Wc70l" id="2A" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582645968" />
                                                  <node concept="2OqwBi" id="2B" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582645969" />
                                                    <node concept="37vLTw" id="2D" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2$" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582645970" />
                                                    </node>
                                                    <node concept="3TrcHB" id="2E" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                                                      <uo k="s:originTrace" v="n:6836281137582645971" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2C" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582645972" />
                                                    <node concept="2OqwBi" id="2F" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582645973" />
                                                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2$" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582645974" />
                                                      </node>
                                                      <node concept="3TrEf2" id="2I" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                                                        <uo k="s:originTrace" v="n:6836281137582645975" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="2G" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582645976" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2$" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582645977" />
                                              <node concept="2jxLKc" id="2J" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582645978" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1585405235656310170" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1585405235656310170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="3uibUv" id="2L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="3uibUv" id="2N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
              <node concept="3uibUv" id="2O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
            <node concept="2ShNRf" id="2M" role="33vP2m">
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="1pGfFk" id="2P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="3uibUv" id="2Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="3uibUv" id="2R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:1585405235656310170" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="references" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1585405235656310170" />
              <node concept="2OqwBi" id="2V" role="37wK5m">
                <uo k="s:originTrace" v="n:1585405235656310170" />
                <node concept="37vLTw" id="2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$" resolve="d0" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
                <node concept="liA8E" id="2Y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1585405235656310170" />
                </node>
              </node>
              <node concept="37vLTw" id="2W" role="37wK5m">
                <ref role="3cqZAo" node="1$" resolve="d0" />
                <uo k="s:originTrace" v="n:1585405235656310170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1585405235656310170" />
          <node concept="37vLTw" id="2Z" role="3clFbG">
            <ref role="3cqZAo" node="2K" resolve="references" />
            <uo k="s:originTrace" v="n:1585405235656310170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1585405235656310170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="30">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="31" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="32" role="1B3o_S" />
    <node concept="3clFbW" id="33" role="jymVt">
      <node concept="3cqZAl" id="36" role="3clF45" />
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
      <node concept="3clFbS" id="38" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="34" role="jymVt" />
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
      <node concept="3uibUv" id="3b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3d" role="3clF47">
        <node concept="1_3QMa" id="3f" role="3cqZAp">
          <node concept="37vLTw" id="3h" role="1_3QMn">
            <ref role="3cqZAo" node="3c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3i" role="1_3QMm">
            <node concept="3clFbS" id="3t" role="1pnPq1">
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="1nCR9W" id="3w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractStaticMethod_CallExpression_Constraints" />
                  <node concept="3uibUv" id="3x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3u" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3j" role="1_3QMm">
            <node concept="3clFbS" id="3y" role="1pnPq1">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="1nCR9W" id="3_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractStatementListInnerExpression_Constraints" />
                  <node concept="3uibUv" id="3A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3z" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3k" role="1_3QMm">
            <node concept="3clFbS" id="3B" role="1pnPq1">
              <node concept="3cpWs6" id="3D" role="3cqZAp">
                <node concept="1nCR9W" id="3E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractStaticInnerClassCreator_Constraints" />
                  <node concept="3uibUv" id="3F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3C" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:53cdeWkj961" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="3l" role="1_3QMm">
            <node concept="3clFbS" id="3G" role="1pnPq1">
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="1nCR9W" id="3J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractStaticInnerClassConcept_Constraints" />
                  <node concept="3uibUv" id="3K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3H" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:O1IQUb7d_U" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="3m" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="1nCR9W" id="3O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.InternalPartialInstanceMethodCall_Constraints" />
                  <node concept="3uibUv" id="3P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:h5DoJDC" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="3n" role="1_3QMm">
            <node concept="3clFbS" id="3Q" role="1pnPq1">
              <node concept="3cpWs6" id="3S" role="3cqZAp">
                <node concept="1nCR9W" id="3T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ExtractToConstantRefExpression_Constraints" />
                  <node concept="3uibUv" id="3U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3R" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3o" role="1_3QMm">
            <node concept="3clFbS" id="3V" role="1pnPq1">
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="1nCR9W" id="3Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.WeakClassReference_Constraints" />
                  <node concept="3uibUv" id="3Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3W" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3p" role="1_3QMm">
            <node concept="3clFbS" id="40" role="1pnPq1">
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="1nCR9W" id="43" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.InternalAnonymousClass_Constraints" />
                  <node concept="3uibUv" id="44" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="41" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:2XVui9ut6w9" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="1pnPoh" id="3q" role="1_3QMm">
            <node concept="3clFbS" id="45" role="1pnPq1">
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="1nCR9W" id="48" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.ConstantValue_Constraints" />
                  <node concept="3uibUv" id="49" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="46" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3r" role="1_3QMm">
            <node concept="3clFbS" id="4a" role="1pnPq1">
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="1nCR9W" id="4d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguageInternal.constraints.InternalSuperMethodCallOperation_Constraints" />
                  <node concept="3uibUv" id="4e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4b" role="1pnPq6">
              <ref role="3gnhBz" to="tp68:3f9chO0eDvj" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="3s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3g" role="3cqZAp">
          <node concept="2ShNRf" id="4f" role="3cqZAk">
            <node concept="1pGfFk" id="4g" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4h" role="37wK5m">
                <ref role="3cqZAo" node="3c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="TrG5h" value="ExtractStatementListInnerExpression_Constraints" />
    <uo k="s:originTrace" v="n:8733626498296461355" />
    <node concept="3Tm1VV" id="4j" role="1B3o_S">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3clFbW" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="3cqZAl" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="XkiVB" id="4s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="1BaE9c" id="4t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStatementListInnerExpression$3v" />
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="2YIFZM" id="4u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="1adDum" id="4v" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="1adDum" id="4w" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="1adDum" id="4x" role="37wK5m">
                <property role="1adDun" value="0x2c5dbc7b763512c9L" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStatementListInnerExpression" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:8733626498296461355" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="3Tmbuc" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3uibUv" id="4$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="4B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
        <node concept="3uibUv" id="4C" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8733626498296461355" />
          <node concept="2ShNRf" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:8733626498296461355" />
            <node concept="YeOm9" id="4F" role="2ShVmc">
              <uo k="s:originTrace" v="n:8733626498296461355" />
              <node concept="1Y3b0j" id="4G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8733626498296461355" />
                <node concept="3Tm1VV" id="4H" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                </node>
                <node concept="3clFb_" id="4I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                  <node concept="3Tm1VV" id="4L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="2AHcQZ" id="4M" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="3uibUv" id="4N" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                  </node>
                  <node concept="37vLTG" id="4O" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3uibUv" id="4R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4P" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3uibUv" id="4T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="2AHcQZ" id="4U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Q" role="3clF47">
                    <uo k="s:originTrace" v="n:8733626498296461355" />
                    <node concept="3cpWs8" id="4V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3cpWsn" id="50" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="10P_77" id="51" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                        </node>
                        <node concept="1rXfSq" id="52" role="33vP2m">
                          <ref role="37wK5l" node="4o" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="2OqwBi" id="53" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4O" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="54" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="59" role="2Oq$k0">
                              <ref role="3cqZAo" node="4O" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="5a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="55" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4O" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="56" role="37wK5m">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="5d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4O" resolve="context" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="5e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="3clFbJ" id="4X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="3clFbS" id="5f" role="3clFbx">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3clFbF" id="5h" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="2OqwBi" id="5i" role="3clFbG">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="4P" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                            </node>
                            <node concept="liA8E" id="5k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8733626498296461355" />
                              <node concept="1dyn4i" id="5l" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8733626498296461355" />
                                <node concept="2ShNRf" id="5m" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8733626498296461355" />
                                  <node concept="1pGfFk" id="5n" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8733626498296461355" />
                                    <node concept="Xl_RD" id="5o" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                      <uo k="s:originTrace" v="n:8733626498296461355" />
                                    </node>
                                    <node concept="Xl_RD" id="5p" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559772" />
                                      <uo k="s:originTrace" v="n:8733626498296461355" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5g" role="3clFbw">
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                        <node concept="3y3z36" id="5q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="10Nm6u" id="5s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                          <node concept="37vLTw" id="5t" role="3uHU7B">
                            <ref role="3cqZAo" node="4P" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5r" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8733626498296461355" />
                          <node concept="37vLTw" id="5u" role="3fr31v">
                            <ref role="3cqZAo" node="50" resolve="result" />
                            <uo k="s:originTrace" v="n:8733626498296461355" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                    </node>
                    <node concept="3clFbF" id="4Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8733626498296461355" />
                      <node concept="37vLTw" id="5v" role="3clFbG">
                        <ref role="3cqZAo" node="50" resolve="result" />
                        <uo k="s:originTrace" v="n:8733626498296461355" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4J" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                </node>
                <node concept="3uibUv" id="4K" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8733626498296461355" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
    </node>
    <node concept="2YIFZL" id="4o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8733626498296461355" />
      <node concept="10P_77" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3Tm6S6" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8733626498296461355" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559773" />
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559774" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536559775" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5$" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536559776" />
            </node>
            <node concept="1mIQ4w" id="5E" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536559777" />
              <node concept="chp4Y" id="5F" role="cj9EA">
                <ref role="cht4Q" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
                <uo k="s:originTrace" v="n:1227128029536559778" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8733626498296461355" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8733626498296461355" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K">
    <property role="TrG5h" value="ExtractStaticInnerClassConcept_Constraints" />
    <uo k="s:originTrace" v="n:937236280924494203" />
    <node concept="3Tm1VV" id="5L" role="1B3o_S">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="3clFbW" id="5N" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="3cqZAl" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="XkiVB" id="5U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="1BaE9c" id="5V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassConcept$e5" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="2YIFZM" id="5W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="1adDum" id="5X" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="1adDum" id="5Y" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="1adDum" id="5Z" role="37wK5m">
                <property role="1adDun" value="0xd01bb6e8b1cd97aL" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="Xl_RD" id="60" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
    </node>
    <node concept="2tJIrI" id="5O" role="jymVt">
      <uo k="s:originTrace" v="n:937236280924494203" />
    </node>
    <node concept="312cEu" id="5P" role="jymVt">
      <property role="TrG5h" value="ResolveInfo_Property" />
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="3clFbW" id="61" role="jymVt">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3cqZAl" id="66" role="3clF45">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3Tm1VV" id="67" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="68" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="XkiVB" id="6a" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="1BaE9c" id="6b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="2YIFZM" id="6d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="1adDum" id="6e" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="1adDum" id="6f" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="1adDum" id="6g" role="37wK5m">
                  <property role="1adDun" value="0x116b17c6e46L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="1adDum" id="6h" role="37wK5m">
                  <property role="1adDun" value="0x116b17cd415L" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="Xl_RD" id="6i" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6c" role="37wK5m">
              <ref role="3cqZAo" node="69" resolve="container" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3uibUv" id="6j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="62" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3Tm1VV" id="6k" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="10P_77" id="6l" role="3clF45">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="6m" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3clFbF" id="6o" role="3cqZAp">
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="3clFbT" id="6p" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
      </node>
      <node concept="3clFb_" id="63" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3Tm1VV" id="6q" role="1B3o_S">
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3uibUv" id="6r" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="37vLTG" id="6s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3Tqbb2" id="6v" role="1tU5fm">
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3clFbS" id="6u" role="3clF47">
          <uo k="s:originTrace" v="n:937236280924494206" />
          <node concept="3clFbF" id="6w" role="3cqZAp">
            <uo k="s:originTrace" v="n:937236280924494207" />
            <node concept="2OqwBi" id="6x" role="3clFbG">
              <uo k="s:originTrace" v="n:937236280924494209" />
              <node concept="37vLTw" id="6y" role="2Oq$k0">
                <ref role="3cqZAo" node="6s" resolve="node" />
                <uo k="s:originTrace" v="n:937236280924494208" />
              </node>
              <node concept="3TrcHB" id="6z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:937236280924494213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
      <node concept="3uibUv" id="65" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
    </node>
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:937236280924494203" />
      <node concept="3Tmbuc" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
      <node concept="3uibUv" id="6_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3uibUv" id="6C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:937236280924494203" />
        </node>
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:937236280924494203" />
        <node concept="3cpWs8" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="3cpWsn" id="6H" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="3uibUv" id="6I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="3uibUv" id="6K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
              <node concept="3uibUv" id="6L" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:937236280924494203" />
              </node>
            </node>
            <node concept="2ShNRf" id="6J" role="33vP2m">
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="1pGfFk" id="6M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="3uibUv" id="6N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
                <node concept="3uibUv" id="6O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <uo k="s:originTrace" v="n:937236280924494203" />
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6H" resolve="properties" />
              <uo k="s:originTrace" v="n:937236280924494203" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:937236280924494203" />
              <node concept="1BaE9c" id="6S" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="resolveInfo$lW9a" />
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="2YIFZM" id="6U" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                  <node concept="1adDum" id="6V" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                  <node concept="1adDum" id="6W" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                  <node concept="1adDum" id="6X" role="37wK5m">
                    <property role="1adDun" value="0x116b17c6e46L" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                  <node concept="1adDum" id="6Y" role="37wK5m">
                    <property role="1adDun" value="0x116b17cd415L" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                  <node concept="Xl_RD" id="6Z" role="37wK5m">
                    <property role="Xl_RC" value="resolveInfo" />
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6T" role="37wK5m">
                <uo k="s:originTrace" v="n:937236280924494203" />
                <node concept="1pGfFk" id="70" role="2ShVmc">
                  <ref role="37wK5l" node="61" resolve="ExtractStaticInnerClassConcept_Constraints.ResolveInfo_Property" />
                  <uo k="s:originTrace" v="n:937236280924494203" />
                  <node concept="Xjq3P" id="71" role="37wK5m">
                    <uo k="s:originTrace" v="n:937236280924494203" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:937236280924494203" />
          <node concept="37vLTw" id="72" role="3clFbG">
            <ref role="3cqZAo" node="6H" resolve="properties" />
            <uo k="s:originTrace" v="n:937236280924494203" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:937236280924494203" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="73">
    <property role="TrG5h" value="ExtractStaticInnerClassCreator_Constraints" />
    <uo k="s:originTrace" v="n:5822086619725599106" />
    <node concept="3Tm1VV" id="74" role="1B3o_S">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3uibUv" id="75" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3clFbW" id="76" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="3cqZAl" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="XkiVB" id="7c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="1BaE9c" id="7d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticInnerClassCreator$tF" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="2YIFZM" id="7e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="1adDum" id="7f" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="1adDum" id="7g" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="1adDum" id="7h" role="37wK5m">
                <property role="1adDun" value="0x50cc34ef144c9181L" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassCreator" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
    </node>
    <node concept="2tJIrI" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:5822086619725599106" />
    </node>
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5822086619725599106" />
      <node concept="3Tmbuc" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3uibUv" id="7n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
        <node concept="3uibUv" id="7o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5822086619725599106" />
        </node>
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:5822086619725599106" />
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3cpWsn" id="7t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="3uibUv" id="7u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="2ShNRf" id="7v" role="33vP2m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="YeOm9" id="7w" role="2ShVmc">
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="1Y3b0j" id="7x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                  <node concept="1BaE9c" id="7y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                    <node concept="2YIFZM" id="7B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                      <node concept="1adDum" id="7C" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                      <node concept="1adDum" id="7D" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                      <node concept="1adDum" id="7E" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                      <node concept="1adDum" id="7F" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                      <node concept="Xl_RD" id="7G" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                  </node>
                  <node concept="Xjq3P" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                  </node>
                  <node concept="3clFb_" id="7_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                    <node concept="3Tm1VV" id="7H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                    <node concept="10P_77" id="7I" role="3clF45">
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                    <node concept="3clFbS" id="7J" role="3clF47">
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                      <node concept="3clFbF" id="7L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                        <node concept="3clFbT" id="7M" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5822086619725599106" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5822086619725599106" />
                    <node concept="3Tm1VV" id="7N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                    <node concept="3uibUv" id="7O" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                    <node concept="2AHcQZ" id="7P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                    <node concept="3clFbS" id="7Q" role="3clF47">
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                      <node concept="3cpWs6" id="7S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5822086619725599106" />
                        <node concept="2ShNRf" id="7T" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5822086619725599106" />
                          <node concept="YeOm9" id="7U" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5822086619725599106" />
                            <node concept="1Y3b0j" id="7V" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5822086619725599106" />
                              <node concept="3Tm1VV" id="7W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5822086619725599106" />
                              </node>
                              <node concept="3clFb_" id="7X" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5822086619725599106" />
                                <node concept="3Tm1VV" id="7Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5822086619725599106" />
                                </node>
                                <node concept="3clFbS" id="80" role="3clF47">
                                  <uo k="s:originTrace" v="n:5822086619725599106" />
                                  <node concept="3cpWs6" id="83" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5822086619725599106" />
                                    <node concept="1dyn4i" id="84" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5822086619725599106" />
                                      <node concept="2ShNRf" id="85" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5822086619725599106" />
                                        <node concept="1pGfFk" id="86" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5822086619725599106" />
                                          <node concept="Xl_RD" id="87" role="37wK5m">
                                            <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            <uo k="s:originTrace" v="n:5822086619725599106" />
                                          </node>
                                          <node concept="Xl_RD" id="88" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582645204" />
                                            <uo k="s:originTrace" v="n:5822086619725599106" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="81" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5822086619725599106" />
                                </node>
                                <node concept="2AHcQZ" id="82" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5822086619725599106" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7Y" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5822086619725599106" />
                                <node concept="37vLTG" id="89" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5822086619725599106" />
                                  <node concept="3uibUv" id="8e" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5822086619725599106" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8a" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5822086619725599106" />
                                </node>
                                <node concept="3uibUv" id="8b" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5822086619725599106" />
                                </node>
                                <node concept="3clFbS" id="8c" role="3clF47">
                                  <uo k="s:originTrace" v="n:5822086619725599106" />
                                  <node concept="3cpWs8" id="8f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645206" />
                                    <node concept="3cpWsn" id="8j" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <uo k="s:originTrace" v="n:6836281137582645207" />
                                      <node concept="2I9FWS" id="8k" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582645208" />
                                      </node>
                                      <node concept="2ShNRf" id="8l" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582645209" />
                                        <node concept="2T8Vx0" id="8m" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582645210" />
                                          <node concept="2I9FWS" id="8n" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582645211" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645212" />
                                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                                      <property role="TrG5h" value="context" />
                                      <uo k="s:originTrace" v="n:6836281137582645213" />
                                      <node concept="3Tqbb2" id="8p" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582645214" />
                                      </node>
                                      <node concept="1DoJHT" id="8q" role="33vP2m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582645254" />
                                        <node concept="3uibUv" id="8r" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="8s" role="1EMhIo">
                                          <ref role="3cqZAo" node="89" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="8h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645221" />
                                    <node concept="3clFbS" id="8t" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582645222" />
                                      <node concept="3clFbJ" id="8w" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582645223" />
                                        <node concept="3clFbS" id="8x" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582645224" />
                                          <node concept="3clFbF" id="8z" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582645225" />
                                            <node concept="2OqwBi" id="8$" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582645226" />
                                              <node concept="37vLTw" id="8_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8j" resolve="res" />
                                                <uo k="s:originTrace" v="n:6836281137582645227" />
                                              </node>
                                              <node concept="X8dFx" id="8A" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582645228" />
                                                <node concept="2OqwBi" id="8B" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582645229" />
                                                  <node concept="2qgKlT" id="8C" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                                    <uo k="s:originTrace" v="n:6836281137582645230" />
                                                  </node>
                                                  <node concept="2OqwBi" id="8D" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582645231" />
                                                    <node concept="37vLTw" id="8E" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8v" resolve="n" />
                                                      <uo k="s:originTrace" v="n:6836281137582645232" />
                                                    </node>
                                                    <node concept="3TrEf2" id="8F" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                                      <uo k="s:originTrace" v="n:6836281137582645233" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8y" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582645234" />
                                          <node concept="2OqwBi" id="8G" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582645235" />
                                            <node concept="37vLTw" id="8I" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8v" resolve="n" />
                                              <uo k="s:originTrace" v="n:6836281137582645236" />
                                            </node>
                                            <node concept="3TrEf2" id="8J" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                                              <uo k="s:originTrace" v="n:6836281137582645237" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="8H" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582645238" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8u" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582645239" />
                                      <node concept="37vLTw" id="8K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8o" resolve="context" />
                                        <uo k="s:originTrace" v="n:6836281137582645240" />
                                      </node>
                                      <node concept="z$bX8" id="8L" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582645241" />
                                        <node concept="1xMEDy" id="8M" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582645242" />
                                          <node concept="chp4Y" id="8N" role="ri$Ld">
                                            <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582645243" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="8v" role="1Duv9x">
                                      <property role="TrG5h" value="n" />
                                      <uo k="s:originTrace" v="n:6836281137582645244" />
                                      <node concept="3Tqbb2" id="8O" role="1tU5fm">
                                        <ref role="ehGHo" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                                        <uo k="s:originTrace" v="n:6836281137582645245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645246" />
                                    <node concept="2YIFZM" id="8P" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582645367" />
                                      <node concept="37vLTw" id="8Q" role="37wK5m">
                                        <ref role="3cqZAo" node="8j" resolve="res" />
                                        <uo k="s:originTrace" v="n:6836281137582645368" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5822086619725599106" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5822086619725599106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="3cpWsn" id="8R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="3uibUv" id="8S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="3uibUv" id="8U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
              <node concept="3uibUv" id="8V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
            </node>
            <node concept="2ShNRf" id="8T" role="33vP2m">
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="1pGfFk" id="8W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="3uibUv" id="8X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="3uibUv" id="8Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5822086619725599106" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="references" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5822086619725599106" />
              <node concept="2OqwBi" id="92" role="37wK5m">
                <uo k="s:originTrace" v="n:5822086619725599106" />
                <node concept="37vLTw" id="94" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="d0" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
                <node concept="liA8E" id="95" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5822086619725599106" />
                </node>
              </node>
              <node concept="37vLTw" id="93" role="37wK5m">
                <ref role="3cqZAo" node="7t" resolve="d0" />
                <uo k="s:originTrace" v="n:5822086619725599106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5822086619725599106" />
          <node concept="37vLTw" id="96" role="3clFbG">
            <ref role="3cqZAo" node="8R" resolve="references" />
            <uo k="s:originTrace" v="n:5822086619725599106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5822086619725599106" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="97">
    <property role="TrG5h" value="ExtractStaticMethod_CallExpression_Constraints" />
    <uo k="s:originTrace" v="n:5857910569715972120" />
    <node concept="3Tm1VV" id="98" role="1B3o_S">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3uibUv" id="99" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3clFbW" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="3cqZAl" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="XkiVB" id="9g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="1BaE9c" id="9h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractStaticMethod_CallExpression$dg" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="2YIFZM" id="9i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="1adDum" id="9j" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="1adDum" id="9k" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="1adDum" id="9l" role="37wK5m">
                <property role="1adDun" value="0x31c3f88088ed999aL" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
    </node>
    <node concept="2tJIrI" id="9b" role="jymVt">
      <uo k="s:originTrace" v="n:5857910569715972120" />
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5857910569715972120" />
      <node concept="3Tmbuc" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3uibUv" id="9r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
        <node concept="3uibUv" id="9s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5857910569715972120" />
        </node>
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:5857910569715972120" />
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3cpWsn" id="9x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="3uibUv" id="9y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="2ShNRf" id="9z" role="33vP2m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="YeOm9" id="9$" role="2ShVmc">
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="1Y3b0j" id="9_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                  <node concept="1BaE9c" id="9A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                    <node concept="2YIFZM" id="9F" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                      <node concept="1adDum" id="9G" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                      <node concept="1adDum" id="9H" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                      <node concept="1adDum" id="9I" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                      <node concept="1adDum" id="9J" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                      <node concept="Xl_RD" id="9K" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                  </node>
                  <node concept="Xjq3P" id="9C" role="37wK5m">
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                  </node>
                  <node concept="3clFb_" id="9D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                    <node concept="3Tm1VV" id="9L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                    <node concept="10P_77" id="9M" role="3clF45">
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                    <node concept="3clFbS" id="9N" role="3clF47">
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                      <node concept="3clFbF" id="9P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                        <node concept="3clFbT" id="9Q" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5857910569715972120" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5857910569715972120" />
                    <node concept="3Tm1VV" id="9R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                    <node concept="3uibUv" id="9S" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                    <node concept="2AHcQZ" id="9T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                    <node concept="3clFbS" id="9U" role="3clF47">
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                      <node concept="3cpWs6" id="9W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5857910569715972120" />
                        <node concept="2ShNRf" id="9X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5857910569715972120" />
                          <node concept="YeOm9" id="9Y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5857910569715972120" />
                            <node concept="1Y3b0j" id="9Z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5857910569715972120" />
                              <node concept="3Tm1VV" id="a0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5857910569715972120" />
                              </node>
                              <node concept="3clFb_" id="a1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5857910569715972120" />
                                <node concept="3Tm1VV" id="a3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5857910569715972120" />
                                </node>
                                <node concept="3clFbS" id="a4" role="3clF47">
                                  <uo k="s:originTrace" v="n:5857910569715972120" />
                                  <node concept="3cpWs6" id="a7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5857910569715972120" />
                                    <node concept="1dyn4i" id="a8" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5857910569715972120" />
                                      <node concept="2ShNRf" id="a9" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5857910569715972120" />
                                        <node concept="1pGfFk" id="aa" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5857910569715972120" />
                                          <node concept="Xl_RD" id="ab" role="37wK5m">
                                            <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            <uo k="s:originTrace" v="n:5857910569715972120" />
                                          </node>
                                          <node concept="Xl_RD" id="ac" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582645979" />
                                            <uo k="s:originTrace" v="n:5857910569715972120" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="a5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5857910569715972120" />
                                </node>
                                <node concept="2AHcQZ" id="a6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5857910569715972120" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="a2" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5857910569715972120" />
                                <node concept="37vLTG" id="ad" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5857910569715972120" />
                                  <node concept="3uibUv" id="ai" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5857910569715972120" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ae" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5857910569715972120" />
                                </node>
                                <node concept="3uibUv" id="af" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5857910569715972120" />
                                </node>
                                <node concept="3clFbS" id="ag" role="3clF47">
                                  <uo k="s:originTrace" v="n:5857910569715972120" />
                                  <node concept="3clFbF" id="aj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645981" />
                                    <node concept="2YIFZM" id="ak" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582646109" />
                                      <node concept="2OqwBi" id="al" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582646110" />
                                        <node concept="2qgKlT" id="am" role="2OqNvi">
                                          <ref role="37wK5l" to="n0ti:55buE1DVoKQ" resolve="getMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582646111" />
                                          <node concept="1DoJHT" id="ao" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582646112" />
                                            <node concept="3uibUv" id="ap" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="aq" role="1EMhIo">
                                              <ref role="3cqZAo" node="ad" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="an" role="2Oq$k0">
                                          <ref role="35c_gD" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
                                          <uo k="s:originTrace" v="n:6836281137582646113" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ah" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5857910569715972120" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5857910569715972120" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="3uibUv" id="as" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="3uibUv" id="au" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
              <node concept="3uibUv" id="av" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
            </node>
            <node concept="2ShNRf" id="at" role="33vP2m">
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="1pGfFk" id="aw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="3uibUv" id="ax" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="3uibUv" id="ay" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="2OqwBi" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:5857910569715972120" />
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="references" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5857910569715972120" />
              <node concept="2OqwBi" id="aA" role="37wK5m">
                <uo k="s:originTrace" v="n:5857910569715972120" />
                <node concept="37vLTw" id="aC" role="2Oq$k0">
                  <ref role="3cqZAo" node="9x" resolve="d0" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
                <node concept="liA8E" id="aD" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5857910569715972120" />
                </node>
              </node>
              <node concept="37vLTw" id="aB" role="37wK5m">
                <ref role="3cqZAo" node="9x" resolve="d0" />
                <uo k="s:originTrace" v="n:5857910569715972120" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5857910569715972120" />
          <node concept="37vLTw" id="aE" role="3clFbG">
            <ref role="3cqZAo" node="ar" resolve="references" />
            <uo k="s:originTrace" v="n:5857910569715972120" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5857910569715972120" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aF">
    <property role="TrG5h" value="ExtractToConstantRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:99767819676012236" />
    <node concept="3Tm1VV" id="aG" role="1B3o_S">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3uibUv" id="aH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3clFbW" id="aI" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="3cqZAl" id="aL" role="3clF45">
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="XkiVB" id="aO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="1BaE9c" id="aP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtractToConstantRefExpression$H7" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="2YIFZM" id="aQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="1adDum" id="aS" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0x162724dabcdc671L" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="Xl_RD" id="aU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantRefExpression" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
    </node>
    <node concept="2tJIrI" id="aJ" role="jymVt">
      <uo k="s:originTrace" v="n:99767819676012236" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:99767819676012236" />
      <node concept="3Tmbuc" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3uibUv" id="aZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
        <node concept="3uibUv" id="b0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:99767819676012236" />
        </node>
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:99767819676012236" />
        <node concept="3cpWs8" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="YeOm9" id="b8" role="2ShVmc">
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="1Y3b0j" id="b9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                  <node concept="1BaE9c" id="ba" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="original$Wri" />
                    <uo k="s:originTrace" v="n:99767819676012236" />
                    <node concept="2YIFZM" id="bf" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:99767819676012236" />
                      <node concept="1adDum" id="bg" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                      <node concept="1adDum" id="bh" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                      <node concept="1adDum" id="bi" role="37wK5m">
                        <property role="1adDun" value="0x162724dabcdc671L" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                      <node concept="1adDum" id="bj" role="37wK5m">
                        <property role="1adDun" value="0x162724dabcdc672L" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                      <node concept="Xl_RD" id="bk" role="37wK5m">
                        <property role="Xl_RC" value="original" />
                        <uo k="s:originTrace" v="n:99767819676012236" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:99767819676012236" />
                  </node>
                  <node concept="Xjq3P" id="bc" role="37wK5m">
                    <uo k="s:originTrace" v="n:99767819676012236" />
                  </node>
                  <node concept="3clFb_" id="bd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:99767819676012236" />
                    <node concept="3Tm1VV" id="bl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                    <node concept="10P_77" id="bm" role="3clF45">
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                    <node concept="3clFbS" id="bn" role="3clF47">
                      <uo k="s:originTrace" v="n:99767819676012236" />
                      <node concept="3clFbF" id="bp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:99767819676012236" />
                        <node concept="3clFbT" id="bq" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:99767819676012236" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="be" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:99767819676012236" />
                    <node concept="3Tm1VV" id="br" role="1B3o_S">
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                    <node concept="3uibUv" id="bs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                    <node concept="2AHcQZ" id="bt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                    <node concept="3clFbS" id="bu" role="3clF47">
                      <uo k="s:originTrace" v="n:99767819676012236" />
                      <node concept="3cpWs6" id="bw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:99767819676012236" />
                        <node concept="2ShNRf" id="bx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:99767819676012236" />
                          <node concept="YeOm9" id="by" role="2ShVmc">
                            <uo k="s:originTrace" v="n:99767819676012236" />
                            <node concept="1Y3b0j" id="bz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:99767819676012236" />
                              <node concept="3Tm1VV" id="b$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:99767819676012236" />
                              </node>
                              <node concept="3clFb_" id="b_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:99767819676012236" />
                                <node concept="3Tm1VV" id="bB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:99767819676012236" />
                                </node>
                                <node concept="3clFbS" id="bC" role="3clF47">
                                  <uo k="s:originTrace" v="n:99767819676012236" />
                                  <node concept="3cpWs6" id="bF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:99767819676012236" />
                                    <node concept="1dyn4i" id="bG" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:99767819676012236" />
                                      <node concept="2ShNRf" id="bH" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:99767819676012236" />
                                        <node concept="1pGfFk" id="bI" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:99767819676012236" />
                                          <node concept="Xl_RD" id="bJ" role="37wK5m">
                                            <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            <uo k="s:originTrace" v="n:99767819676012236" />
                                          </node>
                                          <node concept="Xl_RD" id="bK" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582645545" />
                                            <uo k="s:originTrace" v="n:99767819676012236" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:99767819676012236" />
                                </node>
                                <node concept="2AHcQZ" id="bE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:99767819676012236" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bA" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:99767819676012236" />
                                <node concept="37vLTG" id="bL" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:99767819676012236" />
                                  <node concept="3uibUv" id="bQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:99767819676012236" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:99767819676012236" />
                                </node>
                                <node concept="3uibUv" id="bN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:99767819676012236" />
                                </node>
                                <node concept="3clFbS" id="bO" role="3clF47">
                                  <uo k="s:originTrace" v="n:99767819676012236" />
                                  <node concept="3clFbF" id="bR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645547" />
                                    <node concept="2YIFZM" id="bS" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582645660" />
                                      <node concept="2OqwBi" id="bT" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582645661" />
                                        <node concept="2OqwBi" id="bU" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582645662" />
                                          <node concept="1DoJHT" id="bW" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582645663" />
                                            <node concept="3uibUv" id="bY" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bZ" role="1EMhIo">
                                              <ref role="3cqZAo" node="bL" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="bX" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582645664" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="bV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582645665" />
                                          <node concept="1xMEDy" id="c0" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582645666" />
                                            <node concept="chp4Y" id="c1" role="ri$Ld">
                                              <ref role="cht4Q" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582645667" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:99767819676012236" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:99767819676012236" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="3cpWsn" id="c2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="3uibUv" id="c3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="3uibUv" id="c5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
              <node concept="3uibUv" id="c6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
            </node>
            <node concept="2ShNRf" id="c4" role="33vP2m">
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="1pGfFk" id="c7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="3uibUv" id="c8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="3uibUv" id="c9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:99767819676012236" />
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="references" />
              <uo k="s:originTrace" v="n:99767819676012236" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:99767819676012236" />
              <node concept="2OqwBi" id="cd" role="37wK5m">
                <uo k="s:originTrace" v="n:99767819676012236" />
                <node concept="37vLTw" id="cf" role="2Oq$k0">
                  <ref role="3cqZAo" node="b5" resolve="d0" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:99767819676012236" />
                </node>
              </node>
              <node concept="37vLTw" id="ce" role="37wK5m">
                <ref role="3cqZAo" node="b5" resolve="d0" />
                <uo k="s:originTrace" v="n:99767819676012236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:99767819676012236" />
          <node concept="37vLTw" id="ch" role="3clFbG">
            <ref role="3cqZAo" node="c2" resolve="references" />
            <uo k="s:originTrace" v="n:99767819676012236" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:99767819676012236" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ci">
    <node concept="39e2AJ" id="cj" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ck" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="TrG5h" value="InternalAnonymousClass_Constraints" />
    <uo k="s:originTrace" v="n:3421461530438560155" />
    <node concept="3Tm1VV" id="cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="3clFbW" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="3cqZAl" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="XkiVB" id="cw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="1BaE9c" id="cx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalAnonymousClass$21" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="2YIFZM" id="cy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="1adDum" id="cz" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="1adDum" id="c$" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="1adDum" id="c_" role="37wK5m">
                <property role="1adDun" value="0x2f7b79225e746809L" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="Xl_RD" id="cA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClass" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
    </node>
    <node concept="2tJIrI" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:3421461530438560155" />
    </node>
    <node concept="312cEu" id="cr" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="3clFbW" id="cB" role="jymVt">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3cqZAl" id="cK" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm1VV" id="cL" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="cM" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="XkiVB" id="cO" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="1BaE9c" id="cP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="2YIFZM" id="cR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="1adDum" id="cT" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="1adDum" id="cU" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="1adDum" id="cV" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="Xl_RD" id="cW" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cQ" role="37wK5m">
              <ref role="3cqZAo" node="cN" resolve="container" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="cX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="cY" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="10P_77" id="cZ" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="d0" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3clFbF" id="d2" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3clFbT" id="d3" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="3clFb_" id="cD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="d4" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3uibUv" id="d5" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="d6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="d9" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="2AHcQZ" id="d7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="d8" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840456" />
          <node concept="3cpWs6" id="da" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840457" />
            <node concept="3cpWs3" id="db" role="3cqZAk">
              <uo k="s:originTrace" v="n:1213104840458" />
              <node concept="Xl_RD" id="dc" role="3uHU7w">
                <property role="Xl_RC" value="$anonymous" />
                <uo k="s:originTrace" v="n:1213104840459" />
              </node>
              <node concept="2OqwBi" id="dd" role="3uHU7B">
                <uo k="s:originTrace" v="n:5500701762610537611" />
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="node" />
                  <uo k="s:originTrace" v="n:5500701762610535415" />
                </node>
                <node concept="3TrcHB" id="df" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                  <uo k="s:originTrace" v="n:5500701762610540309" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="dg" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="10P_77" id="dh" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="di" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3clFbF" id="dk" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3clFbT" id="dl" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="Wx3nA" id="cF" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3uibUv" id="dm" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm6S6" id="dn" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="2ShNRf" id="do" role="33vP2m">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="1pGfFk" id="dp" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="Xl_RD" id="dq" role="37wK5m">
              <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="Xl_RD" id="dr" role="37wK5m">
              <property role="Xl_RC" value="6998584464754772854" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3Tm1VV" id="ds" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="10P_77" id="dt" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="37vLTG" id="du" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="dz" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="dv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="d$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="dw" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="d_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="3clFbS" id="dx" role="3clF47">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3cpWs8" id="dA" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3cpWsn" id="dD" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="10P_77" id="dE" role="1tU5fm">
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="1rXfSq" id="dF" role="33vP2m">
                <ref role="37wK5l" node="cH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="dG" role="37wK5m">
                  <ref role="3cqZAo" node="du" resolve="node" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="2YIFZM" id="dH" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="dI" role="37wK5m">
                    <ref role="3cqZAo" node="dv" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dB" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3clFbS" id="dJ" role="3clFbx">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3clFbF" id="dL" role="3cqZAp">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="2OqwBi" id="dM" role="3clFbG">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="37vLTw" id="dN" role="2Oq$k0">
                    <ref role="3cqZAo" node="dw" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="liA8E" id="dO" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                    <node concept="37vLTw" id="dP" role="37wK5m">
                      <ref role="3cqZAo" node="cF" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3421461530438560155" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dK" role="3clFbw">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3y3z36" id="dQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="10Nm6u" id="dS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="37vLTw" id="dT" role="3uHU7B">
                  <ref role="3cqZAo" node="dw" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dR" role="3uHU7B">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="37vLTw" id="dU" role="3fr31v">
                  <ref role="3cqZAo" node="dD" resolve="result" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dC" role="3cqZAp">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="37vLTw" id="dV" role="3clFbG">
              <ref role="3cqZAo" node="dD" resolve="result" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="2YIFZL" id="cH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="37vLTG" id="dW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3Tqbb2" id="e1" role="1tU5fm">
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="37vLTG" id="dX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3uibUv" id="e2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
        <node concept="10P_77" id="dY" role="3clF45">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3Tm6S6" id="dZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3clFbS" id="e0" role="3clF47">
          <uo k="s:originTrace" v="n:6998584464754772855" />
          <node concept="3clFbF" id="e3" role="3cqZAp">
            <uo k="s:originTrace" v="n:6998584464754772862" />
            <node concept="2OqwBi" id="e4" role="3clFbG">
              <uo k="s:originTrace" v="n:6998584464754772863" />
              <node concept="37vLTw" id="e5" role="2Oq$k0">
                <ref role="3cqZAo" node="dX" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6998584464754772864" />
              </node>
              <node concept="liA8E" id="e6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:6998584464754772865" />
                <node concept="Xl_RD" id="e7" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                  <uo k="s:originTrace" v="n:6998584464754772866" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
      <node concept="3uibUv" id="cJ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3421461530438560155" />
      <node concept="3Tmbuc" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3uibUv" id="ec" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
        <node concept="3uibUv" id="ed" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3421461530438560155" />
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560155" />
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="3cpWsn" id="eh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="3uibUv" id="ei" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="3uibUv" id="ek" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
              <node concept="3uibUv" id="el" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
              </node>
            </node>
            <node concept="2ShNRf" id="ej" role="33vP2m">
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="1pGfFk" id="em" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="3uibUv" id="en" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
                <node concept="3uibUv" id="eo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560155" />
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="eh" resolve="properties" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3421461530438560155" />
              <node concept="1BaE9c" id="es" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="2YIFZM" id="eu" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="1adDum" id="ev" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="1adDum" id="ew" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="1adDum" id="ex" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="1adDum" id="ey" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                  <node concept="Xl_RD" id="ez" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="et" role="37wK5m">
                <uo k="s:originTrace" v="n:3421461530438560155" />
                <node concept="1pGfFk" id="e$" role="2ShVmc">
                  <ref role="37wK5l" node="cB" resolve="InternalAnonymousClass_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:3421461530438560155" />
                  <node concept="Xjq3P" id="e_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3421461530438560155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560155" />
          <node concept="37vLTw" id="eA" role="3clFbG">
            <ref role="3cqZAo" node="eh" resolve="properties" />
            <uo k="s:originTrace" v="n:3421461530438560155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3421461530438560155" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eB">
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:9034046336081513337" />
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3uibUv" id="eD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3clFbW" id="eE" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="XkiVB" id="eL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="1BaE9c" id="eM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalPartialInstanceMethodCall$s_" />
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="2YIFZM" id="eN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x1116962fa68L" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
              <node concept="Xl_RD" id="eR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:9034046336081513337" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="3Tmbuc" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="eW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:9034046336081513337" />
          <node concept="2ShNRf" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:9034046336081513337" />
            <node concept="YeOm9" id="f0" role="2ShVmc">
              <uo k="s:originTrace" v="n:9034046336081513337" />
              <node concept="1Y3b0j" id="f1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9034046336081513337" />
                <node concept="3Tm1VV" id="f2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                </node>
                <node concept="3clFb_" id="f3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                  <node concept="3Tm1VV" id="f6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="2AHcQZ" id="f7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="3uibUv" id="f8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                  </node>
                  <node concept="37vLTG" id="f9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3uibUv" id="fc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="2AHcQZ" id="fd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fb" role="3clF47">
                    <uo k="s:originTrace" v="n:9034046336081513337" />
                    <node concept="3cpWs8" id="fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3cpWsn" id="fl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="10P_77" id="fm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                        </node>
                        <node concept="1rXfSq" id="fn" role="33vP2m">
                          <ref role="37wK5l" node="eH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="2OqwBi" id="fo" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="ft" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fp" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="fv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fr" role="37wK5m">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="fz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="3clFbJ" id="fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="3clFbS" id="f$" role="3clFbx">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3clFbF" id="fA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="2OqwBi" id="fB" role="3clFbG">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                            <node concept="37vLTw" id="fC" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                            </node>
                            <node concept="liA8E" id="fD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9034046336081513337" />
                              <node concept="1dyn4i" id="fE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9034046336081513337" />
                                <node concept="2ShNRf" id="fF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9034046336081513337" />
                                  <node concept="1pGfFk" id="fG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9034046336081513337" />
                                    <node concept="Xl_RD" id="fH" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                      <uo k="s:originTrace" v="n:9034046336081513337" />
                                    </node>
                                    <node concept="Xl_RD" id="fI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559766" />
                                      <uo k="s:originTrace" v="n:9034046336081513337" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f_" role="3clFbw">
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                        <node concept="3y3z36" id="fJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="10Nm6u" id="fL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                          <node concept="37vLTw" id="fM" role="3uHU7B">
                            <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9034046336081513337" />
                          <node concept="37vLTw" id="fN" role="3fr31v">
                            <ref role="3cqZAo" node="fl" resolve="result" />
                            <uo k="s:originTrace" v="n:9034046336081513337" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                    </node>
                    <node concept="3clFbF" id="fk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9034046336081513337" />
                      <node concept="37vLTw" id="fO" role="3clFbG">
                        <ref role="3cqZAo" node="fl" resolve="result" />
                        <uo k="s:originTrace" v="n:9034046336081513337" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                </node>
                <node concept="3uibUv" id="f5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9034046336081513337" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
    </node>
    <node concept="2YIFZL" id="eH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9034046336081513337" />
      <node concept="10P_77" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3Tm6S6" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9034046336081513337" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559767" />
        <node concept="3SKdUt" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559768" />
          <node concept="1PaTwC" id="fY" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789898" />
            <node concept="3oM_SD" id="fZ" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789899" />
            </node>
            <node concept="3oM_SD" id="g0" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559770" />
          <node concept="3clFbT" id="g1" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559771" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="g2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9034046336081513337" />
        <node concept="3uibUv" id="g5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9034046336081513337" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g6">
    <property role="TrG5h" value="InternalSuperMethodCallOperation_Constraints" />
    <uo k="s:originTrace" v="n:3731567766880819183" />
    <node concept="3Tm1VV" id="g7" role="1B3o_S">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3uibUv" id="g8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3clFbW" id="g9" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="3cqZAl" id="gd" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="XkiVB" id="gg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="1BaE9c" id="gh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InternalSuperMethodCallOperation$FP" />
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="2YIFZM" id="gi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="1adDum" id="gl" role="37wK5m">
                <property role="1adDun" value="0x33c9311d003a97d3L" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
              <node concept="Xl_RD" id="gm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.InternalSuperMethodCallOperation" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
    </node>
    <node concept="2tJIrI" id="ga" role="jymVt">
      <uo k="s:originTrace" v="n:3731567766880819183" />
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="3Tmbuc" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3uibUv" id="go" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="gr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
        <node concept="3uibUv" id="gs" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819183" />
          <node concept="2ShNRf" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819183" />
            <node concept="YeOm9" id="gv" role="2ShVmc">
              <uo k="s:originTrace" v="n:3731567766880819183" />
              <node concept="1Y3b0j" id="gw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3731567766880819183" />
                <node concept="3Tm1VV" id="gx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                </node>
                <node concept="3clFb_" id="gy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                  <node concept="3Tm1VV" id="g_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="2AHcQZ" id="gA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="3uibUv" id="gB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                  </node>
                  <node concept="37vLTG" id="gC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3uibUv" id="gF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="2AHcQZ" id="gG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3uibUv" id="gH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="2AHcQZ" id="gI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gE" role="3clF47">
                    <uo k="s:originTrace" v="n:3731567766880819183" />
                    <node concept="3cpWs8" id="gJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3cpWsn" id="gO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="10P_77" id="gP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                        </node>
                        <node concept="1rXfSq" id="gQ" role="33vP2m">
                          <ref role="37wK5l" node="gc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="2OqwBi" id="gR" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="gV" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="gW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gS" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="gX" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="gY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gT" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="gZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="h0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gU" role="37wK5m">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="h1" role="2Oq$k0">
                              <ref role="3cqZAo" node="gC" resolve="context" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="h2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="3clFbJ" id="gL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="3clFbS" id="h3" role="3clFbx">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3clFbF" id="h5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="2OqwBi" id="h6" role="3clFbG">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                            <node concept="37vLTw" id="h7" role="2Oq$k0">
                              <ref role="3cqZAo" node="gD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                            </node>
                            <node concept="liA8E" id="h8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3731567766880819183" />
                              <node concept="1dyn4i" id="h9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3731567766880819183" />
                                <node concept="2ShNRf" id="ha" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3731567766880819183" />
                                  <node concept="1pGfFk" id="hb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3731567766880819183" />
                                    <node concept="Xl_RD" id="hc" role="37wK5m">
                                      <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                      <uo k="s:originTrace" v="n:3731567766880819183" />
                                    </node>
                                    <node concept="Xl_RD" id="hd" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559779" />
                                      <uo k="s:originTrace" v="n:3731567766880819183" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="h4" role="3clFbw">
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                        <node concept="3y3z36" id="he" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="10Nm6u" id="hg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                          <node concept="37vLTw" id="hh" role="3uHU7B">
                            <ref role="3cqZAo" node="gD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3731567766880819183" />
                          <node concept="37vLTw" id="hi" role="3fr31v">
                            <ref role="3cqZAo" node="gO" resolve="result" />
                            <uo k="s:originTrace" v="n:3731567766880819183" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                    </node>
                    <node concept="3clFbF" id="gN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819183" />
                      <node concept="37vLTw" id="hj" role="3clFbG">
                        <ref role="3cqZAo" node="gO" resolve="result" />
                        <uo k="s:originTrace" v="n:3731567766880819183" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                </node>
                <node concept="3uibUv" id="g$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3731567766880819183" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
    </node>
    <node concept="2YIFZL" id="gc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3731567766880819183" />
      <node concept="10P_77" id="hk" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3Tm6S6" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819183" />
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536559780" />
        <node concept="3SKdUt" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559781" />
          <node concept="1PaTwC" id="ht" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606789901" />
            <node concept="3oM_SD" id="hu" role="1PaTwD">
              <property role="3oM_SC" value="override" />
              <uo k="s:originTrace" v="n:700871696606789902" />
            </node>
            <node concept="3oM_SD" id="hv" role="1PaTwD">
              <property role="3oM_SC" value="IOperation.canBeChild" />
              <uo k="s:originTrace" v="n:700871696606789903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536559783" />
          <node concept="3clFbT" id="hw" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1227128029536559784" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3731567766880819183" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3731567766880819183" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h_">
    <property role="3GE5qa" value="weak" />
    <property role="TrG5h" value="WeakClassReference_Constraints" />
    <uo k="s:originTrace" v="n:3928209435773827186" />
    <node concept="3Tm1VV" id="hA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3uibUv" id="hB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3clFbW" id="hC" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="3cqZAl" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="XkiVB" id="hI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="1BaE9c" id="hJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WeakClassReference$6D" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="2YIFZM" id="hK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="1adDum" id="hL" role="37wK5m">
                <property role="1adDun" value="0xdf345b11b8c74213L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0xac6648d2a9b75d88L" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0x7a00a2a7a8b080daL" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="Xl_RD" id="hO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
    </node>
    <node concept="2tJIrI" id="hD" role="jymVt">
      <uo k="s:originTrace" v="n:3928209435773827186" />
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3928209435773827186" />
      <node concept="3Tmbuc" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
      <node concept="3uibUv" id="hQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3uibUv" id="hT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
        <node concept="3uibUv" id="hU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3928209435773827186" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:3928209435773827186" />
        <node concept="3cpWs8" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="YeOm9" id="i2" role="2ShVmc">
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="1Y3b0j" id="i3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                  <node concept="1BaE9c" id="i4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$uDci" />
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                    <node concept="2YIFZM" id="i9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                      <node concept="1adDum" id="ia" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                      <node concept="1adDum" id="ib" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                      <node concept="1adDum" id="ic" role="37wK5m">
                        <property role="1adDun" value="0x7a00a2a7a8b080daL" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                      <node concept="1adDum" id="id" role="37wK5m">
                        <property role="1adDun" value="0x7a00a2a7a8b080dbL" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                      <node concept="Xl_RD" id="ie" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                  </node>
                  <node concept="Xjq3P" id="i6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                  </node>
                  <node concept="3clFb_" id="i7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                    <node concept="3Tm1VV" id="if" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                    <node concept="10P_77" id="ig" role="3clF45">
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                    <node concept="3clFbS" id="ih" role="3clF47">
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                      <node concept="3clFbF" id="ij" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                        <node concept="3clFbT" id="ik" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3928209435773827186" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ii" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3928209435773827186" />
                    <node concept="3Tm1VV" id="il" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                    <node concept="3uibUv" id="im" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                    <node concept="2AHcQZ" id="in" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                    <node concept="3clFbS" id="io" role="3clF47">
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                      <node concept="3cpWs6" id="iq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3928209435773827186" />
                        <node concept="2ShNRf" id="ir" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3928209435773827186" />
                          <node concept="YeOm9" id="is" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3928209435773827186" />
                            <node concept="1Y3b0j" id="it" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3928209435773827186" />
                              <node concept="3Tm1VV" id="iu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3928209435773827186" />
                              </node>
                              <node concept="3clFb_" id="iv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3928209435773827186" />
                                <node concept="3Tm1VV" id="ix" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3928209435773827186" />
                                </node>
                                <node concept="3clFbS" id="iy" role="3clF47">
                                  <uo k="s:originTrace" v="n:3928209435773827186" />
                                  <node concept="3cpWs6" id="i_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3928209435773827186" />
                                    <node concept="1dyn4i" id="iA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3928209435773827186" />
                                      <node concept="2ShNRf" id="iB" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3928209435773827186" />
                                        <node concept="1pGfFk" id="iC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3928209435773827186" />
                                          <node concept="Xl_RD" id="iD" role="37wK5m">
                                            <property role="Xl_RC" value="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" />
                                            <uo k="s:originTrace" v="n:3928209435773827186" />
                                          </node>
                                          <node concept="Xl_RD" id="iE" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582645369" />
                                            <uo k="s:originTrace" v="n:3928209435773827186" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3928209435773827186" />
                                </node>
                                <node concept="2AHcQZ" id="i$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3928209435773827186" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3928209435773827186" />
                                <node concept="37vLTG" id="iF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3928209435773827186" />
                                  <node concept="3uibUv" id="iK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3928209435773827186" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="iG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3928209435773827186" />
                                </node>
                                <node concept="3uibUv" id="iH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3928209435773827186" />
                                </node>
                                <node concept="3clFbS" id="iI" role="3clF47">
                                  <uo k="s:originTrace" v="n:3928209435773827186" />
                                  <node concept="3clFbF" id="iL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582645371" />
                                    <node concept="2YIFZM" id="iM" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582645539" />
                                      <node concept="2OqwBi" id="iN" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582645540" />
                                        <node concept="2OqwBi" id="iO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582645541" />
                                          <node concept="1DoJHT" id="iQ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582645542" />
                                            <node concept="3uibUv" id="iS" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="iT" role="1EMhIo">
                                              <ref role="3cqZAo" node="iF" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="iR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582645543" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="iP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582645544" />
                                          <node concept="chp4Y" id="iU" role="3MHPCF">
                                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                            <uo k="s:originTrace" v="n:6750920497483249495" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3928209435773827186" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ip" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3928209435773827186" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="3cpWsn" id="iV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="3uibUv" id="iW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="3uibUv" id="iY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
              <node concept="3uibUv" id="iZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
            </node>
            <node concept="2ShNRf" id="iX" role="33vP2m">
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="1pGfFk" id="j0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="3uibUv" id="j1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="3uibUv" id="j2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <uo k="s:originTrace" v="n:3928209435773827186" />
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="references" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3928209435773827186" />
              <node concept="2OqwBi" id="j6" role="37wK5m">
                <uo k="s:originTrace" v="n:3928209435773827186" />
                <node concept="37vLTw" id="j8" role="2Oq$k0">
                  <ref role="3cqZAo" node="hZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
                <node concept="liA8E" id="j9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3928209435773827186" />
                </node>
              </node>
              <node concept="37vLTw" id="j7" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="d0" />
                <uo k="s:originTrace" v="n:3928209435773827186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3928209435773827186" />
          <node concept="37vLTw" id="ja" role="3clFbG">
            <ref role="3cqZAo" node="iV" resolve="references" />
            <uo k="s:originTrace" v="n:3928209435773827186" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3928209435773827186" />
      </node>
    </node>
  </node>
</model>

