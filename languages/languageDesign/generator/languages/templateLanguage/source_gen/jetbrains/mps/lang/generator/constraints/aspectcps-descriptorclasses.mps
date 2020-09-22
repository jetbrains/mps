<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11269(checkpoints/jetbrains.mps.lang.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpfi" ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.Root_MappingRule_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.CreateRootRule_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentQueryExpression_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPatternVarRefExpression_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPropertyPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentLinkPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.GeneratorParameterReference_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentParameterExpression_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="1nCR9W" id="1c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitchMacro_Constraints" />
                  <node concept="3uibUv" id="1d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1e" role="1pnPq1">
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="1nCR9W" id="1h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateCallMacro_Constraints" />
                  <node concept="3uibUv" id="1i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1f" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1j" role="1pnPq1">
              <node concept="3cpWs6" id="1l" role="3cqZAp">
                <node concept="1nCR9W" id="1m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="1n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1k" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="1nCR9W" id="1r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitch_Constraints" />
                  <node concept="3uibUv" id="1s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="1nCR9W" id="1w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.ReferenceReductionRule_Constraints" />
                  <node concept="3uibUv" id="1x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVarRefExpression2_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1B" role="3cqZAk">
            <node concept="1pGfFk" id="1C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1D" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104840277" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="1BaE9c" id="1O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreateRootRule$wZ" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2YIFZM" id="1P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="1adDum" id="1Q" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="1adDum" id="1R" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="1adDum" id="1S" role="37wK5m">
                <property role="1adDun" value="0x10fbbd5854aL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="3Tmbuc" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
      <node concept="3uibUv" id="1V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3cpWs8" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="2ShNRf" id="26" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="YeOm9" id="27" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="1Y3b0j" id="28" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                  <node concept="1BaE9c" id="29" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="templateNode$vPtI" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                    <node concept="2YIFZM" id="2e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                      <node concept="1adDum" id="2f" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="1adDum" id="2h" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="1adDum" id="2i" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="Xl_RD" id="2j" role="37wK5m">
                        <property role="Xl_RC" value="templateNode" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840277" />
                  </node>
                  <node concept="Xjq3P" id="2b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840277" />
                  </node>
                  <node concept="3clFb_" id="2c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                    <node concept="3Tm1VV" id="2k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="10P_77" id="2l" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="3clFbS" id="2m" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840277" />
                      <node concept="3clFbF" id="2o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840277" />
                        <node concept="3clFbT" id="2p" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                    <node concept="3Tm1VV" id="2q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="3uibUv" id="2r" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="2AHcQZ" id="2s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="3clFbS" id="2t" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840277" />
                      <node concept="3cpWs6" id="2v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840277" />
                        <node concept="2ShNRf" id="2w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104840277" />
                          <node concept="YeOm9" id="2x" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104840277" />
                            <node concept="1Y3b0j" id="2y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104840277" />
                              <node concept="3Tm1VV" id="2z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104840277" />
                              </node>
                              <node concept="3clFb_" id="2$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104840277" />
                                <node concept="3Tm1VV" id="2A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                                <node concept="3clFbS" id="2B" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                  <node concept="3cpWs6" id="2E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104840277" />
                                    <node concept="1dyn4i" id="2F" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104840277" />
                                      <node concept="2ShNRf" id="2G" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104840277" />
                                        <node concept="1pGfFk" id="2H" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104840277" />
                                          <node concept="Xl_RD" id="2I" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104840277" />
                                          </node>
                                          <node concept="Xl_RD" id="2J" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788342" />
                                            <uo k="s:originTrace" v="n:1213104840277" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2C" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                                <node concept="2AHcQZ" id="2D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104840277" />
                                <node concept="37vLTG" id="2K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                  <node concept="3uibUv" id="2P" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104840277" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                                <node concept="3uibUv" id="2M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                                <node concept="3clFbS" id="2N" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713615133" />
                                    <node concept="2ShNRf" id="2R" role="3clFbG">
                                      <uo k="s:originTrace" v="n:445563756713615135" />
                                      <node concept="1pGfFk" id="2S" role="2ShVmc">
                                        <ref role="37wK5l" node="4c" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <uo k="s:originTrace" v="n:445563756713615136" />
                                        <node concept="2OqwBi" id="2T" role="37wK5m">
                                          <uo k="s:originTrace" v="n:445563756713615137" />
                                          <node concept="1DoJHT" id="2U" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:445563756713615138" />
                                            <node concept="3uibUv" id="2W" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2X" role="1EMhIo">
                                              <ref role="3cqZAo" node="2K" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="2V" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:445563756713615139" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3cpWsn" id="2Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="3uibUv" id="2Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="3uibUv" id="31" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="3uibUv" id="32" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
            <node concept="2ShNRf" id="30" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="1pGfFk" id="33" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="3uibUv" id="34" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="3uibUv" id="35" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y" resolve="references" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="2OqwBi" id="39" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="37vLTw" id="3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="24" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
              <node concept="37vLTw" id="3a" role="37wK5m">
                <ref role="3cqZAo" node="24" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="37vLTw" id="3d" role="3clFbG">
            <ref role="3cqZAo" node="2Y" resolve="references" />
            <uo k="s:originTrace" v="n:1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3e">
    <node concept="39e2AJ" id="3f" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3i">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:7941504602772991213" />
    <node concept="3Tm1VV" id="3j" role="1B3o_S">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFbW" id="3l" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3cqZAl" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="XkiVB" id="3r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="1BaE9c" id="3s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GeneratorParameterReference$oD" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="2YIFZM" id="3t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="1adDum" id="3u" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="1adDum" id="3v" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="1adDum" id="3w" role="37wK5m">
                <property role="1adDun" value="0x90726ff283cbf8aL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="Xl_RD" id="3x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
    <node concept="2tJIrI" id="3m" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3Tmbuc" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3uibUv" id="3z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
        <node concept="3uibUv" id="3B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3cpWs8" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3cpWsn" id="3G" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="3uibUv" id="3H" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="2ShNRf" id="3I" role="33vP2m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="YeOm9" id="3J" role="2ShVmc">
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="1Y3b0j" id="3K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                  <node concept="1BaE9c" id="3L" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Woky" />
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                    <node concept="2YIFZM" id="3O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7941504602772991213" />
                      <node concept="1adDum" id="3P" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="1adDum" id="3Q" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="1adDum" id="3R" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="1adDum" id="3S" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="Xl_RD" id="3T" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                  <node concept="Xjq3P" id="3N" role="37wK5m">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3cpWsn" id="3U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="3uibUv" id="3V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="3uibUv" id="3X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="3uibUv" id="3Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
            <node concept="2ShNRf" id="3W" role="33vP2m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="1pGfFk" id="3Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="3uibUv" id="40" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="3uibUv" id="41" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="references" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="2OqwBi" id="45" role="37wK5m">
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="d0" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
              <node concept="37vLTw" id="46" role="37wK5m">
                <ref role="3cqZAo" node="3G" resolve="d0" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="37vLTw" id="49" role="3clFbG">
            <ref role="3cqZAo" node="3U" resolve="references" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4a">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <uo k="s:originTrace" v="n:5740396897827770061" />
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <uo k="s:originTrace" v="n:445563756713573663" />
    </node>
    <node concept="3clFbW" id="4c" role="jymVt">
      <uo k="s:originTrace" v="n:5740396897827770074" />
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5740396897827770075" />
      </node>
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:5740396897827770076" />
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5740396897827770077" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5740396897827770078" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:5740396897827770081" />
        <node concept="3SKdUt" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:445563756713614107" />
          <node concept="1PaTwC" id="4k" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606804097" />
            <node concept="3oM_SD" id="4l" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:700871696606804098" />
            </node>
            <node concept="3oM_SD" id="4m" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <uo k="s:originTrace" v="n:700871696606804099" />
            </node>
            <node concept="3oM_SD" id="4n" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:700871696606804100" />
            </node>
            <node concept="3oM_SD" id="4o" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <uo k="s:originTrace" v="n:700871696606804101" />
            </node>
            <node concept="3oM_SD" id="4p" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606804102" />
            </node>
            <node concept="3oM_SD" id="4q" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:700871696606804103" />
            </node>
            <node concept="3oM_SD" id="4r" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <uo k="s:originTrace" v="n:700871696606804104" />
            </node>
            <node concept="3oM_SD" id="4s" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <uo k="s:originTrace" v="n:700871696606804105" />
            </node>
            <node concept="3oM_SD" id="4t" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:700871696606804106" />
            </node>
            <node concept="3oM_SD" id="4u" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606804107" />
            </node>
            <node concept="3oM_SD" id="4v" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <uo k="s:originTrace" v="n:700871696606804108" />
            </node>
            <node concept="3oM_SD" id="4w" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <uo k="s:originTrace" v="n:700871696606804109" />
            </node>
            <node concept="3oM_SD" id="4x" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606804110" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="4j" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <uo k="s:originTrace" v="n:445563756713594653" />
          <node concept="2OqwBi" id="4y" role="37wK5m">
            <uo k="s:originTrace" v="n:445563756713580649" />
            <node concept="3zZkjj" id="4_" role="2OqNvi">
              <uo k="s:originTrace" v="n:445563756713588328" />
              <node concept="1bVj0M" id="4B" role="23t8la">
                <uo k="s:originTrace" v="n:445563756713588330" />
                <node concept="3clFbS" id="4C" role="1bW5cS">
                  <uo k="s:originTrace" v="n:445563756713588331" />
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <uo k="s:originTrace" v="n:445563756713589064" />
                    <node concept="2YIFZM" id="4F" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <uo k="s:originTrace" v="n:445563756713589531" />
                      <node concept="37vLTw" id="4G" role="37wK5m">
                        <ref role="3cqZAo" node="4D" resolve="it" />
                        <uo k="s:originTrace" v="n:445563756713590127" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4D" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:445563756713588332" />
                  <node concept="2jxLKc" id="4H" role="1tU5fm">
                    <uo k="s:originTrace" v="n:445563756713588333" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:445563756716685526" />
              <node concept="1eOMI4" id="4I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:445563756713585309" />
                <node concept="10QFUN" id="4K" role="1eOMHV">
                  <uo k="s:originTrace" v="n:445563756713585306" />
                  <node concept="A3Dl8" id="4L" role="10QFUM">
                    <uo k="s:originTrace" v="n:445563756713586011" />
                    <node concept="3uibUv" id="4N" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <uo k="s:originTrace" v="n:445563756713586745" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4M" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel)" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <uo k="s:originTrace" v="n:445563756713578353" />
                    <node concept="37vLTw" id="4O" role="37wK5m">
                      <ref role="3cqZAo" node="4f" resolve="model" />
                      <uo k="s:originTrace" v="n:445563756713578540" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="4J" role="2OqNvi">
                <uo k="s:originTrace" v="n:445563756716693546" />
                <node concept="2ShNRf" id="4P" role="576Qk">
                  <uo k="s:originTrace" v="n:445563756716694261" />
                  <node concept="2HTt$P" id="4Q" role="2ShVmc">
                    <uo k="s:originTrace" v="n:445563756716695605" />
                    <node concept="3uibUv" id="4R" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <uo k="s:originTrace" v="n:445563756716697775" />
                    </node>
                    <node concept="37vLTw" id="4S" role="2HTEbv">
                      <ref role="3cqZAo" node="4f" resolve="model" />
                      <uo k="s:originTrace" v="n:445563756716698577" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4z" role="37wK5m">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:445563756713597367" />
          </node>
          <node concept="10Nm6u" id="4$" role="37wK5m">
            <uo k="s:originTrace" v="n:6224457144720069411" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <uo k="s:originTrace" v="n:8612733435392950225" />
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFbW" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3cqZAl" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="XkiVB" id="52" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1BaE9c" id="53" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceReductionRule$t0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2YIFZM" id="54" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1adDum" id="55" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="1adDum" id="56" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="1adDum" id="57" role="37wK5m">
                <property role="1adDun" value="0x7786936d61b8dafaL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3Tmbuc" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3uibUv" id="5a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3uibUv" id="5d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3uibUv" id="5e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3cpWs8" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="5l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="5m" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="2ShNRf" id="5n" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="YeOm9" id="5o" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="1Y3b0j" id="5p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                  <node concept="1BaE9c" id="5q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$FUJ3" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="2YIFZM" id="5v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="1adDum" id="5w" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="5x" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="5y" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="5z" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="Xl_RD" id="5$" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="Xjq3P" id="5s" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFb_" id="5t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="5_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="10P_77" id="5A" role="3clF45">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="5B" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3clFbF" id="5D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="3clFbT" id="5E" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="5F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3uibUv" id="5G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="5I" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3cpWs6" id="5K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="2ShNRf" id="5L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8612733435392950225" />
                          <node concept="YeOm9" id="5M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8612733435392950225" />
                            <node concept="1Y3b0j" id="5N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8612733435392950225" />
                              <node concept="3Tm1VV" id="5O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                              </node>
                              <node concept="3clFb_" id="5P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                                <node concept="3Tm1VV" id="5R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3clFbS" id="5S" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3cpWs6" id="5V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8612733435392950225" />
                                    <node concept="1dyn4i" id="5W" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8612733435392950225" />
                                      <node concept="2ShNRf" id="5X" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8612733435392950225" />
                                        <node concept="1pGfFk" id="5Y" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8612733435392950225" />
                                          <node concept="Xl_RD" id="5Z" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:8612733435392950225" />
                                          </node>
                                          <node concept="Xl_RD" id="60" role="37wK5m">
                                            <property role="Xl_RC" value="8612733435392950230" />
                                            <uo k="s:originTrace" v="n:8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="2AHcQZ" id="5U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5Q" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                                <node concept="37vLTG" id="61" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3uibUv" id="66" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8612733435392950225" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="62" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3uibUv" id="63" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3clFbS" id="64" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3clFbF" id="67" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4547425041528130493" />
                                    <node concept="2ShNRf" id="68" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4547425041528130489" />
                                      <node concept="YeOm9" id="69" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:4547425041528142556" />
                                        <node concept="1Y3b0j" id="6a" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:4547425041528142559" />
                                          <node concept="2ShNRf" id="6b" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8612733435392951598" />
                                            <node concept="1pGfFk" id="6f" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:4547425041528152526" />
                                              <node concept="2OqwBi" id="6g" role="37wK5m">
                                                <uo k="s:originTrace" v="n:8612733435392962003" />
                                                <node concept="1DoJHT" id="6j" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:8612733435392961319" />
                                                  <node concept="3uibUv" id="6l" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="6m" role="1EMhIo">
                                                    <ref role="3cqZAo" node="61" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="6k" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:8612733435392962598" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="6h" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:8612733435392965583" />
                                              </node>
                                              <node concept="35c_gC" id="6i" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:8612733435392966542" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="6c" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:4547425041528142560" />
                                          </node>
                                          <node concept="2tJIrI" id="6d" role="jymVt">
                                            <uo k="s:originTrace" v="n:4547425041528143668" />
                                          </node>
                                          <node concept="3clFb_" id="6e" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:4547425041528144759" />
                                            <node concept="10P_77" id="6n" role="3clF45">
                                              <uo k="s:originTrace" v="n:4547425041528144760" />
                                            </node>
                                            <node concept="3Tm1VV" id="6o" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:4547425041528144761" />
                                            </node>
                                            <node concept="37vLTG" id="6p" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:4547425041528144765" />
                                              <node concept="3Tqbb2" id="6s" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4547425041528144766" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6q" role="3clF47">
                                              <uo k="s:originTrace" v="n:4547425041528144768" />
                                              <node concept="3clFbF" id="6t" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4547425041528146028" />
                                                <node concept="3fqX7Q" id="6u" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4547425041528147576" />
                                                  <node concept="2OqwBi" id="6v" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:4547425041528147578" />
                                                    <node concept="2OqwBi" id="6w" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:4547425041528147579" />
                                                      <node concept="1PxgMI" id="6y" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:4547425041528147580" />
                                                        <node concept="chp4Y" id="6$" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          <uo k="s:originTrace" v="n:4547425041528147581" />
                                                        </node>
                                                        <node concept="37vLTw" id="6_" role="1m5AlR">
                                                          <ref role="3cqZAo" node="6p" resolve="node" />
                                                          <uo k="s:originTrace" v="n:4547425041528147582" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="6z" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                        <uo k="s:originTrace" v="n:4547425041528147583" />
                                                      </node>
                                                    </node>
                                                    <node concept="21noJN" id="6x" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4241665505383309278" />
                                                      <node concept="21nZrQ" id="6A" role="21noJM">
                                                        <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                        <uo k="s:originTrace" v="n:4241665505383309279" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="6r" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:4547425041528144769" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="65" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="6B" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="6C" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="2ShNRf" id="6D" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="YeOm9" id="6E" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="1Y3b0j" id="6F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                  <node concept="1BaE9c" id="6G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableConcept$id7O" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="2YIFZM" id="6L" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="1adDum" id="6M" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="6N" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="6O" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="6P" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="Xl_RD" id="6Q" role="37wK5m">
                        <property role="Xl_RC" value="applicableConcept" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="Xjq3P" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFb_" id="6J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="6R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="10P_77" id="6S" role="3clF45">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="6T" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3clFbF" id="6V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="3clFbT" id="6W" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="6X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3uibUv" id="6Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="70" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3cpWs6" id="72" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="2ShNRf" id="73" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8612733435392950225" />
                          <node concept="YeOm9" id="74" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8612733435392950225" />
                            <node concept="1Y3b0j" id="75" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8612733435392950225" />
                              <node concept="3Tm1VV" id="76" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                              </node>
                              <node concept="3clFb_" id="77" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                                <node concept="3Tm1VV" id="79" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3clFbS" id="7a" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3cpWs6" id="7d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8612733435392950225" />
                                    <node concept="1dyn4i" id="7e" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8612733435392950225" />
                                      <node concept="2ShNRf" id="7f" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8612733435392950225" />
                                        <node concept="1pGfFk" id="7g" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8612733435392950225" />
                                          <node concept="Xl_RD" id="7h" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:8612733435392950225" />
                                          </node>
                                          <node concept="Xl_RD" id="7i" role="37wK5m">
                                            <property role="Xl_RC" value="518316622382817051" />
                                            <uo k="s:originTrace" v="n:8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="2AHcQZ" id="7c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="78" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                                <node concept="37vLTG" id="7j" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3uibUv" id="7o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8612733435392950225" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3uibUv" id="7l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3clFbS" id="7m" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3clFbJ" id="7p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382818419" />
                                    <node concept="3clFbC" id="7t" role="3clFbw">
                                      <uo k="s:originTrace" v="n:518316622382820032" />
                                      <node concept="10Nm6u" id="7v" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:518316622382820042" />
                                      </node>
                                      <node concept="1DoJHT" id="7w" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:518316622382818612" />
                                        <node concept="3uibUv" id="7x" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="7y" role="1EMhIo">
                                          <ref role="3cqZAo" node="7j" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7u" role="3clFbx">
                                      <uo k="s:originTrace" v="n:518316622382818421" />
                                      <node concept="3cpWs6" id="7z" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:518316622382820240" />
                                        <node concept="2ShNRf" id="7$" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:518316622382820448" />
                                          <node concept="1pGfFk" id="7_" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:518316622382828605" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382842712" />
                                    <node concept="3cpWsn" id="7A" role="3cpWs9">
                                      <property role="TrG5h" value="linkOwner" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:518316622382842713" />
                                      <node concept="3THzug" id="7B" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:518316622382940452" />
                                      </node>
                                      <node concept="2OqwBi" id="7C" role="33vP2m">
                                        <uo k="s:originTrace" v="n:518316622382842714" />
                                        <node concept="2OqwBi" id="7D" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:518316622382842715" />
                                          <node concept="1DoJHT" id="7F" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:518316622382842716" />
                                            <node concept="3uibUv" id="7H" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7I" role="1EMhIo">
                                              <ref role="3cqZAo" node="7j" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7G" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                            <uo k="s:originTrace" v="n:518316622382842717" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="7E" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:518316622382857629" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383148820" />
                                  </node>
                                  <node concept="3cpWs6" id="7s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383152166" />
                                    <node concept="2ShNRf" id="7J" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:518316622383153852" />
                                      <node concept="YeOm9" id="7K" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:518316622383180601" />
                                        <node concept="1Y3b0j" id="7L" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:518316622383180604" />
                                          <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:518316622383180605" />
                                          </node>
                                          <node concept="2ShNRf" id="7N" role="37wK5m">
                                            <uo k="s:originTrace" v="n:518316622383158638" />
                                            <node concept="1pGfFk" id="7P" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:518316622383161663" />
                                              <node concept="2OqwBi" id="7Q" role="37wK5m">
                                                <uo k="s:originTrace" v="n:518316622383165280" />
                                                <node concept="1DoJHT" id="7T" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:518316622383163684" />
                                                  <node concept="3uibUv" id="7V" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="7W" role="1EMhIo">
                                                    <ref role="3cqZAo" node="7j" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="7U" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:518316622383167606" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="7R" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <uo k="s:originTrace" v="n:518316622383171656" />
                                              </node>
                                              <node concept="35c_gC" id="7S" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:518316622383175722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="7O" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:518316622383183142" />
                                            <node concept="10P_77" id="7X" role="3clF45">
                                              <uo k="s:originTrace" v="n:518316622383183143" />
                                            </node>
                                            <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:518316622383183144" />
                                            </node>
                                            <node concept="37vLTG" id="7Z" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:518316622383183148" />
                                              <node concept="3Tqbb2" id="82" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:518316622383183149" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="80" role="3clF47">
                                              <uo k="s:originTrace" v="n:518316622383183151" />
                                              <node concept="3clFbF" id="83" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:518316622383186447" />
                                                <node concept="3fqX7Q" id="84" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:518316622383195016" />
                                                  <node concept="2OqwBi" id="85" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:518316622383195018" />
                                                    <node concept="37vLTw" id="86" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7Z" resolve="node" />
                                                      <uo k="s:originTrace" v="n:518316622383195019" />
                                                    </node>
                                                    <node concept="2qgKlT" id="87" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <uo k="s:originTrace" v="n:518316622383195020" />
                                                      <node concept="37vLTw" id="88" role="37wK5m">
                                                        <ref role="3cqZAo" node="7A" resolve="linkOwner" />
                                                        <uo k="s:originTrace" v="n:518316622383195021" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="81" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:518316622383183152" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="71" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="89" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="8a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="3uibUv" id="8c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="3uibUv" id="8d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
            <node concept="2ShNRf" id="8b" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1pGfFk" id="8e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="3uibUv" id="8f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="3uibUv" id="8g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="89" resolve="references" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2OqwBi" id="8k" role="37wK5m">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="37vLTw" id="8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5l" resolve="d0" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
              <node concept="37vLTw" id="8l" role="37wK5m">
                <ref role="3cqZAo" node="5l" resolve="d0" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="89" resolve="references" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2OqwBi" id="8r" role="37wK5m">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="37vLTw" id="8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B" resolve="d1" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="liA8E" id="8u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
              <node concept="37vLTw" id="8s" role="37wK5m">
                <ref role="3cqZAo" node="6B" resolve="d1" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="37vLTw" id="8v" role="3clFbG">
            <ref role="3cqZAo" node="89" resolve="references" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8w">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104837507" />
    <node concept="3Tm1VV" id="8x" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3uibUv" id="8y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFbW" id="8z" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3cqZAl" id="8A" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="XkiVB" id="8D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="1BaE9c" id="8E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Root_MappingRule$NH" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2YIFZM" id="8F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="1adDum" id="8G" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="1adDum" id="8H" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="1adDum" id="8I" role="37wK5m">
                <property role="1adDun" value="0x10fd54746dbL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="Xl_RD" id="8J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
    <node concept="2tJIrI" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3Tmbuc" id="8K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3uibUv" id="8L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3uibUv" id="8O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3uibUv" id="8P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWsn" id="8U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="3uibUv" id="8V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="2ShNRf" id="8W" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="YeOm9" id="8X" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="1Y3b0j" id="8Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                  <node concept="1BaE9c" id="8Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$n_Qy" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="2YIFZM" id="94" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="1adDum" id="95" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="1adDum" id="96" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="1adDum" id="97" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="1adDum" id="98" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="Xl_RD" id="99" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="90" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="Xjq3P" id="91" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="3clFb_" id="92" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="3Tm1VV" id="9a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="10P_77" id="9b" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3clFbS" id="9c" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="3clFbF" id="9e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837507" />
                        <node concept="3clFbT" id="9f" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="93" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="3Tm1VV" id="9g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3uibUv" id="9h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="2AHcQZ" id="9i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3clFbS" id="9j" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="3cpWs6" id="9l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837507" />
                        <node concept="2ShNRf" id="9m" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104837507" />
                          <node concept="YeOm9" id="9n" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104837507" />
                            <node concept="1Y3b0j" id="9o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104837507" />
                              <node concept="3Tm1VV" id="9p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104837507" />
                              </node>
                              <node concept="3clFb_" id="9q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104837507" />
                                <node concept="3Tm1VV" id="9s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                                <node concept="3clFbS" id="9t" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                  <node concept="3cpWs6" id="9w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104837507" />
                                    <node concept="1dyn4i" id="9x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104837507" />
                                      <node concept="2ShNRf" id="9y" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104837507" />
                                        <node concept="1pGfFk" id="9z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104837507" />
                                          <node concept="Xl_RD" id="9$" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104837507" />
                                          </node>
                                          <node concept="Xl_RD" id="9_" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788754" />
                                            <uo k="s:originTrace" v="n:1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                                <node concept="2AHcQZ" id="9v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9r" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104837507" />
                                <node concept="37vLTG" id="9A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                  <node concept="3uibUv" id="9F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104837507" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                                <node concept="3uibUv" id="9C" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                                <node concept="3clFbS" id="9D" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                  <node concept="3clFbF" id="9G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713617260" />
                                    <node concept="2ShNRf" id="9H" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788784" />
                                      <node concept="1pGfFk" id="9I" role="2ShVmc">
                                        <ref role="37wK5l" node="4c" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788785" />
                                        <node concept="2OqwBi" id="9J" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788786" />
                                          <node concept="1DoJHT" id="9K" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788787" />
                                            <node concept="3uibUv" id="9M" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9N" role="1EMhIo">
                                              <ref role="3cqZAo" node="9A" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="9L" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788788" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWsn" id="9O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="3uibUv" id="9P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="3uibUv" id="9R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="3uibUv" id="9S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
            <node concept="2ShNRf" id="9Q" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="1pGfFk" id="9T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="3uibUv" id="9U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="3uibUv" id="9V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="references" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="2OqwBi" id="9Z" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="37vLTw" id="a1" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
              <node concept="37vLTw" id="a0" role="37wK5m">
                <ref role="3cqZAo" node="8U" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="37vLTw" id="a3" role="3clFbG">
            <ref role="3cqZAo" node="9O" resolve="references" />
            <uo k="s:originTrace" v="n:1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a4">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149869" />
    <node concept="3Tm1VV" id="a5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3uibUv" id="a6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFbW" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3cqZAl" id="aa" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="XkiVB" id="ad" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="1BaE9c" id="ae" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentLinkPatternRefExpression$Bu" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2YIFZM" id="af" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="1adDum" id="ag" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="1adDum" id="ah" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="1adDum" id="ai" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="Xl_RD" id="aj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
    <node concept="2tJIrI" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3Tmbuc" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3uibUv" id="ao" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3uibUv" id="ap" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWsn" id="au" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="3uibUv" id="av" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="2ShNRf" id="aw" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="YeOm9" id="ax" role="2ShVmc">
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="1Y3b0j" id="ay" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                  <node concept="1BaE9c" id="az" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVar$CqNH" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="2YIFZM" id="aC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="1adDum" id="aD" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="1adDum" id="aE" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="1adDum" id="aF" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="1adDum" id="aG" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="Xl_RD" id="aH" role="37wK5m">
                        <property role="Xl_RC" value="patternVar" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="Xjq3P" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="3clFb_" id="aA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="3Tm1VV" id="aI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="10P_77" id="aJ" role="3clF45">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3clFbS" id="aK" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="3clFbF" id="aM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                        <node concept="3clFbT" id="aN" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="3Tm1VV" id="aO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3uibUv" id="aP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3clFbS" id="aR" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="3cpWs6" id="aT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                        <node concept="2ShNRf" id="aU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4816349095291149869" />
                          <node concept="YeOm9" id="aV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4816349095291149869" />
                            <node concept="1Y3b0j" id="aW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4816349095291149869" />
                              <node concept="3Tm1VV" id="aX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4816349095291149869" />
                              </node>
                              <node concept="3clFb_" id="aY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4816349095291149869" />
                                <node concept="3Tm1VV" id="b0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                                <node concept="3clFbS" id="b1" role="3clF47">
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                  <node concept="3cpWs6" id="b4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4816349095291149869" />
                                    <node concept="1dyn4i" id="b5" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4816349095291149869" />
                                      <node concept="2ShNRf" id="b6" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4816349095291149869" />
                                        <node concept="1pGfFk" id="b7" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4816349095291149869" />
                                          <node concept="Xl_RD" id="b8" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:4816349095291149869" />
                                          </node>
                                          <node concept="Xl_RD" id="b9" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788619" />
                                            <uo k="s:originTrace" v="n:4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="b2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                                <node concept="2AHcQZ" id="b3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4816349095291149869" />
                                <node concept="37vLTG" id="ba" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                  <node concept="3uibUv" id="bf" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4816349095291149869" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                                <node concept="3uibUv" id="bc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                                <node concept="3clFbS" id="bd" role="3clF47">
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                  <node concept="3cpWs8" id="bg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788621" />
                                    <node concept="3cpWsn" id="bk" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788622" />
                                      <node concept="2I9FWS" id="bl" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788623" />
                                      </node>
                                      <node concept="2ShNRf" id="bm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788624" />
                                        <node concept="2T8Vx0" id="bn" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788625" />
                                          <node concept="2I9FWS" id="bo" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788626" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788627" />
                                    <node concept="3cpWsn" id="bp" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788628" />
                                      <node concept="3Tqbb2" id="bq" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788629" />
                                      </node>
                                      <node concept="2OqwBi" id="br" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788630" />
                                        <node concept="1DoJHT" id="bs" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788659" />
                                          <node concept="3uibUv" id="bu" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bv" role="1EMhIo">
                                            <ref role="3cqZAo" node="ba" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bt" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788632" />
                                          <node concept="1xMEDy" id="bw" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788633" />
                                            <node concept="chp4Y" id="bx" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788634" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bi" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788635" />
                                    <node concept="1Wc70l" id="by" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788636" />
                                      <node concept="2OqwBi" id="b$" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788637" />
                                        <node concept="37vLTw" id="bA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bp" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788638" />
                                        </node>
                                        <node concept="3x8VRR" id="bB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788639" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="b_" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788640" />
                                        <node concept="2OqwBi" id="bC" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788641" />
                                          <node concept="37vLTw" id="bE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bp" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788642" />
                                          </node>
                                          <node concept="3TrEf2" id="bF" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788643" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="bD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788644" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="bz" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788645" />
                                      <node concept="3clFbF" id="bG" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788646" />
                                        <node concept="2OqwBi" id="bH" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788647" />
                                          <node concept="37vLTw" id="bI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bk" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788648" />
                                          </node>
                                          <node concept="X8dFx" id="bJ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788649" />
                                            <node concept="2OqwBi" id="bK" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788650" />
                                              <node concept="2OqwBi" id="bL" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788651" />
                                                <node concept="37vLTw" id="bN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="bp" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788652" />
                                                </node>
                                                <node concept="3TrEf2" id="bO" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788653" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="bM" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788654" />
                                                <node concept="1xMEDy" id="bP" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788655" />
                                                  <node concept="chp4Y" id="bQ" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582788656" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788657" />
                                    <node concept="2YIFZM" id="bR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788741" />
                                      <node concept="37vLTw" id="bS" role="37wK5m">
                                        <ref role="3cqZAo" node="bk" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788742" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="be" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWsn" id="bT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="3uibUv" id="bU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="3uibUv" id="bW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="3uibUv" id="bX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
            <node concept="2ShNRf" id="bV" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="1pGfFk" id="bY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="3uibUv" id="bZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="3uibUv" id="c0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="bT" resolve="references" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="2OqwBi" id="c4" role="37wK5m">
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="37vLTw" id="c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="au" resolve="d0" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="liA8E" id="c7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
              <node concept="37vLTw" id="c5" role="37wK5m">
                <ref role="3cqZAo" node="au" resolve="d0" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="37vLTw" id="c8" role="3clFbG">
            <ref role="3cqZAo" node="bT" resolve="references" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c9">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <uo k="s:originTrace" v="n:5005282049925940094" />
    <node concept="3Tm1VV" id="ca" role="1B3o_S">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3uibUv" id="cb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFbW" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3cqZAl" id="cf" role="3clF45">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="XkiVB" id="ci" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="1BaE9c" id="cj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentParameterExpression$$z" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2YIFZM" id="ck" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="1adDum" id="cm" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x457655815a794e79L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="Xl_RD" id="co" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
    <node concept="2tJIrI" id="cd" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3Tmbuc" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3uibUv" id="cq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3uibUv" id="ct" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3uibUv" id="cu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWsn" id="cz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="3uibUv" id="c$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="2ShNRf" id="c_" role="33vP2m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="YeOm9" id="cA" role="2ShVmc">
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="1Y3b0j" id="cB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                  <node concept="1BaE9c" id="cC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$hT7c" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="2YIFZM" id="cH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="1adDum" id="cI" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="1adDum" id="cJ" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="1adDum" id="cK" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="1adDum" id="cL" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="Xl_RD" id="cM" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="Xjq3P" id="cE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="3clFb_" id="cF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="3Tm1VV" id="cN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="10P_77" id="cO" role="3clF45">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3clFbS" id="cP" role="3clF47">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="3clFbF" id="cR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                        <node concept="3clFbT" id="cS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="3Tm1VV" id="cT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3uibUv" id="cU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="2AHcQZ" id="cV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3clFbS" id="cW" role="3clF47">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="3cpWs6" id="cY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                        <node concept="2ShNRf" id="cZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5005282049925940094" />
                          <node concept="YeOm9" id="d0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5005282049925940094" />
                            <node concept="1Y3b0j" id="d1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5005282049925940094" />
                              <node concept="3Tm1VV" id="d2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5005282049925940094" />
                              </node>
                              <node concept="3clFb_" id="d3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5005282049925940094" />
                                <node concept="3Tm1VV" id="d5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                                <node concept="3clFbS" id="d6" role="3clF47">
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                  <node concept="3cpWs6" id="d9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5005282049925940094" />
                                    <node concept="1dyn4i" id="da" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5005282049925940094" />
                                      <node concept="2ShNRf" id="db" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5005282049925940094" />
                                        <node concept="1pGfFk" id="dc" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5005282049925940094" />
                                          <node concept="Xl_RD" id="dd" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:5005282049925940094" />
                                          </node>
                                          <node concept="Xl_RD" id="de" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788791" />
                                            <uo k="s:originTrace" v="n:5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="d7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                                <node concept="2AHcQZ" id="d8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="d4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5005282049925940094" />
                                <node concept="37vLTG" id="df" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                  <node concept="3uibUv" id="dk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5005282049925940094" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                                <node concept="3uibUv" id="dh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                                <node concept="3clFbS" id="di" role="3clF47">
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                  <node concept="3clFbJ" id="dl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788793" />
                                    <node concept="3clFbS" id="dn" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788794" />
                                      <node concept="3cpWs6" id="dp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788795" />
                                        <node concept="2YIFZM" id="dq" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582788918" />
                                          <node concept="2OqwBi" id="dr" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582788919" />
                                            <node concept="1PxgMI" id="ds" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582788920" />
                                              <node concept="2OqwBi" id="du" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:6836281137582788921" />
                                                <node concept="1DoJHT" id="dw" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582788922" />
                                                  <node concept="3uibUv" id="dy" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dz" role="1EMhIo">
                                                    <ref role="3cqZAo" node="df" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="dx" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582788923" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="dv" role="3oSUPX">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <uo k="s:originTrace" v="n:6836281137582788924" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="dt" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <uo k="s:originTrace" v="n:6836281137582788925" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="do" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788803" />
                                      <node concept="2OqwBi" id="d$" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582788804" />
                                        <node concept="1DoJHT" id="dA" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788814" />
                                          <node concept="3uibUv" id="dC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dD" role="1EMhIo">
                                            <ref role="3cqZAo" node="df" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="dB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788806" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="d_" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582788807" />
                                        <node concept="chp4Y" id="dE" role="cj9EA">
                                          <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <uo k="s:originTrace" v="n:6836281137582788808" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="dm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788809" />
                                    <node concept="2YIFZM" id="dF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788932" />
                                      <node concept="2ShNRf" id="dG" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582788933" />
                                        <node concept="2T8Vx0" id="dH" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788934" />
                                          <node concept="2I9FWS" id="dI" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788935" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="3uibUv" id="dM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="3uibUv" id="dN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="1pGfFk" id="dO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="3uibUv" id="dP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="3uibUv" id="dQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="references" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="2OqwBi" id="dU" role="37wK5m">
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="37vLTw" id="dW" role="2Oq$k0">
                  <ref role="3cqZAo" node="cz" resolve="d0" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="cz" resolve="d0" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="37vLTw" id="dY" role="3clFbG">
            <ref role="3cqZAo" node="dJ" resolve="references" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dZ">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4665309944889434722" />
    <node concept="3Tm1VV" id="e0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3uibUv" id="e1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFbW" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="XkiVB" id="ea" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="1BaE9c" id="eb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPatternVarRefExpression$2q" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2YIFZM" id="ec" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1adDum" id="ed" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="1adDum" id="ee" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="1adDum" id="ef" role="37wK5m">
                <property role="1adDun" value="0x40be82ad503b3c88L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="Xl_RD" id="eg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2tJIrI" id="e3" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFb_" id="e4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3Tmbuc" id="eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3uibUv" id="ei" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="el" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="em" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3clFbF" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="2ShNRf" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="YeOm9" id="ep" role="2ShVmc">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1Y3b0j" id="eq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="3Tm1VV" id="er" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3clFb_" id="es" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="3Tm1VV" id="ev" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="2AHcQZ" id="ew" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3uibUv" id="ex" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="37vLTG" id="ey" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="e_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="eA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ez" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="eB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="eC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e$" role="3clF47">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3cpWs8" id="eD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWsn" id="eI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="10P_77" id="eJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                        </node>
                        <node concept="1rXfSq" id="eK" role="33vP2m">
                          <ref role="37wK5l" node="e6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="eL" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="eP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ey" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="eQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eM" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ey" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eN" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="eT" role="2Oq$k0">
                              <ref role="3cqZAo" node="ey" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="eU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eO" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="eV" role="2Oq$k0">
                              <ref role="3cqZAo" node="ey" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="eW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbJ" id="eF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3clFbS" id="eX" role="3clFbx">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3clFbF" id="eZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="f0" role="3clFbG">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="f1" role="2Oq$k0">
                              <ref role="3cqZAo" node="ez" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="f2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="1dyn4i" id="f3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="2ShNRf" id="f4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="1pGfFk" id="f5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                    <node concept="Xl_RD" id="f6" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                    </node>
                                    <node concept="Xl_RD" id="f7" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eY" role="3clFbw">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3y3z36" id="f8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="10Nm6u" id="fa" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                          <node concept="37vLTw" id="fb" role="3uHU7B">
                            <ref role="3cqZAo" node="ez" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="f9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="37vLTw" id="fc" role="3fr31v">
                            <ref role="3cqZAo" node="eI" resolve="result" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbF" id="eH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="37vLTw" id="fd" role="3clFbG">
                        <ref role="3cqZAo" node="eI" resolve="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="et" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3uibUv" id="eu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3Tmbuc" id="fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3uibUv" id="ff" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="fi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="fj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3cpWs8" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWsn" id="fo" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="3uibUv" id="fp" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="2ShNRf" id="fq" role="33vP2m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="YeOm9" id="fr" role="2ShVmc">
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="1Y3b0j" id="fs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="1BaE9c" id="ft" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$HVhm" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="2YIFZM" id="fy" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="1adDum" id="fz" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="1adDum" id="f$" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="1adDum" id="f_" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="1adDum" id="fA" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="Xl_RD" id="fB" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="Xjq3P" id="fv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3clFb_" id="fw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3Tm1VV" id="fC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="10P_77" id="fD" role="3clF45">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbS" id="fE" role="3clF47">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3clFbF" id="fG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3clFbT" id="fH" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3Tm1VV" id="fI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3uibUv" id="fJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="fK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbS" id="fL" role="3clF47">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWs6" id="fN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="2ShNRf" id="fO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="YeOm9" id="fP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="1Y3b0j" id="fQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="3Tm1VV" id="fR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                              <node concept="3clFb_" id="fS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="3Tm1VV" id="fU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                                <node concept="3clFbS" id="fV" role="3clF47">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="3cpWs6" id="fY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                    <node concept="1dyn4i" id="fZ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                      <node concept="2ShNRf" id="g0" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4665309944889434722" />
                                        <node concept="1pGfFk" id="g1" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4665309944889434722" />
                                          <node concept="Xl_RD" id="g2" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:4665309944889434722" />
                                          </node>
                                          <node concept="Xl_RD" id="g3" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788207" />
                                            <uo k="s:originTrace" v="n:4665309944889434722" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                                <node concept="2AHcQZ" id="fX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fT" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="37vLTG" id="g4" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="3uibUv" id="g9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="g5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                                <node concept="3uibUv" id="g6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                                <node concept="3clFbS" id="g7" role="3clF47">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="3cpWs8" id="ga" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788209" />
                                    <node concept="3cpWsn" id="ge" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788210" />
                                      <node concept="2I9FWS" id="gf" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788211" />
                                      </node>
                                      <node concept="2ShNRf" id="gg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788212" />
                                        <node concept="2T8Vx0" id="gh" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788213" />
                                          <node concept="2I9FWS" id="gi" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788214" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="gb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788215" />
                                    <node concept="3cpWsn" id="gj" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788216" />
                                      <node concept="3Tqbb2" id="gk" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788217" />
                                      </node>
                                      <node concept="2OqwBi" id="gl" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788218" />
                                        <node concept="1DoJHT" id="gm" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788247" />
                                          <node concept="3uibUv" id="go" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="gp" role="1EMhIo">
                                            <ref role="3cqZAo" node="g4" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="gn" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788220" />
                                          <node concept="1xMEDy" id="gq" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788221" />
                                            <node concept="chp4Y" id="gr" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="gc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788223" />
                                    <node concept="1Wc70l" id="gs" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788224" />
                                      <node concept="2OqwBi" id="gu" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788225" />
                                        <node concept="37vLTw" id="gw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gj" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788226" />
                                        </node>
                                        <node concept="3x8VRR" id="gx" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788227" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="gv" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788228" />
                                        <node concept="2OqwBi" id="gy" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788229" />
                                          <node concept="37vLTw" id="g$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gj" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788230" />
                                          </node>
                                          <node concept="3TrEf2" id="g_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788231" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="gz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788232" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="gt" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788233" />
                                      <node concept="3clFbF" id="gA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788234" />
                                        <node concept="2OqwBi" id="gB" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788235" />
                                          <node concept="37vLTw" id="gC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ge" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788236" />
                                          </node>
                                          <node concept="X8dFx" id="gD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788237" />
                                            <node concept="2OqwBi" id="gE" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788238" />
                                              <node concept="2OqwBi" id="gF" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788239" />
                                                <node concept="37vLTw" id="gH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gj" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788240" />
                                                </node>
                                                <node concept="3TrEf2" id="gI" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788241" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="gG" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788242" />
                                                <node concept="1xMEDy" id="gJ" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788243" />
                                                  <node concept="chp4Y" id="gK" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582788244" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788245" />
                                    <node concept="2YIFZM" id="gL" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788329" />
                                      <node concept="37vLTw" id="gM" role="37wK5m">
                                        <ref role="3cqZAo" node="ge" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788330" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWsn" id="gN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="3uibUv" id="gO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="3uibUv" id="gQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="3uibUv" id="gR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
            <node concept="2ShNRf" id="gP" role="33vP2m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1pGfFk" id="gS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="3uibUv" id="gT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3uibUv" id="gU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gN" resolve="references" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="2OqwBi" id="gY" role="37wK5m">
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="37vLTw" id="h0" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="d0" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
              <node concept="37vLTw" id="gZ" role="37wK5m">
                <ref role="3cqZAo" node="fo" resolve="d0" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="37vLTw" id="h2" role="3clFbG">
            <ref role="3cqZAo" node="gN" resolve="references" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2YIFZL" id="e6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="10P_77" id="h3" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3Tm6S6" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561863" />
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561864" />
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561865" />
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561866" />
            </node>
            <node concept="1mIQ4w" id="hd" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561867" />
              <node concept="chp4Y" id="he" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hj">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149808" />
    <node concept="3Tm1VV" id="hk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3uibUv" id="hl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFbW" id="hm" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3cqZAl" id="hp" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="XkiVB" id="hs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="1BaE9c" id="ht" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPropertyPatternRefExpression$xv" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2YIFZM" id="hu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="1adDum" id="hw" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="1adDum" id="hx" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="Xl_RD" id="hy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
    <node concept="2tJIrI" id="hn" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFb_" id="ho" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3Tmbuc" id="hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3uibUv" id="h$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3uibUv" id="hB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3uibUv" id="hC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3cpWs8" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWsn" id="hH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="3uibUv" id="hI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="2ShNRf" id="hJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="YeOm9" id="hK" role="2ShVmc">
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="1Y3b0j" id="hL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                  <node concept="1BaE9c" id="hM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPattern$CluH" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="2YIFZM" id="hR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="1adDum" id="hS" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="1adDum" id="hT" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="1adDum" id="hU" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="1adDum" id="hV" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="Xl_RD" id="hW" role="37wK5m">
                        <property role="Xl_RC" value="propertyPattern" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="Xjq3P" id="hO" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="3clFb_" id="hP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="3Tm1VV" id="hX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="10P_77" id="hY" role="3clF45">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3clFbS" id="hZ" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="3clFbF" id="i1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                        <node concept="3clFbT" id="i2" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="3Tm1VV" id="i3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3uibUv" id="i4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="2AHcQZ" id="i5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3clFbS" id="i6" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="3cpWs6" id="i8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                        <node concept="2ShNRf" id="i9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4816349095291149808" />
                          <node concept="YeOm9" id="ia" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4816349095291149808" />
                            <node concept="1Y3b0j" id="ib" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4816349095291149808" />
                              <node concept="3Tm1VV" id="ic" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4816349095291149808" />
                              </node>
                              <node concept="3clFb_" id="id" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4816349095291149808" />
                                <node concept="3Tm1VV" id="if" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                                <node concept="3clFbS" id="ig" role="3clF47">
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                  <node concept="3cpWs6" id="ij" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4816349095291149808" />
                                    <node concept="1dyn4i" id="ik" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4816349095291149808" />
                                      <node concept="2ShNRf" id="il" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4816349095291149808" />
                                        <node concept="1pGfFk" id="im" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4816349095291149808" />
                                          <node concept="Xl_RD" id="in" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:4816349095291149808" />
                                          </node>
                                          <node concept="Xl_RD" id="io" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788083" />
                                            <uo k="s:originTrace" v="n:4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ih" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                                <node concept="2AHcQZ" id="ii" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ie" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4816349095291149808" />
                                <node concept="37vLTG" id="ip" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                  <node concept="3uibUv" id="iu" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4816349095291149808" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="iq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                                <node concept="3uibUv" id="ir" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                                <node concept="3clFbS" id="is" role="3clF47">
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                  <node concept="3cpWs8" id="iv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788085" />
                                    <node concept="3cpWsn" id="iz" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788086" />
                                      <node concept="2I9FWS" id="i$" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788087" />
                                      </node>
                                      <node concept="2ShNRf" id="i_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788088" />
                                        <node concept="2T8Vx0" id="iA" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788089" />
                                          <node concept="2I9FWS" id="iB" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788090" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="iw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788091" />
                                    <node concept="3cpWsn" id="iC" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788092" />
                                      <node concept="3Tqbb2" id="iD" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788093" />
                                      </node>
                                      <node concept="2OqwBi" id="iE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788094" />
                                        <node concept="1DoJHT" id="iF" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788123" />
                                          <node concept="3uibUv" id="iH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="iI" role="1EMhIo">
                                            <ref role="3cqZAo" node="ip" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="iG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788096" />
                                          <node concept="1xMEDy" id="iJ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788097" />
                                            <node concept="chp4Y" id="iK" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788098" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ix" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788099" />
                                    <node concept="1Wc70l" id="iL" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788100" />
                                      <node concept="2OqwBi" id="iN" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788101" />
                                        <node concept="37vLTw" id="iP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="iC" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788102" />
                                        </node>
                                        <node concept="3x8VRR" id="iQ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788103" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="iO" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788104" />
                                        <node concept="2OqwBi" id="iR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788105" />
                                          <node concept="37vLTw" id="iT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iC" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788106" />
                                          </node>
                                          <node concept="3TrEf2" id="iU" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788107" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="iS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788108" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="iM" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788109" />
                                      <node concept="3clFbF" id="iV" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788110" />
                                        <node concept="2OqwBi" id="iW" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788111" />
                                          <node concept="37vLTw" id="iX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iz" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788112" />
                                          </node>
                                          <node concept="X8dFx" id="iY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788113" />
                                            <node concept="2OqwBi" id="iZ" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788114" />
                                              <node concept="2OqwBi" id="j0" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788115" />
                                                <node concept="37vLTw" id="j2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="iC" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788116" />
                                                </node>
                                                <node concept="3TrEf2" id="j3" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788117" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="j1" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788118" />
                                                <node concept="1xMEDy" id="j4" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788119" />
                                                  <node concept="chp4Y" id="j5" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582788120" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="iy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788121" />
                                    <node concept="2YIFZM" id="j6" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788205" />
                                      <node concept="37vLTw" id="j7" role="37wK5m">
                                        <ref role="3cqZAo" node="iz" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788206" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="it" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWsn" id="j8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="3uibUv" id="j9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="3uibUv" id="jb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="3uibUv" id="jc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
            <node concept="2ShNRf" id="ja" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="1pGfFk" id="jd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="3uibUv" id="je" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="3uibUv" id="jf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="references" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="2OqwBi" id="jj" role="37wK5m">
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="37vLTw" id="jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="hH" resolve="d0" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="d0" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="37vLTw" id="jn" role="3clFbG">
            <ref role="3cqZAo" node="j8" resolve="references" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:4035562641222625939" />
    <node concept="3Tm1VV" id="jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3uibUv" id="jq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFbW" id="jr" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="3cqZAl" id="jv" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="XkiVB" id="jy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="1BaE9c" id="jz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentQueryExpression$Zq" />
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="2YIFZM" id="j$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="1adDum" id="j_" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x380132d742e8ccb0L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="Xl_RD" id="jC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
    </node>
    <node concept="2tJIrI" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="3Tmbuc" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3uibUv" id="jE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="jH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
        <node concept="3uibUv" id="jI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="2ShNRf" id="jK" role="3clFbG">
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="YeOm9" id="jL" role="2ShVmc">
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="1Y3b0j" id="jM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
                <node concept="3Tm1VV" id="jN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3clFb_" id="jO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                  <node concept="3Tm1VV" id="jR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="2AHcQZ" id="jS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="3uibUv" id="jT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="37vLTG" id="jU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="jX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="jY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="jZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="k0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jW" role="3clF47">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3cpWs8" id="k1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3cpWsn" id="k6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="10P_77" id="k7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                        </node>
                        <node concept="1rXfSq" id="k8" role="33vP2m">
                          <ref role="37wK5l" node="ju" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="k9" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="kd" role="2Oq$k0">
                              <ref role="3cqZAo" node="jU" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="ke" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ka" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="kf" role="2Oq$k0">
                              <ref role="3cqZAo" node="jU" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="kg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kb" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="jU" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="ki" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kc" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jU" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbJ" id="k3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3clFbS" id="kl" role="3clFbx">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3clFbF" id="kn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="ko" role="3clFbG">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="jV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="kq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="1dyn4i" id="kr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                                <node concept="2ShNRf" id="ks" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4035562641222625939" />
                                  <node concept="1pGfFk" id="kt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4035562641222625939" />
                                    <node concept="Xl_RD" id="ku" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4035562641222625939" />
                                    </node>
                                    <node concept="Xl_RD" id="kv" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <uo k="s:originTrace" v="n:4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="km" role="3clFbw">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3y3z36" id="kw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="10Nm6u" id="ky" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                          <node concept="37vLTw" id="kz" role="3uHU7B">
                            <ref role="3cqZAo" node="jV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="37vLTw" id="k$" role="3fr31v">
                            <ref role="3cqZAo" node="k6" resolve="result" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbF" id="k5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="37vLTw" id="k_" role="3clFbG">
                        <ref role="3cqZAo" node="k6" resolve="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3uibUv" id="jQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
    </node>
    <node concept="2YIFZL" id="ju" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="10P_77" id="kA" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3Tm6S6" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561856" />
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561857" />
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561858" />
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561859" />
            </node>
            <node concept="1mIQ4w" id="kK" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561860" />
              <node concept="chp4Y" id="kL" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="kE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="kN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kQ">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277991450450" />
    <node concept="3Tm1VV" id="kR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFbW" id="kT" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3cqZAl" id="kW" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="XkiVB" id="kZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="1BaE9c" id="l0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVarRefExpression2$1W" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2YIFZM" id="l1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="1adDum" id="l2" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="1adDum" id="l3" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="1adDum" id="l4" role="37wK5m">
                <property role="1adDun" value="0xe8e73f9584aee0fL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="Xl_RD" id="l5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
    <node concept="2tJIrI" id="kU" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFb_" id="kV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3Tmbuc" id="l6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3uibUv" id="l7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3uibUv" id="la" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3uibUv" id="lb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
      </node>
      <node concept="3clFbS" id="l8" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3cpWs8" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWsn" id="lg" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="3uibUv" id="lh" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="2ShNRf" id="li" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="YeOm9" id="lj" role="2ShVmc">
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="1Y3b0j" id="lk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                  <node concept="1BaE9c" id="ll" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$C7NG" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="2YIFZM" id="lq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="1adDum" id="lr" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="1adDum" id="ls" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="1adDum" id="lt" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee0fL" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="1adDum" id="lu" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee10L" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="Xl_RD" id="lv" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="Xjq3P" id="ln" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="3clFb_" id="lo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="3Tm1VV" id="lw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="10P_77" id="lx" role="3clF45">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3clFbS" id="ly" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="3clFbF" id="l$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                        <node concept="3clFbT" id="l_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="3Tm1VV" id="lA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3uibUv" id="lB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="2AHcQZ" id="lC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3clFbS" id="lD" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="3cpWs6" id="lF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                        <node concept="2ShNRf" id="lG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1048903277991450450" />
                          <node concept="YeOm9" id="lH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1048903277991450450" />
                            <node concept="1Y3b0j" id="lI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1048903277991450450" />
                              <node concept="3Tm1VV" id="lJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1048903277991450450" />
                              </node>
                              <node concept="3clFb_" id="lK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1048903277991450450" />
                                <node concept="3Tm1VV" id="lM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                                <node concept="3clFbS" id="lN" role="3clF47">
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                  <node concept="3cpWs6" id="lQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1048903277991450450" />
                                    <node concept="1dyn4i" id="lR" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1048903277991450450" />
                                      <node concept="2ShNRf" id="lS" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1048903277991450450" />
                                        <node concept="1pGfFk" id="lT" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1048903277991450450" />
                                          <node concept="Xl_RD" id="lU" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:1048903277991450450" />
                                          </node>
                                          <node concept="Xl_RD" id="lV" role="37wK5m">
                                            <property role="Xl_RC" value="1048903277991450453" />
                                            <uo k="s:originTrace" v="n:1048903277991450450" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                                <node concept="2AHcQZ" id="lP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lL" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1048903277991450450" />
                                <node concept="37vLTG" id="lW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                  <node concept="3uibUv" id="m1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1048903277991450450" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="lX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                                <node concept="3uibUv" id="lY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                                <node concept="3clFbS" id="lZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                  <node concept="3cpWs8" id="m2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1048903277991450453" />
                                    <node concept="3cpWsn" id="m4" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1048903277991450453" />
                                      <node concept="3uibUv" id="m5" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                      </node>
                                      <node concept="2YIFZM" id="m6" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                        <node concept="2OqwBi" id="m7" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                          <node concept="37vLTw" id="mb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lW" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                          <node concept="liA8E" id="mc" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="m8" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                          <node concept="liA8E" id="md" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                          <node concept="37vLTw" id="me" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lW" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="m9" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                          <node concept="37vLTw" id="mf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="lW" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                          <node concept="liA8E" id="mg" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ma" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="m3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1048903277991450453" />
                                    <node concept="3K4zz7" id="mh" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1048903277991450453" />
                                      <node concept="2ShNRf" id="mi" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                        <node concept="1pGfFk" id="ml" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="mj" role="3K4GZi">
                                        <ref role="3cqZAo" node="m4" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                      </node>
                                      <node concept="3clFbC" id="mk" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                        <node concept="10Nm6u" id="mm" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                        </node>
                                        <node concept="37vLTw" id="mn" role="3uHU7B">
                                          <ref role="3cqZAo" node="m4" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="m0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWsn" id="mo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="3uibUv" id="mp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="3uibUv" id="mr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="3uibUv" id="ms" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
            <node concept="2ShNRf" id="mq" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="1pGfFk" id="mt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="3uibUv" id="mu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="3uibUv" id="mv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="references" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="2OqwBi" id="mz" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="37vLTw" id="m_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="d0" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="liA8E" id="mA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
              <node concept="37vLTw" id="m$" role="37wK5m">
                <ref role="3cqZAo" node="lg" resolve="d0" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="37vLTw" id="mB" role="3clFbG">
            <ref role="3cqZAo" node="mo" resolve="references" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mC">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068191901" />
    <node concept="3Tm1VV" id="mD" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3uibUv" id="mE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFbW" id="mF" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3cqZAl" id="mI" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3clFbS" id="mJ" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="XkiVB" id="mL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="1BaE9c" id="mM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateCallMacro$qa" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2YIFZM" id="mN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="1adDum" id="mQ" role="37wK5m">
                <property role="1adDun" value="0x14f7f8a311b8f14fL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="Xl_RD" id="mR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
    <node concept="2tJIrI" id="mG" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFb_" id="mH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3Tmbuc" id="mS" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3uibUv" id="mT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3uibUv" id="mW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3uibUv" id="mX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
      </node>
      <node concept="3clFbS" id="mU" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3cpWs8" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWsn" id="n2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="3uibUv" id="n3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="2ShNRf" id="n4" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="YeOm9" id="n5" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="1Y3b0j" id="n6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                  <node concept="1BaE9c" id="n7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="2YIFZM" id="nc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="1adDum" id="nd" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="1adDum" id="ne" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="1adDum" id="nf" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="1adDum" id="ng" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="Xl_RD" id="nh" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="n8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="Xjq3P" id="n9" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="3clFb_" id="na" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="3Tm1VV" id="ni" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="10P_77" id="nj" role="3clF45">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3clFbS" id="nk" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="3clFbF" id="nm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068191901" />
                        <node concept="3clFbT" id="nn" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="nb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="3Tm1VV" id="no" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3uibUv" id="np" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="2AHcQZ" id="nq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3clFbS" id="nr" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="3cpWs6" id="nt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068191901" />
                        <node concept="2ShNRf" id="nu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:982871510068191901" />
                          <node concept="YeOm9" id="nv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:982871510068191901" />
                            <node concept="1Y3b0j" id="nw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:982871510068191901" />
                              <node concept="3Tm1VV" id="nx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:982871510068191901" />
                              </node>
                              <node concept="3clFb_" id="ny" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:982871510068191901" />
                                <node concept="3Tm1VV" id="n$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                                <node concept="3clFbS" id="n_" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                  <node concept="3cpWs6" id="nC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:982871510068191901" />
                                    <node concept="1dyn4i" id="nD" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:982871510068191901" />
                                      <node concept="2ShNRf" id="nE" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:982871510068191901" />
                                        <node concept="1pGfFk" id="nF" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:982871510068191901" />
                                          <node concept="Xl_RD" id="nG" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:982871510068191901" />
                                          </node>
                                          <node concept="Xl_RD" id="nH" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788331" />
                                            <uo k="s:originTrace" v="n:982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                                <node concept="2AHcQZ" id="nB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nz" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:982871510068191901" />
                                <node concept="37vLTG" id="nI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                  <node concept="3uibUv" id="nN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:982871510068191901" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                                <node concept="3uibUv" id="nK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                                <node concept="3clFbS" id="nL" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                  <node concept="3clFbF" id="nO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788333" />
                                    <node concept="2ShNRf" id="nP" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788334" />
                                      <node concept="1pGfFk" id="nQ" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788335" />
                                        <node concept="2OqwBi" id="nR" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788339" />
                                          <node concept="1DoJHT" id="nU" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788340" />
                                            <node concept="3uibUv" id="nW" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="nX" role="1EMhIo">
                                              <ref role="3cqZAo" node="nI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="nV" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788341" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="nS" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788337" />
                                        </node>
                                        <node concept="35c_gC" id="nT" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582788338" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ns" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWsn" id="nY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="3uibUv" id="nZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="3uibUv" id="o1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="3uibUv" id="o2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
            <node concept="2ShNRf" id="o0" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="1pGfFk" id="o3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="3uibUv" id="o4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="3uibUv" id="o5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="2OqwBi" id="o9" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="37vLTw" id="ob" role="2Oq$k0">
                  <ref role="3cqZAo" node="n2" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
              <node concept="37vLTw" id="oa" role="37wK5m">
                <ref role="3cqZAo" node="n2" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="37vLTw" id="od" role="3clFbG">
            <ref role="3cqZAo" node="nY" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oe">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <uo k="s:originTrace" v="n:982871510068195081" />
    <node concept="3Tm1VV" id="of" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3uibUv" id="og" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFbW" id="oh" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3cqZAl" id="ok" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="XkiVB" id="on" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="1BaE9c" id="oo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateDeclarationReference$QT" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2YIFZM" id="op" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="1adDum" id="os" role="37wK5m">
                <property role="1adDun" value="0x11013906056L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="Xl_RD" id="ot" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
    <node concept="2tJIrI" id="oi" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3Tmbuc" id="ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3uibUv" id="ov" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3uibUv" id="oy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3uibUv" id="oz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
      </node>
      <node concept="3clFbS" id="ow" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3cpWs8" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWsn" id="oC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="3uibUv" id="oD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="2ShNRf" id="oE" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="YeOm9" id="oF" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="1Y3b0j" id="oG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                  <node concept="1BaE9c" id="oH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="2YIFZM" id="oM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="1adDum" id="oN" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="1adDum" id="oO" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="1adDum" id="oP" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="1adDum" id="oQ" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="Xl_RD" id="oR" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="Xjq3P" id="oJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="3clFb_" id="oK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="3Tm1VV" id="oS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="10P_77" id="oT" role="3clF45">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3clFbS" id="oU" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="3clFbF" id="oW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068195081" />
                        <node concept="3clFbT" id="oX" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="3Tm1VV" id="oY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3uibUv" id="oZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="2AHcQZ" id="p0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3clFbS" id="p1" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="3cpWs6" id="p3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068195081" />
                        <node concept="2ShNRf" id="p4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:982871510068195081" />
                          <node concept="YeOm9" id="p5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:982871510068195081" />
                            <node concept="1Y3b0j" id="p6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:982871510068195081" />
                              <node concept="3Tm1VV" id="p7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:982871510068195081" />
                              </node>
                              <node concept="3clFb_" id="p8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:982871510068195081" />
                                <node concept="3Tm1VV" id="pa" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                                <node concept="3clFbS" id="pb" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                  <node concept="3cpWs6" id="pe" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:982871510068195081" />
                                    <node concept="1dyn4i" id="pf" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:982871510068195081" />
                                      <node concept="2ShNRf" id="pg" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:982871510068195081" />
                                        <node concept="1pGfFk" id="ph" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:982871510068195081" />
                                          <node concept="Xl_RD" id="pi" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:982871510068195081" />
                                          </node>
                                          <node concept="Xl_RD" id="pj" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788936" />
                                            <uo k="s:originTrace" v="n:982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                                <node concept="2AHcQZ" id="pd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="p9" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:982871510068195081" />
                                <node concept="37vLTG" id="pk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                  <node concept="3uibUv" id="pp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:982871510068195081" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                                <node concept="3uibUv" id="pm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                                <node concept="3clFbS" id="pn" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                  <node concept="3clFbF" id="pq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788938" />
                                    <node concept="2ShNRf" id="pr" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788939" />
                                      <node concept="1pGfFk" id="ps" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788940" />
                                        <node concept="2OqwBi" id="pt" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788944" />
                                          <node concept="1DoJHT" id="pw" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788945" />
                                            <node concept="3uibUv" id="py" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="pz" role="1EMhIo">
                                              <ref role="3cqZAo" node="pk" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="px" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788946" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="pu" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788942" />
                                        </node>
                                        <node concept="35c_gC" id="pv" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582788943" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="po" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWsn" id="p$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="3uibUv" id="p_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="3uibUv" id="pB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="3uibUv" id="pC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
            <node concept="2ShNRf" id="pA" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="1pGfFk" id="pD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="3uibUv" id="pE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="3uibUv" id="pF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="p$" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="2OqwBi" id="pJ" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="37vLTw" id="pL" role="2Oq$k0">
                  <ref role="3cqZAo" node="oC" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="liA8E" id="pM" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
              <node concept="37vLTw" id="pK" role="37wK5m">
                <ref role="3cqZAo" node="oC" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="37vLTw" id="pN" role="3clFbG">
            <ref role="3cqZAo" node="p$" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ox" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pO">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068000160" />
    <node concept="3Tm1VV" id="pP" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3uibUv" id="pQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFbW" id="pR" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3cqZAl" id="pU" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="XkiVB" id="pX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="1BaE9c" id="pY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitchMacro$3G" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2YIFZM" id="pZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="1adDum" id="q0" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="1adDum" id="q1" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0xda3dc6e51747593L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="Xl_RD" id="q3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pW" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
    <node concept="2tJIrI" id="pS" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFb_" id="pT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3Tmbuc" id="q4" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3uibUv" id="q5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3uibUv" id="q8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3uibUv" id="q9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
      </node>
      <node concept="3clFbS" id="q6" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3cpWs8" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWsn" id="qe" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="3uibUv" id="qf" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="2ShNRf" id="qg" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="YeOm9" id="qh" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="1Y3b0j" id="qi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                  <node concept="1BaE9c" id="qj" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="2YIFZM" id="qo" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="1adDum" id="qp" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="1adDum" id="qq" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="1adDum" id="qr" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="1adDum" id="qs" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="Xl_RD" id="qt" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="Xjq3P" id="ql" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="3clFb_" id="qm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="3Tm1VV" id="qu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="10P_77" id="qv" role="3clF45">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3clFbS" id="qw" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="3clFbF" id="qy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068000160" />
                        <node concept="3clFbT" id="qz" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="3Tm1VV" id="q$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3uibUv" id="q_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="2AHcQZ" id="qA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3clFbS" id="qB" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="3cpWs6" id="qD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068000160" />
                        <node concept="2ShNRf" id="qE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:982871510068000160" />
                          <node concept="YeOm9" id="qF" role="2ShVmc">
                            <uo k="s:originTrace" v="n:982871510068000160" />
                            <node concept="1Y3b0j" id="qG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:982871510068000160" />
                              <node concept="3Tm1VV" id="qH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:982871510068000160" />
                              </node>
                              <node concept="3clFb_" id="qI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:982871510068000160" />
                                <node concept="3Tm1VV" id="qK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                                <node concept="3clFbS" id="qL" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                  <node concept="3cpWs6" id="qO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:982871510068000160" />
                                    <node concept="1dyn4i" id="qP" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:982871510068000160" />
                                      <node concept="2ShNRf" id="qQ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:982871510068000160" />
                                        <node concept="1pGfFk" id="qR" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:982871510068000160" />
                                          <node concept="Xl_RD" id="qS" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:982871510068000160" />
                                          </node>
                                          <node concept="Xl_RD" id="qT" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788947" />
                                            <uo k="s:originTrace" v="n:982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="qM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                                <node concept="2AHcQZ" id="qN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qJ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:982871510068000160" />
                                <node concept="37vLTG" id="qU" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                  <node concept="3uibUv" id="qZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:982871510068000160" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="qV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                                <node concept="3uibUv" id="qW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                                <node concept="3clFbS" id="qX" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                  <node concept="3clFbF" id="r0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788949" />
                                    <node concept="2ShNRf" id="r1" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788950" />
                                      <node concept="1pGfFk" id="r2" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788951" />
                                        <node concept="2OqwBi" id="r3" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788955" />
                                          <node concept="1DoJHT" id="r6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788956" />
                                            <node concept="3uibUv" id="r8" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="r9" role="1EMhIo">
                                              <ref role="3cqZAo" node="qU" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="r7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788957" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="r4" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788953" />
                                        </node>
                                        <node concept="35c_gC" id="r5" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <uo k="s:originTrace" v="n:6836281137582788954" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWsn" id="ra" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="3uibUv" id="rb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="3uibUv" id="rd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="3uibUv" id="re" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
            <node concept="2ShNRf" id="rc" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="1pGfFk" id="rf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="3uibUv" id="rg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="3uibUv" id="rh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="2OqwBi" id="rl" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="37vLTw" id="rn" role="2Oq$k0">
                  <ref role="3cqZAo" node="qe" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="liA8E" id="ro" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
              <node concept="37vLTw" id="rm" role="37wK5m">
                <ref role="3cqZAo" node="qe" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="37vLTw" id="rp" role="3clFbG">
            <ref role="3cqZAo" node="ra" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rq">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <uo k="s:originTrace" v="n:5858775738865267759" />
    <node concept="3Tm1VV" id="rr" role="1B3o_S">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3uibUv" id="rs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3clFbW" id="rt" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3cqZAl" id="rw" role="3clF45">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="XkiVB" id="rz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1BaE9c" id="r$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitch$j_" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2YIFZM" id="r_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1adDum" id="rA" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="1adDum" id="rB" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0x10313ed7688L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="Xl_RD" id="rD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ry" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="2tJIrI" id="ru" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3clFb_" id="rv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3Tmbuc" id="rE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="rF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3uibUv" id="rI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="rJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cpWs8" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="rO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="rP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="2ShNRf" id="rQ" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="YeOm9" id="rR" role="2ShVmc">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="1Y3b0j" id="rS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="1BaE9c" id="rT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedSwitch$h3H5" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="2YIFZM" id="rY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="1adDum" id="rZ" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="1adDum" id="s0" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="1adDum" id="s1" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="1adDum" id="s2" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="Xl_RD" id="s3" role="37wK5m">
                        <property role="Xl_RC" value="modifiedSwitch" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="Xjq3P" id="rV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="3clFb_" id="rW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="3Tm1VV" id="s4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="10P_77" id="s5" role="3clF45">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3clFbS" id="s6" role="3clF47">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="3clFbF" id="s8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                        <node concept="3clFbT" id="s9" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="rX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="3Tm1VV" id="sa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3uibUv" id="sb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="2AHcQZ" id="sc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3clFbS" id="sd" role="3clF47">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="3cpWs6" id="sf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                        <node concept="2ShNRf" id="sg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5858775738865267759" />
                          <node concept="YeOm9" id="sh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5858775738865267759" />
                            <node concept="1Y3b0j" id="si" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5858775738865267759" />
                              <node concept="3Tm1VV" id="sj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5858775738865267759" />
                              </node>
                              <node concept="3clFb_" id="sk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5858775738865267759" />
                                <node concept="3Tm1VV" id="sm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                                <node concept="3clFbS" id="sn" role="3clF47">
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                  <node concept="3cpWs6" id="sq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5858775738865267759" />
                                    <node concept="1dyn4i" id="sr" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5858775738865267759" />
                                      <node concept="2ShNRf" id="ss" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5858775738865267759" />
                                        <node concept="1pGfFk" id="st" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5858775738865267759" />
                                          <node concept="Xl_RD" id="su" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:5858775738865267759" />
                                          </node>
                                          <node concept="Xl_RD" id="sv" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788743" />
                                            <uo k="s:originTrace" v="n:5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="so" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                                <node concept="2AHcQZ" id="sp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sl" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5858775738865267759" />
                                <node concept="37vLTG" id="sw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                  <node concept="3uibUv" id="s_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5858775738865267759" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="sx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                                <node concept="3uibUv" id="sy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                                <node concept="3clFbS" id="sz" role="3clF47">
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                  <node concept="3clFbF" id="sA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788745" />
                                    <node concept="2ShNRf" id="sB" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788746" />
                                      <node concept="1pGfFk" id="sC" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788747" />
                                        <node concept="2OqwBi" id="sD" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788751" />
                                          <node concept="1DoJHT" id="sG" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788752" />
                                            <node concept="3uibUv" id="sI" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="sJ" role="1EMhIo">
                                              <ref role="3cqZAo" node="sw" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="sH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788753" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="sE" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788749" />
                                        </node>
                                        <node concept="35c_gC" id="sF" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <uo k="s:originTrace" v="n:6836281137582788750" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="se" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="sK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="sL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="3uibUv" id="sN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="3uibUv" id="sO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
            <node concept="2ShNRf" id="sM" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="sP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="3uibUv" id="sQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="3uibUv" id="sR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="references" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2OqwBi" id="sV" role="37wK5m">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="37vLTw" id="sX" role="2Oq$k0">
                  <ref role="3cqZAo" node="rO" resolve="d0" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
              <node concept="37vLTw" id="sW" role="37wK5m">
                <ref role="3cqZAo" node="rO" resolve="d0" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="37vLTw" id="sZ" role="3clFbG">
            <ref role="3cqZAo" node="sK" resolve="references" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
  </node>
</model>

