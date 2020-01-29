<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11269(checkpoints/jetbrains.mps.lang.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpfi" ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
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
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.Root_MappingRule_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.CreateRootRule_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentQueryExpression_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPatternVarRefExpression_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPropertyPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentLinkPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.GeneratorParameterReference_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentParameterExpression_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitchMacro_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="1nCR9W" id="1i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateCallMacro_Constraints" />
                  <node concept="3uibUv" id="1j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="1nCR9W" id="1n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="1o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1p" role="1pnPq1">
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="1nCR9W" id="1s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitch_Constraints" />
                  <node concept="3uibUv" id="1t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1q" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="1nCR9W" id="1x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVariableRefExpression_Constraints" />
                  <node concept="3uibUv" id="1y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="1nCR9W" id="1A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.ReferenceReductionRule_Constraints" />
                  <node concept="3uibUv" id="1B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="1nCR9W" id="1F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVarRefExpression2_Constraints" />
                  <node concept="3uibUv" id="1G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1H" role="3cqZAk">
            <node concept="1pGfFk" id="1I" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1J" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <node concept="cd27G" id="1R" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1T" role="lGtFl">
        <node concept="3u3nmq" id="1U" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1N" role="jymVt">
      <node concept="3cqZAl" id="1V" role="3clF45">
        <node concept="cd27G" id="1Z" role="lGtFl">
          <node concept="3u3nmq" id="20" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="XkiVB" id="21" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="23" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreateRootRule$Pj" />
            <node concept="2YIFZM" id="25" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="2c" role="lGtFl">
                  <node concept="3u3nmq" id="2d" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="28" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="2e" role="lGtFl">
                  <node concept="3u3nmq" id="2f" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="29" role="37wK5m">
                <property role="1adDun" value="0x10fbbd5854aL" />
                <node concept="cd27G" id="2g" role="lGtFl">
                  <node concept="3u3nmq" id="2h" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
                <node concept="cd27G" id="2i" role="lGtFl">
                  <node concept="3u3nmq" id="2j" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2b" role="lGtFl">
                <node concept="3u3nmq" id="2k" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="26" role="lGtFl">
              <node concept="3u3nmq" id="2l" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="24" role="lGtFl">
            <node concept="3u3nmq" id="2m" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Y" role="lGtFl">
        <node concept="3u3nmq" id="2q" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt">
      <node concept="cd27G" id="2r" role="lGtFl">
        <node concept="3u3nmq" id="2s" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2t" role="1B3o_S">
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2B" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="2E" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3cpWs8" id="2G" role="3cqZAp">
          <node concept="3cpWsn" id="2L" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="2Q" role="lGtFl">
                <node concept="3u3nmq" id="2R" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2O" role="33vP2m">
              <node concept="YeOm9" id="2S" role="2ShVmc">
                <node concept="1Y3b0j" id="2U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="2W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="templateNode$RXGY" />
                    <node concept="2YIFZM" id="32" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="34" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="3a" role="lGtFl">
                          <node concept="3u3nmq" id="3b" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="35" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="3c" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="36" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                        <node concept="cd27G" id="3e" role="lGtFl">
                          <node concept="3u3nmq" id="3f" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="37" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
                        <node concept="cd27G" id="3g" role="lGtFl">
                          <node concept="3u3nmq" id="3h" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="38" role="37wK5m">
                        <property role="Xl_RC" value="templateNode" />
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3k" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="33" role="lGtFl">
                      <node concept="3u3nmq" id="3l" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2X" role="1B3o_S">
                    <node concept="cd27G" id="3m" role="lGtFl">
                      <node concept="3u3nmq" id="3n" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="2Y" role="37wK5m">
                    <node concept="cd27G" id="3o" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3q" role="1B3o_S">
                      <node concept="cd27G" id="3v" role="lGtFl">
                        <node concept="3u3nmq" id="3w" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="3r" role="3clF45">
                      <node concept="cd27G" id="3x" role="lGtFl">
                        <node concept="3u3nmq" id="3y" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3s" role="3clF47">
                      <node concept="3clFbF" id="3z" role="3cqZAp">
                        <node concept="3clFbT" id="3_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="3B" role="lGtFl">
                            <node concept="3u3nmq" id="3C" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3A" role="lGtFl">
                          <node concept="3u3nmq" id="3D" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3$" role="lGtFl">
                        <node concept="3u3nmq" id="3E" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="3F" role="lGtFl">
                        <node concept="3u3nmq" id="3G" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3u" role="lGtFl">
                      <node concept="3u3nmq" id="3H" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="30" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3I" role="1B3o_S">
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3P" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="3Q" role="lGtFl">
                        <node concept="3u3nmq" id="3R" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3S" role="lGtFl">
                        <node concept="3u3nmq" id="3T" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L" role="3clF47">
                      <node concept="3cpWs6" id="3U" role="3cqZAp">
                        <node concept="2ShNRf" id="3W" role="3cqZAk">
                          <node concept="YeOm9" id="3Y" role="2ShVmc">
                            <node concept="1Y3b0j" id="40" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="42" role="1B3o_S">
                                <node concept="cd27G" id="46" role="lGtFl">
                                  <node concept="3u3nmq" id="47" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="43" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="48" role="1B3o_S">
                                  <node concept="cd27G" id="4d" role="lGtFl">
                                    <node concept="3u3nmq" id="4e" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="49" role="3clF47">
                                  <node concept="3cpWs6" id="4f" role="3cqZAp">
                                    <node concept="1dyn4i" id="4h" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4j" role="1dyrYi">
                                        <node concept="1pGfFk" id="4l" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4n" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="4q" role="lGtFl">
                                              <node concept="3u3nmq" id="4r" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4o" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788342" />
                                            <node concept="cd27G" id="4s" role="lGtFl">
                                              <node concept="3u3nmq" id="4t" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4p" role="lGtFl">
                                            <node concept="3u3nmq" id="4u" role="cd27D">
                                              <property role="3u3nmv" value="1213104840277" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4m" role="lGtFl">
                                          <node concept="3u3nmq" id="4v" role="cd27D">
                                            <property role="3u3nmv" value="1213104840277" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4k" role="lGtFl">
                                        <node concept="3u3nmq" id="4w" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4i" role="lGtFl">
                                      <node concept="3u3nmq" id="4x" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4g" role="lGtFl">
                                    <node concept="3u3nmq" id="4y" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="4z" role="lGtFl">
                                    <node concept="3u3nmq" id="4$" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4_" role="lGtFl">
                                    <node concept="3u3nmq" id="4A" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4c" role="lGtFl">
                                  <node concept="3u3nmq" id="4B" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="44" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="4C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="4K" role="lGtFl">
                                      <node concept="3u3nmq" id="4L" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4J" role="lGtFl">
                                    <node concept="3u3nmq" id="4M" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4D" role="1B3o_S">
                                  <node concept="cd27G" id="4N" role="lGtFl">
                                    <node concept="3u3nmq" id="4O" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="4P" role="lGtFl">
                                    <node concept="3u3nmq" id="4Q" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4F" role="3clF47">
                                  <node concept="3clFbF" id="4R" role="3cqZAp">
                                    <node concept="2ShNRf" id="4T" role="3clFbG">
                                      <node concept="1pGfFk" id="4V" role="2ShVmc">
                                        <ref role="37wK5l" node="96" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <node concept="2OqwBi" id="4X" role="37wK5m">
                                          <node concept="1DoJHT" id="4Z" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="52" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="53" role="1EMhIo">
                                              <ref role="3cqZAo" node="4C" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="54" role="lGtFl">
                                              <node concept="3u3nmq" id="55" role="cd27D">
                                                <property role="3u3nmv" value="445563756713615138" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="50" role="2OqNvi">
                                            <node concept="cd27G" id="56" role="lGtFl">
                                              <node concept="3u3nmq" id="57" role="cd27D">
                                                <property role="3u3nmv" value="445563756713615139" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="51" role="lGtFl">
                                            <node concept="3u3nmq" id="58" role="cd27D">
                                              <property role="3u3nmv" value="445563756713615137" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4Y" role="lGtFl">
                                          <node concept="3u3nmq" id="59" role="cd27D">
                                            <property role="3u3nmv" value="445563756713615136" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4W" role="lGtFl">
                                        <node concept="3u3nmq" id="5a" role="cd27D">
                                          <property role="3u3nmv" value="445563756713615135" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4U" role="lGtFl">
                                      <node concept="3u3nmq" id="5b" role="cd27D">
                                        <property role="3u3nmv" value="445563756713615133" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4S" role="lGtFl">
                                    <node concept="3u3nmq" id="5c" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5d" role="lGtFl">
                                    <node concept="3u3nmq" id="5e" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4H" role="lGtFl">
                                  <node concept="3u3nmq" id="5f" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="45" role="lGtFl">
                                <node concept="3u3nmq" id="5g" role="cd27D">
                                  <property role="3u3nmv" value="1213104840277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="41" role="lGtFl">
                              <node concept="3u3nmq" id="5h" role="cd27D">
                                <property role="3u3nmv" value="1213104840277" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3Z" role="lGtFl">
                            <node concept="3u3nmq" id="5i" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="5j" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="5k" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5l" role="lGtFl">
                        <node concept="3u3nmq" id="5m" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3N" role="lGtFl">
                      <node concept="3u3nmq" id="5n" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="31" role="lGtFl">
                    <node concept="3u3nmq" id="5o" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2V" role="lGtFl">
                  <node concept="3u3nmq" id="5p" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2T" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2P" role="lGtFl">
              <node concept="3u3nmq" id="5r" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H" role="3cqZAp">
          <node concept="3cpWsn" id="5t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5_" role="lGtFl">
                  <node concept="3u3nmq" id="5A" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5B" role="lGtFl">
                  <node concept="3u3nmq" id="5C" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5w" role="33vP2m">
              <node concept="1pGfFk" id="5E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5J" role="lGtFl">
                    <node concept="3u3nmq" id="5K" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5L" role="lGtFl">
                    <node concept="3u3nmq" id="5M" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5N" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5F" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5x" role="lGtFl">
              <node concept="3u3nmq" id="5P" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="5R" role="3clFbG">
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5t" resolve="references" />
              <node concept="cd27G" id="5W" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5Y" role="37wK5m">
                <node concept="37vLTw" id="61" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="d0" />
                  <node concept="cd27G" id="64" role="lGtFl">
                    <node concept="3u3nmq" id="65" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="66" role="lGtFl">
                    <node concept="3u3nmq" id="67" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="63" role="lGtFl">
                  <node concept="3u3nmq" id="68" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5Z" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="d0" />
                <node concept="cd27G" id="69" role="lGtFl">
                  <node concept="3u3nmq" id="6a" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="60" role="lGtFl">
                <node concept="3u3nmq" id="6b" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5V" role="lGtFl">
              <node concept="3u3nmq" id="6c" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5S" role="lGtFl">
            <node concept="3u3nmq" id="6d" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="37vLTw" id="6e" role="3clFbG">
            <ref role="3cqZAo" node="5t" resolve="references" />
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6f" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2x" role="lGtFl">
        <node concept="3u3nmq" id="6m" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Q" role="lGtFl">
      <node concept="3u3nmq" id="6n" role="cd27D">
        <property role="3u3nmv" value="1213104840277" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6o">
    <node concept="39e2AJ" id="6p" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6s">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="6t" role="1B3o_S">
      <node concept="cd27G" id="6z" role="lGtFl">
        <node concept="3u3nmq" id="6$" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6_" role="lGtFl">
        <node concept="3u3nmq" id="6A" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6v" role="jymVt">
      <node concept="3cqZAl" id="6B" role="3clF45">
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="XkiVB" id="6H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GeneratorParameterReference$GX" />
            <node concept="2YIFZM" id="6L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="6S" role="lGtFl">
                  <node concept="3u3nmq" id="6T" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6O" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="6V" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0x90726ff283cbf8aL" />
                <node concept="cd27G" id="6W" role="lGtFl">
                  <node concept="3u3nmq" id="6X" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
                <node concept="cd27G" id="6Y" role="lGtFl">
                  <node concept="3u3nmq" id="6Z" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="71" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <node concept="cd27G" id="74" role="lGtFl">
          <node concept="3u3nmq" id="75" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6E" role="lGtFl">
        <node concept="3u3nmq" id="76" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt">
      <node concept="cd27G" id="77" role="lGtFl">
        <node concept="3u3nmq" id="78" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="79" role="1B3o_S">
        <node concept="cd27G" id="7e" role="lGtFl">
          <node concept="3u3nmq" id="7f" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7l" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <node concept="3cpWs8" id="7o" role="3cqZAp">
          <node concept="3cpWsn" id="7t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7v" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7y" role="lGtFl">
                <node concept="3u3nmq" id="7z" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7w" role="33vP2m">
              <node concept="YeOm9" id="7$" role="2ShVmc">
                <node concept="1Y3b0j" id="7A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="7C" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$lMsa" />
                    <node concept="2YIFZM" id="7G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="7I" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="7O" role="lGtFl">
                          <node concept="3u3nmq" id="7P" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7J" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="7Q" role="lGtFl">
                          <node concept="3u3nmq" id="7R" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7K" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                        <node concept="cd27G" id="7S" role="lGtFl">
                          <node concept="3u3nmq" id="7T" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7L" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                        <node concept="cd27G" id="7U" role="lGtFl">
                          <node concept="3u3nmq" id="7V" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7M" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="7W" role="lGtFl">
                          <node concept="3u3nmq" id="7X" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7N" role="lGtFl">
                        <node concept="3u3nmq" id="7Y" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7H" role="lGtFl">
                      <node concept="3u3nmq" id="7Z" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7D" role="1B3o_S">
                    <node concept="cd27G" id="80" role="lGtFl">
                      <node concept="3u3nmq" id="81" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7E" role="37wK5m">
                    <node concept="cd27G" id="82" role="lGtFl">
                      <node concept="3u3nmq" id="83" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7F" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7B" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7x" role="lGtFl">
              <node concept="3u3nmq" id="87" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <node concept="3cpWsn" id="89" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8h" role="lGtFl">
                  <node concept="3u3nmq" id="8i" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="8j" role="lGtFl">
                  <node concept="3u3nmq" id="8k" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8g" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8c" role="33vP2m">
              <node concept="1pGfFk" id="8m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8s" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="8t" role="lGtFl">
                    <node concept="3u3nmq" id="8u" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8q" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8n" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8d" role="lGtFl">
              <node concept="3u3nmq" id="8x" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8y" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="89" resolve="references" />
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="8E" role="37wK5m">
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="d0" />
                  <node concept="cd27G" id="8K" role="lGtFl">
                    <node concept="3u3nmq" id="8L" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8I" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="8M" role="lGtFl">
                    <node concept="3u3nmq" id="8N" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8J" role="lGtFl">
                  <node concept="3u3nmq" id="8O" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="8F" role="37wK5m">
                <ref role="3cqZAo" node="7t" resolve="d0" />
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8G" role="lGtFl">
                <node concept="3u3nmq" id="8R" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8B" role="lGtFl">
              <node concept="3u3nmq" id="8S" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8$" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <node concept="37vLTw" id="8U" role="3clFbG">
            <ref role="3cqZAo" node="89" resolve="references" />
            <node concept="cd27G" id="8W" role="lGtFl">
              <node concept="3u3nmq" id="8X" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8V" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="91" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7d" role="lGtFl">
        <node concept="3u3nmq" id="92" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6y" role="lGtFl">
      <node concept="3u3nmq" id="93" role="cd27D">
        <property role="3u3nmv" value="7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="94">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <node concept="cd27G" id="98" role="lGtFl">
        <node concept="3u3nmq" id="99" role="cd27D">
          <property role="3u3nmv" value="445563756713573663" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="96" role="jymVt">
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <node concept="cd27G" id="9f" role="lGtFl">
          <node concept="3u3nmq" id="9g" role="cd27D">
            <property role="3u3nmv" value="5740396897827770075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9b" role="3clF45">
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9i" role="cd27D">
            <property role="3u3nmv" value="5740396897827770076" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="9l" role="lGtFl">
            <node concept="3u3nmq" id="9m" role="cd27D">
              <property role="3u3nmv" value="5740396897827770078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9k" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="5740396897827770077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3SKdUt" id="9o" role="3cqZAp">
          <node concept="1PaTwC" id="9r" role="1aUNEU">
            <node concept="3oM_SD" id="9t" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="9G" role="cd27D">
                  <property role="3u3nmv" value="700871696606804098" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9u" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <node concept="cd27G" id="9H" role="lGtFl">
                <node concept="3u3nmq" id="9I" role="cd27D">
                  <property role="3u3nmv" value="700871696606804099" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9v" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="9K" role="cd27D">
                  <property role="3u3nmv" value="700871696606804100" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9w" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <node concept="cd27G" id="9L" role="lGtFl">
                <node concept="3u3nmq" id="9M" role="cd27D">
                  <property role="3u3nmv" value="700871696606804101" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9x" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <node concept="cd27G" id="9N" role="lGtFl">
                <node concept="3u3nmq" id="9O" role="cd27D">
                  <property role="3u3nmv" value="700871696606804102" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9y" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <node concept="cd27G" id="9P" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="700871696606804103" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9z" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <node concept="cd27G" id="9R" role="lGtFl">
                <node concept="3u3nmq" id="9S" role="cd27D">
                  <property role="3u3nmv" value="700871696606804104" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9$" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <node concept="cd27G" id="9T" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="700871696606804105" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9_" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="700871696606804106" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9A" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="700871696606804107" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9B" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="700871696606804108" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9C" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a2" role="cd27D">
                  <property role="3u3nmv" value="700871696606804109" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9D" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="700871696606804110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="700871696606804097" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="445563756713614107" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="9p" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="a7" role="37wK5m">
            <node concept="3zZkjj" id="ab" role="2OqNvi">
              <node concept="1bVj0M" id="ae" role="23t8la">
                <node concept="3clFbS" id="ag" role="1bW5cS">
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="2YIFZM" id="al" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="an" role="37wK5m">
                        <ref role="3cqZAo" node="ah" resolve="it" />
                        <node concept="cd27G" id="ap" role="lGtFl">
                          <node concept="3u3nmq" id="aq" role="cd27D">
                            <property role="3u3nmv" value="445563756713590127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ao" role="lGtFl">
                        <node concept="3u3nmq" id="ar" role="cd27D">
                          <property role="3u3nmv" value="445563756713589531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="am" role="lGtFl">
                      <node concept="3u3nmq" id="as" role="cd27D">
                        <property role="3u3nmv" value="445563756713589064" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ak" role="lGtFl">
                    <node concept="3u3nmq" id="at" role="cd27D">
                      <property role="3u3nmv" value="445563756713588331" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ah" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="au" role="1tU5fm">
                    <node concept="cd27G" id="aw" role="lGtFl">
                      <node concept="3u3nmq" id="ax" role="cd27D">
                        <property role="3u3nmv" value="445563756713588333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="av" role="lGtFl">
                    <node concept="3u3nmq" id="ay" role="cd27D">
                      <property role="3u3nmv" value="445563756713588332" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ai" role="lGtFl">
                  <node concept="3u3nmq" id="az" role="cd27D">
                    <property role="3u3nmv" value="445563756713588330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="af" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="445563756713588328" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ac" role="2Oq$k0">
              <node concept="1eOMI4" id="a_" role="2Oq$k0">
                <node concept="10QFUN" id="aC" role="1eOMHV">
                  <node concept="A3Dl8" id="aE" role="10QFUM">
                    <node concept="3uibUv" id="aH" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="aJ" role="lGtFl">
                        <node concept="3u3nmq" id="aK" role="cd27D">
                          <property role="3u3nmv" value="445563756713586745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aI" role="lGtFl">
                      <node concept="3u3nmq" id="aL" role="cd27D">
                        <property role="3u3nmv" value="445563756713586011" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="aF" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel)" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="aM" role="37wK5m">
                      <ref role="3cqZAo" node="9c" resolve="model" />
                      <node concept="cd27G" id="aO" role="lGtFl">
                        <node concept="3u3nmq" id="aP" role="cd27D">
                          <property role="3u3nmv" value="445563756713578540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aN" role="lGtFl">
                      <node concept="3u3nmq" id="aQ" role="cd27D">
                        <property role="3u3nmv" value="445563756713578353" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aG" role="lGtFl">
                    <node concept="3u3nmq" id="aR" role="cd27D">
                      <property role="3u3nmv" value="445563756713585306" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aD" role="lGtFl">
                  <node concept="3u3nmq" id="aS" role="cd27D">
                    <property role="3u3nmv" value="445563756713585309" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="aA" role="2OqNvi">
                <node concept="2ShNRf" id="aT" role="576Qk">
                  <node concept="2HTt$P" id="aV" role="2ShVmc">
                    <node concept="3uibUv" id="aX" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="b0" role="lGtFl">
                        <node concept="3u3nmq" id="b1" role="cd27D">
                          <property role="3u3nmv" value="445563756716697775" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="aY" role="2HTEbv">
                      <ref role="3cqZAo" node="9c" resolve="model" />
                      <node concept="cd27G" id="b2" role="lGtFl">
                        <node concept="3u3nmq" id="b3" role="cd27D">
                          <property role="3u3nmv" value="445563756716698577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aZ" role="lGtFl">
                      <node concept="3u3nmq" id="b4" role="cd27D">
                        <property role="3u3nmv" value="445563756716695605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aW" role="lGtFl">
                    <node concept="3u3nmq" id="b5" role="cd27D">
                      <property role="3u3nmv" value="445563756716694261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aU" role="lGtFl">
                  <node concept="3u3nmq" id="b6" role="cd27D">
                    <property role="3u3nmv" value="445563756716693546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="b7" role="cd27D">
                  <property role="3u3nmv" value="445563756716685526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ad" role="lGtFl">
              <node concept="3u3nmq" id="b8" role="cd27D">
                <property role="3u3nmv" value="445563756713580649" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="a8" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="ba" role="cd27D">
                <property role="3u3nmv" value="445563756713597367" />
              </node>
            </node>
          </node>
          <node concept="35c_gC" id="a9" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="bb" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="445563756713607134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="445563756713594653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="5740396897827770081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9e" role="lGtFl">
        <node concept="3u3nmq" id="bf" role="cd27D">
          <property role="3u3nmv" value="5740396897827770074" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="97" role="lGtFl">
      <node concept="3u3nmq" id="bg" role="cd27D">
        <property role="3u3nmv" value="5740396897827770061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bh">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="bi" role="1B3o_S">
      <node concept="cd27G" id="bo" role="lGtFl">
        <node concept="3u3nmq" id="bp" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bq" role="lGtFl">
        <node concept="3u3nmq" id="br" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bk" role="jymVt">
      <node concept="3cqZAl" id="bs" role="3clF45">
        <node concept="cd27G" id="bw" role="lGtFl">
          <node concept="3u3nmq" id="bx" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="b$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceReductionRule$Lk" />
            <node concept="2YIFZM" id="bA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bC" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="bH" role="lGtFl">
                  <node concept="3u3nmq" id="bI" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bD" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="bJ" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x7786936d61b8dafaL" />
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="bM" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
                <node concept="cd27G" id="bN" role="lGtFl">
                  <node concept="3u3nmq" id="bO" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="bQ" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b_" role="lGtFl">
            <node concept="3u3nmq" id="bR" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="bU" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bv" role="lGtFl">
        <node concept="3u3nmq" id="bV" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bl" role="jymVt">
      <node concept="cd27G" id="bW" role="lGtFl">
        <node concept="3u3nmq" id="bX" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bY" role="1B3o_S">
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="c5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="c9" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="c6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ca" role="lGtFl">
            <node concept="3u3nmq" id="cb" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="cc" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <node concept="3cpWs8" id="cd" role="3cqZAp">
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="cm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="cp" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cn" role="33vP2m">
              <node concept="YeOm9" id="cr" role="2ShVmc">
                <node concept="1Y3b0j" id="ct" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="cv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$Qix9" />
                    <node concept="2YIFZM" id="c_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="cB" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="cH" role="lGtFl">
                          <node concept="3u3nmq" id="cI" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cC" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="cJ" role="lGtFl">
                          <node concept="3u3nmq" id="cK" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cD" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="cL" role="lGtFl">
                          <node concept="3u3nmq" id="cM" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cE" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                        <node concept="cd27G" id="cN" role="lGtFl">
                          <node concept="3u3nmq" id="cO" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cF" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <node concept="cd27G" id="cP" role="lGtFl">
                          <node concept="3u3nmq" id="cQ" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cA" role="lGtFl">
                      <node concept="3u3nmq" id="cS" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cw" role="1B3o_S">
                    <node concept="cd27G" id="cT" role="lGtFl">
                      <node concept="3u3nmq" id="cU" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="cx" role="37wK5m">
                    <node concept="cd27G" id="cV" role="lGtFl">
                      <node concept="3u3nmq" id="cW" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cX" role="1B3o_S">
                      <node concept="cd27G" id="d2" role="lGtFl">
                        <node concept="3u3nmq" id="d3" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="cY" role="3clF45">
                      <node concept="cd27G" id="d4" role="lGtFl">
                        <node concept="3u3nmq" id="d5" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cZ" role="3clF47">
                      <node concept="3clFbF" id="d6" role="3cqZAp">
                        <node concept="3clFbT" id="d8" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="da" role="lGtFl">
                            <node concept="3u3nmq" id="db" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d9" role="lGtFl">
                          <node concept="3u3nmq" id="dc" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d7" role="lGtFl">
                        <node concept="3u3nmq" id="dd" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="de" role="lGtFl">
                        <node concept="3u3nmq" id="df" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d1" role="lGtFl">
                      <node concept="3u3nmq" id="dg" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dh" role="1B3o_S">
                      <node concept="cd27G" id="dn" role="lGtFl">
                        <node concept="3u3nmq" id="do" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="di" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="dp" role="lGtFl">
                        <node concept="3u3nmq" id="dq" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="dr" role="lGtFl">
                        <node concept="3u3nmq" id="ds" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dk" role="3clF47">
                      <node concept="3cpWs6" id="dt" role="3cqZAp">
                        <node concept="2ShNRf" id="dv" role="3cqZAk">
                          <node concept="YeOm9" id="dx" role="2ShVmc">
                            <node concept="1Y3b0j" id="dz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="d_" role="1B3o_S">
                                <node concept="cd27G" id="dD" role="lGtFl">
                                  <node concept="3u3nmq" id="dE" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="dF" role="1B3o_S">
                                  <node concept="cd27G" id="dK" role="lGtFl">
                                    <node concept="3u3nmq" id="dL" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dG" role="3clF47">
                                  <node concept="3cpWs6" id="dM" role="3cqZAp">
                                    <node concept="1dyn4i" id="dO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dQ" role="1dyrYi">
                                        <node concept="1pGfFk" id="dS" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="dU" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="dX" role="lGtFl">
                                              <node concept="3u3nmq" id="dY" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="dV" role="37wK5m">
                                            <property role="Xl_RC" value="8612733435392950230" />
                                            <node concept="cd27G" id="dZ" role="lGtFl">
                                              <node concept="3u3nmq" id="e0" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dW" role="lGtFl">
                                            <node concept="3u3nmq" id="e1" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dT" role="lGtFl">
                                          <node concept="3u3nmq" id="e2" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dR" role="lGtFl">
                                        <node concept="3u3nmq" id="e3" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dP" role="lGtFl">
                                      <node concept="3u3nmq" id="e4" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dN" role="lGtFl">
                                    <node concept="3u3nmq" id="e5" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="e6" role="lGtFl">
                                    <node concept="3u3nmq" id="e7" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="e8" role="lGtFl">
                                    <node concept="3u3nmq" id="e9" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dJ" role="lGtFl">
                                  <node concept="3u3nmq" id="ea" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dB" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="eb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eh" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ej" role="lGtFl">
                                      <node concept="3u3nmq" id="ek" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ei" role="lGtFl">
                                    <node concept="3u3nmq" id="el" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ec" role="1B3o_S">
                                  <node concept="cd27G" id="em" role="lGtFl">
                                    <node concept="3u3nmq" id="en" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ed" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="eo" role="lGtFl">
                                    <node concept="3u3nmq" id="ep" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ee" role="3clF47">
                                  <node concept="3clFbF" id="eq" role="3cqZAp">
                                    <node concept="2ShNRf" id="es" role="3clFbG">
                                      <node concept="YeOm9" id="eu" role="2ShVmc">
                                        <node concept="1Y3b0j" id="ew" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="2ShNRf" id="ey" role="37wK5m">
                                            <node concept="1pGfFk" id="eB" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="eD" role="37wK5m">
                                                <node concept="1DoJHT" id="eH" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="eK" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eL" role="1EMhIo">
                                                    <ref role="3cqZAo" node="eb" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="eM" role="lGtFl">
                                                    <node concept="3u3nmq" id="eN" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392961319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="eI" role="2OqNvi">
                                                  <node concept="cd27G" id="eO" role="lGtFl">
                                                    <node concept="3u3nmq" id="eP" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392962598" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="eJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="eQ" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392962003" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="eE" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="eR" role="lGtFl">
                                                  <node concept="3u3nmq" id="eS" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392965583" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="eF" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <node concept="cd27G" id="eT" role="lGtFl">
                                                  <node concept="3u3nmq" id="eU" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392966542" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="eG" role="lGtFl">
                                                <node concept="3u3nmq" id="eV" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528152526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eC" role="lGtFl">
                                              <node concept="3u3nmq" id="eW" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392951598" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="ez" role="1B3o_S">
                                            <node concept="cd27G" id="eX" role="lGtFl">
                                              <node concept="3u3nmq" id="eY" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528142560" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2tJIrI" id="e$" role="jymVt">
                                            <node concept="cd27G" id="eZ" role="lGtFl">
                                              <node concept="3u3nmq" id="f0" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528143668" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="e_" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="f1" role="3clF45">
                                              <node concept="cd27G" id="f7" role="lGtFl">
                                                <node concept="3u3nmq" id="f8" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144760" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="f2" role="1B3o_S">
                                              <node concept="cd27G" id="f9" role="lGtFl">
                                                <node concept="3u3nmq" id="fa" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144761" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="f3" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="fb" role="1tU5fm">
                                                <node concept="cd27G" id="fd" role="lGtFl">
                                                  <node concept="3u3nmq" id="fe" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144766" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fc" role="lGtFl">
                                                <node concept="3u3nmq" id="ff" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144765" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="f4" role="3clF47">
                                              <node concept="3clFbF" id="fg" role="3cqZAp">
                                                <node concept="3fqX7Q" id="fi" role="3clFbG">
                                                  <node concept="2OqwBi" id="fk" role="3fr31v">
                                                    <node concept="2OqwBi" id="fm" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="fp" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="chp4Y" id="fs" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          <node concept="cd27G" id="fv" role="lGtFl">
                                                            <node concept="3u3nmq" id="fw" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147581" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="ft" role="1m5AlR">
                                                          <ref role="3cqZAo" node="f3" resolve="node" />
                                                          <node concept="cd27G" id="fx" role="lGtFl">
                                                            <node concept="3u3nmq" id="fy" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147582" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="fu" role="lGtFl">
                                                          <node concept="3u3nmq" id="fz" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147580" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="fq" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                        <node concept="cd27G" id="f$" role="lGtFl">
                                                          <node concept="3u3nmq" id="f_" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147583" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="fr" role="lGtFl">
                                                        <node concept="3u3nmq" id="fA" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528147579" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="21noJN" id="fn" role="2OqNvi">
                                                      <node concept="21nZrQ" id="fB" role="21noJM">
                                                        <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                        <node concept="cd27G" id="fD" role="lGtFl">
                                                          <node concept="3u3nmq" id="fE" role="cd27D">
                                                            <property role="3u3nmv" value="4241665505383309279" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="fC" role="lGtFl">
                                                        <node concept="3u3nmq" id="fF" role="cd27D">
                                                          <property role="3u3nmv" value="4241665505383309278" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="fo" role="lGtFl">
                                                      <node concept="3u3nmq" id="fG" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528147578" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="fl" role="lGtFl">
                                                    <node concept="3u3nmq" id="fH" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528147576" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fj" role="lGtFl">
                                                  <node concept="3u3nmq" id="fI" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528146028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fh" role="lGtFl">
                                                <node concept="3u3nmq" id="fJ" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144768" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="f5" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="fK" role="lGtFl">
                                                <node concept="3u3nmq" id="fL" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144769" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="f6" role="lGtFl">
                                              <node concept="3u3nmq" id="fM" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528144759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eA" role="lGtFl">
                                            <node concept="3u3nmq" id="fN" role="cd27D">
                                              <property role="3u3nmv" value="4547425041528142559" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ex" role="lGtFl">
                                          <node concept="3u3nmq" id="fO" role="cd27D">
                                            <property role="3u3nmv" value="4547425041528142556" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ev" role="lGtFl">
                                        <node concept="3u3nmq" id="fP" role="cd27D">
                                          <property role="3u3nmv" value="4547425041528130489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="et" role="lGtFl">
                                      <node concept="3u3nmq" id="fQ" role="cd27D">
                                        <property role="3u3nmv" value="4547425041528130493" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="er" role="lGtFl">
                                    <node concept="3u3nmq" id="fR" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ef" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fS" role="lGtFl">
                                    <node concept="3u3nmq" id="fT" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eg" role="lGtFl">
                                  <node concept="3u3nmq" id="fU" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dC" role="lGtFl">
                                <node concept="3u3nmq" id="fV" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d$" role="lGtFl">
                              <node concept="3u3nmq" id="fW" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dy" role="lGtFl">
                            <node concept="3u3nmq" id="fX" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dw" role="lGtFl">
                          <node concept="3u3nmq" id="fY" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="du" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="g0" role="lGtFl">
                        <node concept="3u3nmq" id="g1" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dm" role="lGtFl">
                      <node concept="3u3nmq" id="g2" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c$" role="lGtFl">
                    <node concept="3u3nmq" id="g3" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cu" role="lGtFl">
                  <node concept="3u3nmq" id="g4" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cs" role="lGtFl">
                <node concept="3u3nmq" id="g5" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="co" role="lGtFl">
              <node concept="3u3nmq" id="g6" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cl" role="lGtFl">
            <node concept="3u3nmq" id="g7" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ce" role="3cqZAp">
          <node concept="3cpWsn" id="g8" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="ga" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="gd" role="lGtFl">
                <node concept="3u3nmq" id="ge" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gb" role="33vP2m">
              <node concept="YeOm9" id="gf" role="2ShVmc">
                <node concept="1Y3b0j" id="gh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="gj" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableConcept$mvvS" />
                    <node concept="2YIFZM" id="gp" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="gr" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="gx" role="lGtFl">
                          <node concept="3u3nmq" id="gy" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gs" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="gz" role="lGtFl">
                          <node concept="3u3nmq" id="g$" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gt" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="g_" role="lGtFl">
                          <node concept="3u3nmq" id="gA" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gu" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                        <node concept="cd27G" id="gB" role="lGtFl">
                          <node concept="3u3nmq" id="gC" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gv" role="37wK5m">
                        <property role="Xl_RC" value="applicableConcept" />
                        <node concept="cd27G" id="gD" role="lGtFl">
                          <node concept="3u3nmq" id="gE" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gw" role="lGtFl">
                        <node concept="3u3nmq" id="gF" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gq" role="lGtFl">
                      <node concept="3u3nmq" id="gG" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gk" role="1B3o_S">
                    <node concept="cd27G" id="gH" role="lGtFl">
                      <node concept="3u3nmq" id="gI" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="gl" role="37wK5m">
                    <node concept="cd27G" id="gJ" role="lGtFl">
                      <node concept="3u3nmq" id="gK" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="gm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="gL" role="1B3o_S">
                      <node concept="cd27G" id="gQ" role="lGtFl">
                        <node concept="3u3nmq" id="gR" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="gM" role="3clF45">
                      <node concept="cd27G" id="gS" role="lGtFl">
                        <node concept="3u3nmq" id="gT" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="gN" role="3clF47">
                      <node concept="3clFbF" id="gU" role="3cqZAp">
                        <node concept="3clFbT" id="gW" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="gY" role="lGtFl">
                            <node concept="3u3nmq" id="gZ" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gX" role="lGtFl">
                          <node concept="3u3nmq" id="h0" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gV" role="lGtFl">
                        <node concept="3u3nmq" id="h1" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="h2" role="lGtFl">
                        <node concept="3u3nmq" id="h3" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gP" role="lGtFl">
                      <node concept="3u3nmq" id="h4" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="gn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="h5" role="1B3o_S">
                      <node concept="cd27G" id="hb" role="lGtFl">
                        <node concept="3u3nmq" id="hc" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="h6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="hd" role="lGtFl">
                        <node concept="3u3nmq" id="he" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hf" role="lGtFl">
                        <node concept="3u3nmq" id="hg" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="h8" role="3clF47">
                      <node concept="3cpWs6" id="hh" role="3cqZAp">
                        <node concept="2ShNRf" id="hj" role="3cqZAk">
                          <node concept="YeOm9" id="hl" role="2ShVmc">
                            <node concept="1Y3b0j" id="hn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="hp" role="1B3o_S">
                                <node concept="cd27G" id="ht" role="lGtFl">
                                  <node concept="3u3nmq" id="hu" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="hv" role="1B3o_S">
                                  <node concept="cd27G" id="h$" role="lGtFl">
                                    <node concept="3u3nmq" id="h_" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hw" role="3clF47">
                                  <node concept="3cpWs6" id="hA" role="3cqZAp">
                                    <node concept="1dyn4i" id="hC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="hE" role="1dyrYi">
                                        <node concept="1pGfFk" id="hG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="hI" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="hL" role="lGtFl">
                                              <node concept="3u3nmq" id="hM" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="hJ" role="37wK5m">
                                            <property role="Xl_RC" value="518316622382817051" />
                                            <node concept="cd27G" id="hN" role="lGtFl">
                                              <node concept="3u3nmq" id="hO" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hK" role="lGtFl">
                                            <node concept="3u3nmq" id="hP" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hH" role="lGtFl">
                                          <node concept="3u3nmq" id="hQ" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hF" role="lGtFl">
                                        <node concept="3u3nmq" id="hR" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hD" role="lGtFl">
                                      <node concept="3u3nmq" id="hS" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hB" role="lGtFl">
                                    <node concept="3u3nmq" id="hT" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="hU" role="lGtFl">
                                    <node concept="3u3nmq" id="hV" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hW" role="lGtFl">
                                    <node concept="3u3nmq" id="hX" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hz" role="lGtFl">
                                  <node concept="3u3nmq" id="hY" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hr" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="hZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="i5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="i7" role="lGtFl">
                                      <node concept="3u3nmq" id="i8" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="i6" role="lGtFl">
                                    <node concept="3u3nmq" id="i9" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="i0" role="1B3o_S">
                                  <node concept="cd27G" id="ia" role="lGtFl">
                                    <node concept="3u3nmq" id="ib" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="i1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ic" role="lGtFl">
                                    <node concept="3u3nmq" id="id" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="i2" role="3clF47">
                                  <node concept="3clFbJ" id="ie" role="3cqZAp">
                                    <node concept="3clFbC" id="ij" role="3clFbw">
                                      <node concept="10Nm6u" id="im" role="3uHU7w">
                                        <node concept="cd27G" id="ip" role="lGtFl">
                                          <node concept="3u3nmq" id="iq" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820042" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="in" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <node concept="3uibUv" id="ir" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="is" role="1EMhIo">
                                          <ref role="3cqZAo" node="hZ" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="it" role="lGtFl">
                                          <node concept="3u3nmq" id="iu" role="cd27D">
                                            <property role="3u3nmv" value="518316622382818612" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="io" role="lGtFl">
                                        <node concept="3u3nmq" id="iv" role="cd27D">
                                          <property role="3u3nmv" value="518316622382820032" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ik" role="3clFbx">
                                      <node concept="3cpWs6" id="iw" role="3cqZAp">
                                        <node concept="2ShNRf" id="iy" role="3cqZAk">
                                          <node concept="1pGfFk" id="i$" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="iA" role="lGtFl">
                                              <node concept="3u3nmq" id="iB" role="cd27D">
                                                <property role="3u3nmv" value="518316622382828605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i_" role="lGtFl">
                                            <node concept="3u3nmq" id="iC" role="cd27D">
                                              <property role="3u3nmv" value="518316622382820448" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iz" role="lGtFl">
                                          <node concept="3u3nmq" id="iD" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820240" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ix" role="lGtFl">
                                        <node concept="3u3nmq" id="iE" role="cd27D">
                                          <property role="3u3nmv" value="518316622382818421" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="il" role="lGtFl">
                                      <node concept="3u3nmq" id="iF" role="cd27D">
                                        <property role="3u3nmv" value="518316622382818419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="if" role="3cqZAp">
                                    <node concept="3cpWsn" id="iG" role="3cpWs9">
                                      <property role="TrG5h" value="linkOwner" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3THzug" id="iI" role="1tU5fm">
                                        <node concept="cd27G" id="iL" role="lGtFl">
                                          <node concept="3u3nmq" id="iM" role="cd27D">
                                            <property role="3u3nmv" value="518316622382940452" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="iJ" role="33vP2m">
                                        <node concept="2OqwBi" id="iN" role="2Oq$k0">
                                          <node concept="1DoJHT" id="iQ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="iT" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="iU" role="1EMhIo">
                                              <ref role="3cqZAo" node="hZ" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="iV" role="lGtFl">
                                              <node concept="3u3nmq" id="iW" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842716" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="iR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                            <node concept="cd27G" id="iX" role="lGtFl">
                                              <node concept="3u3nmq" id="iY" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842717" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iS" role="lGtFl">
                                            <node concept="3u3nmq" id="iZ" role="cd27D">
                                              <property role="3u3nmv" value="518316622382842715" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="iO" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          <node concept="cd27G" id="j0" role="lGtFl">
                                            <node concept="3u3nmq" id="j1" role="cd27D">
                                              <property role="3u3nmv" value="518316622382857629" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iP" role="lGtFl">
                                          <node concept="3u3nmq" id="j2" role="cd27D">
                                            <property role="3u3nmv" value="518316622382842714" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="iK" role="lGtFl">
                                        <node concept="3u3nmq" id="j3" role="cd27D">
                                          <property role="3u3nmv" value="518316622382842713" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iH" role="lGtFl">
                                      <node concept="3u3nmq" id="j4" role="cd27D">
                                        <property role="3u3nmv" value="518316622382842712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ig" role="3cqZAp">
                                    <node concept="cd27G" id="j5" role="lGtFl">
                                      <node concept="3u3nmq" id="j6" role="cd27D">
                                        <property role="3u3nmv" value="518316622383148820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ih" role="3cqZAp">
                                    <node concept="2ShNRf" id="j7" role="3cqZAk">
                                      <node concept="YeOm9" id="j9" role="2ShVmc">
                                        <node concept="1Y3b0j" id="jb" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="jd" role="1B3o_S">
                                            <node concept="cd27G" id="jh" role="lGtFl">
                                              <node concept="3u3nmq" id="ji" role="cd27D">
                                                <property role="3u3nmv" value="518316622383180605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="je" role="37wK5m">
                                            <node concept="1pGfFk" id="jj" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="jl" role="37wK5m">
                                                <node concept="1DoJHT" id="jp" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="js" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="jt" role="1EMhIo">
                                                    <ref role="3cqZAo" node="hZ" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="ju" role="lGtFl">
                                                    <node concept="3u3nmq" id="jv" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383163684" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="jq" role="2OqNvi">
                                                  <node concept="cd27G" id="jw" role="lGtFl">
                                                    <node concept="3u3nmq" id="jx" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383167606" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="jr" role="lGtFl">
                                                  <node concept="3u3nmq" id="jy" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383165280" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="jm" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="jz" role="lGtFl">
                                                  <node concept="3u3nmq" id="j$" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383171656" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="jn" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="j_" role="lGtFl">
                                                  <node concept="3u3nmq" id="jA" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383175722" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="jo" role="lGtFl">
                                                <node concept="3u3nmq" id="jB" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383161663" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jk" role="lGtFl">
                                              <node concept="3u3nmq" id="jC" role="cd27D">
                                                <property role="3u3nmv" value="518316622383158638" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="jf" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="jD" role="3clF45">
                                              <node concept="cd27G" id="jJ" role="lGtFl">
                                                <node concept="3u3nmq" id="jK" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183143" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="jE" role="1B3o_S">
                                              <node concept="cd27G" id="jL" role="lGtFl">
                                                <node concept="3u3nmq" id="jM" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183144" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="jF" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="jN" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="jP" role="lGtFl">
                                                  <node concept="3u3nmq" id="jQ" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183149" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="jO" role="lGtFl">
                                                <node concept="3u3nmq" id="jR" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183148" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="jG" role="3clF47">
                                              <node concept="3clFbF" id="jS" role="3cqZAp">
                                                <node concept="3fqX7Q" id="jU" role="3clFbG">
                                                  <node concept="2OqwBi" id="jW" role="3fr31v">
                                                    <node concept="37vLTw" id="jY" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="jF" resolve="node" />
                                                      <node concept="cd27G" id="k1" role="lGtFl">
                                                        <node concept="3u3nmq" id="k2" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195019" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="jZ" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="37vLTw" id="k3" role="37wK5m">
                                                        <ref role="3cqZAo" node="iG" resolve="linkOwner" />
                                                        <node concept="cd27G" id="k5" role="lGtFl">
                                                          <node concept="3u3nmq" id="k6" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195021" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="k4" role="lGtFl">
                                                        <node concept="3u3nmq" id="k7" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195020" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="k0" role="lGtFl">
                                                      <node concept="3u3nmq" id="k8" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383195018" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="jX" role="lGtFl">
                                                    <node concept="3u3nmq" id="k9" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383195016" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="jV" role="lGtFl">
                                                  <node concept="3u3nmq" id="ka" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383186447" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="jT" role="lGtFl">
                                                <node concept="3u3nmq" id="kb" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183151" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="jH" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="kc" role="lGtFl">
                                                <node concept="3u3nmq" id="kd" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183152" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jI" role="lGtFl">
                                              <node concept="3u3nmq" id="ke" role="cd27D">
                                                <property role="3u3nmv" value="518316622383183142" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jg" role="lGtFl">
                                            <node concept="3u3nmq" id="kf" role="cd27D">
                                              <property role="3u3nmv" value="518316622383180604" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jc" role="lGtFl">
                                          <node concept="3u3nmq" id="kg" role="cd27D">
                                            <property role="3u3nmv" value="518316622383180601" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ja" role="lGtFl">
                                        <node concept="3u3nmq" id="kh" role="cd27D">
                                          <property role="3u3nmv" value="518316622383153852" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="j8" role="lGtFl">
                                      <node concept="3u3nmq" id="ki" role="cd27D">
                                        <property role="3u3nmv" value="518316622383152166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ii" role="lGtFl">
                                    <node concept="3u3nmq" id="kj" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kk" role="lGtFl">
                                    <node concept="3u3nmq" id="kl" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="i4" role="lGtFl">
                                  <node concept="3u3nmq" id="km" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hs" role="lGtFl">
                                <node concept="3u3nmq" id="kn" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ho" role="lGtFl">
                              <node concept="3u3nmq" id="ko" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hm" role="lGtFl">
                            <node concept="3u3nmq" id="kp" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hk" role="lGtFl">
                          <node concept="3u3nmq" id="kq" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hi" role="lGtFl">
                        <node concept="3u3nmq" id="kr" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ks" role="lGtFl">
                        <node concept="3u3nmq" id="kt" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ha" role="lGtFl">
                      <node concept="3u3nmq" id="ku" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="go" role="lGtFl">
                    <node concept="3u3nmq" id="kv" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gi" role="lGtFl">
                  <node concept="3u3nmq" id="kw" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gg" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gc" role="lGtFl">
              <node concept="3u3nmq" id="ky" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g9" role="lGtFl">
            <node concept="3u3nmq" id="kz" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cf" role="3cqZAp">
          <node concept="3cpWsn" id="k$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="kG" role="lGtFl">
                  <node concept="3u3nmq" id="kH" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="kI" role="lGtFl">
                  <node concept="3u3nmq" id="kJ" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kF" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kB" role="33vP2m">
              <node concept="1pGfFk" id="kL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="kQ" role="lGtFl">
                    <node concept="3u3nmq" id="kR" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="kS" role="lGtFl">
                    <node concept="3u3nmq" id="kT" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kP" role="lGtFl">
                  <node concept="3u3nmq" id="kU" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kV" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kC" role="lGtFl">
              <node concept="3u3nmq" id="kW" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k_" role="lGtFl">
            <node concept="3u3nmq" id="kX" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="k$" resolve="references" />
              <node concept="cd27G" id="l3" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="l5" role="37wK5m">
                <node concept="37vLTw" id="l8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ck" resolve="d0" />
                  <node concept="cd27G" id="lb" role="lGtFl">
                    <node concept="3u3nmq" id="lc" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ld" role="lGtFl">
                    <node concept="3u3nmq" id="le" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="la" role="lGtFl">
                  <node concept="3u3nmq" id="lf" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="l6" role="37wK5m">
                <ref role="3cqZAo" node="ck" resolve="d0" />
                <node concept="cd27G" id="lg" role="lGtFl">
                  <node concept="3u3nmq" id="lh" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="li" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l2" role="lGtFl">
              <node concept="3u3nmq" id="lj" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kZ" role="lGtFl">
            <node concept="3u3nmq" id="lk" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="k$" resolve="references" />
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="lr" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ls" role="37wK5m">
                <node concept="37vLTw" id="lv" role="2Oq$k0">
                  <ref role="3cqZAo" node="g8" resolve="d1" />
                  <node concept="cd27G" id="ly" role="lGtFl">
                    <node concept="3u3nmq" id="lz" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="l$" role="lGtFl">
                    <node concept="3u3nmq" id="l_" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lx" role="lGtFl">
                  <node concept="3u3nmq" id="lA" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="lt" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="d1" />
                <node concept="cd27G" id="lB" role="lGtFl">
                  <node concept="3u3nmq" id="lC" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lp" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="lF" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="37vLTw" id="lG" role="3clFbG">
            <ref role="3cqZAo" node="k$" resolve="references" />
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="lJ" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lH" role="lGtFl">
            <node concept="3u3nmq" id="lK" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lM" role="lGtFl">
          <node concept="3u3nmq" id="lN" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c2" role="lGtFl">
        <node concept="3u3nmq" id="lO" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bn" role="lGtFl">
      <node concept="3u3nmq" id="lP" role="cd27D">
        <property role="3u3nmv" value="8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lQ">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="lR" role="1B3o_S">
      <node concept="cd27G" id="lX" role="lGtFl">
        <node concept="3u3nmq" id="lY" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="lZ" role="lGtFl">
        <node concept="3u3nmq" id="m0" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lT" role="jymVt">
      <node concept="3cqZAl" id="m1" role="3clF45">
        <node concept="cd27G" id="m5" role="lGtFl">
          <node concept="3u3nmq" id="m6" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <node concept="XkiVB" id="m7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="m9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Root_MappingRule$81" />
            <node concept="2YIFZM" id="mb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="md" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="mi" role="lGtFl">
                  <node concept="3u3nmq" id="mj" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="me" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="mk" role="lGtFl">
                  <node concept="3u3nmq" id="ml" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0x10fd54746dbL" />
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
                <node concept="cd27G" id="mo" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mc" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m8" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S">
        <node concept="cd27G" id="mu" role="lGtFl">
          <node concept="3u3nmq" id="mv" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m4" role="lGtFl">
        <node concept="3u3nmq" id="mw" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lU" role="jymVt">
      <node concept="cd27G" id="mx" role="lGtFl">
        <node concept="3u3nmq" id="my" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mz" role="1B3o_S">
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mD" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="mH" role="lGtFl">
            <node concept="3u3nmq" id="mI" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="mF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="mJ" role="lGtFl">
            <node concept="3u3nmq" id="mK" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3cpWs8" id="mM" role="3cqZAp">
          <node concept="3cpWsn" id="mR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="mT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mU" role="33vP2m">
              <node concept="YeOm9" id="mY" role="2ShVmc">
                <node concept="1Y3b0j" id="n0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="n2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$FjUa" />
                    <node concept="2YIFZM" id="n8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="na" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="ng" role="lGtFl">
                          <node concept="3u3nmq" id="nh" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nb" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="ni" role="lGtFl">
                          <node concept="3u3nmq" id="nj" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nc" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                        <node concept="cd27G" id="nk" role="lGtFl">
                          <node concept="3u3nmq" id="nl" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nd" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                        <node concept="cd27G" id="nm" role="lGtFl">
                          <node concept="3u3nmq" id="nn" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ne" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <node concept="cd27G" id="no" role="lGtFl">
                          <node concept="3u3nmq" id="np" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nf" role="lGtFl">
                        <node concept="3u3nmq" id="nq" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n9" role="lGtFl">
                      <node concept="3u3nmq" id="nr" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="n3" role="1B3o_S">
                    <node concept="cd27G" id="ns" role="lGtFl">
                      <node concept="3u3nmq" id="nt" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="n4" role="37wK5m">
                    <node concept="cd27G" id="nu" role="lGtFl">
                      <node concept="3u3nmq" id="nv" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="n5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nw" role="1B3o_S">
                      <node concept="cd27G" id="n_" role="lGtFl">
                        <node concept="3u3nmq" id="nA" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="nx" role="3clF45">
                      <node concept="cd27G" id="nB" role="lGtFl">
                        <node concept="3u3nmq" id="nC" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ny" role="3clF47">
                      <node concept="3clFbF" id="nD" role="3cqZAp">
                        <node concept="3clFbT" id="nF" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="nH" role="lGtFl">
                            <node concept="3u3nmq" id="nI" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nG" role="lGtFl">
                          <node concept="3u3nmq" id="nJ" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nE" role="lGtFl">
                        <node concept="3u3nmq" id="nK" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="nL" role="lGtFl">
                        <node concept="3u3nmq" id="nM" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n$" role="lGtFl">
                      <node concept="3u3nmq" id="nN" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="n6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="nO" role="1B3o_S">
                      <node concept="cd27G" id="nU" role="lGtFl">
                        <node concept="3u3nmq" id="nV" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="nP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="nW" role="lGtFl">
                        <node concept="3u3nmq" id="nX" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="nY" role="lGtFl">
                        <node concept="3u3nmq" id="nZ" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nR" role="3clF47">
                      <node concept="3cpWs6" id="o0" role="3cqZAp">
                        <node concept="2ShNRf" id="o2" role="3cqZAk">
                          <node concept="YeOm9" id="o4" role="2ShVmc">
                            <node concept="1Y3b0j" id="o6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="o8" role="1B3o_S">
                                <node concept="cd27G" id="oc" role="lGtFl">
                                  <node concept="3u3nmq" id="od" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="o9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="oe" role="1B3o_S">
                                  <node concept="cd27G" id="oj" role="lGtFl">
                                    <node concept="3u3nmq" id="ok" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="of" role="3clF47">
                                  <node concept="3cpWs6" id="ol" role="3cqZAp">
                                    <node concept="1dyn4i" id="on" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="op" role="1dyrYi">
                                        <node concept="1pGfFk" id="or" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ot" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="ow" role="lGtFl">
                                              <node concept="3u3nmq" id="ox" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ou" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788754" />
                                            <node concept="cd27G" id="oy" role="lGtFl">
                                              <node concept="3u3nmq" id="oz" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ov" role="lGtFl">
                                            <node concept="3u3nmq" id="o$" role="cd27D">
                                              <property role="3u3nmv" value="1213104837507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="os" role="lGtFl">
                                          <node concept="3u3nmq" id="o_" role="cd27D">
                                            <property role="3u3nmv" value="1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oq" role="lGtFl">
                                        <node concept="3u3nmq" id="oA" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oo" role="lGtFl">
                                      <node concept="3u3nmq" id="oB" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="om" role="lGtFl">
                                    <node concept="3u3nmq" id="oC" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="og" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="oD" role="lGtFl">
                                    <node concept="3u3nmq" id="oE" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="oF" role="lGtFl">
                                    <node concept="3u3nmq" id="oG" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oi" role="lGtFl">
                                  <node concept="3u3nmq" id="oH" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oa" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="oI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="oO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="oQ" role="lGtFl">
                                      <node concept="3u3nmq" id="oR" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oP" role="lGtFl">
                                    <node concept="3u3nmq" id="oS" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="oJ" role="1B3o_S">
                                  <node concept="cd27G" id="oT" role="lGtFl">
                                    <node concept="3u3nmq" id="oU" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="oV" role="lGtFl">
                                    <node concept="3u3nmq" id="oW" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oL" role="3clF47">
                                  <node concept="3clFbF" id="oX" role="3cqZAp">
                                    <node concept="2ShNRf" id="oZ" role="3clFbG">
                                      <node concept="1pGfFk" id="p1" role="2ShVmc">
                                        <ref role="37wK5l" node="96" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <node concept="2OqwBi" id="p3" role="37wK5m">
                                          <node concept="1DoJHT" id="p5" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="p8" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="p9" role="1EMhIo">
                                              <ref role="3cqZAo" node="oI" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="pa" role="lGtFl">
                                              <node concept="3u3nmq" id="pb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788787" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="p6" role="2OqNvi">
                                            <node concept="cd27G" id="pc" role="lGtFl">
                                              <node concept="3u3nmq" id="pd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788788" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="p7" role="lGtFl">
                                            <node concept="3u3nmq" id="pe" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788786" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="p4" role="lGtFl">
                                          <node concept="3u3nmq" id="pf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788785" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p2" role="lGtFl">
                                        <node concept="3u3nmq" id="pg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788784" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p0" role="lGtFl">
                                      <node concept="3u3nmq" id="ph" role="cd27D">
                                        <property role="3u3nmv" value="445563756713617260" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="oY" role="lGtFl">
                                    <node concept="3u3nmq" id="pi" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pj" role="lGtFl">
                                    <node concept="3u3nmq" id="pk" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oN" role="lGtFl">
                                  <node concept="3u3nmq" id="pl" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ob" role="lGtFl">
                                <node concept="3u3nmq" id="pm" role="cd27D">
                                  <property role="3u3nmv" value="1213104837507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="o7" role="lGtFl">
                              <node concept="3u3nmq" id="pn" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="o5" role="lGtFl">
                            <node concept="3u3nmq" id="po" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o3" role="lGtFl">
                          <node concept="3u3nmq" id="pp" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o1" role="lGtFl">
                        <node concept="3u3nmq" id="pq" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pr" role="lGtFl">
                        <node concept="3u3nmq" id="ps" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nT" role="lGtFl">
                      <node concept="3u3nmq" id="pt" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n7" role="lGtFl">
                    <node concept="3u3nmq" id="pu" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="pv" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mZ" role="lGtFl">
                <node concept="3u3nmq" id="pw" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="px" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="py" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mN" role="3cqZAp">
          <node concept="3cpWsn" id="pz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="p_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="pF" role="lGtFl">
                  <node concept="3u3nmq" id="pG" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="pD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="pH" role="lGtFl">
                  <node concept="3u3nmq" id="pI" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pJ" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pA" role="33vP2m">
              <node concept="1pGfFk" id="pK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="pP" role="lGtFl">
                    <node concept="3u3nmq" id="pQ" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="pR" role="lGtFl">
                    <node concept="3u3nmq" id="pS" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pO" role="lGtFl">
                  <node concept="3u3nmq" id="pT" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pU" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pB" role="lGtFl">
              <node concept="3u3nmq" id="pV" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p$" role="lGtFl">
            <node concept="3u3nmq" id="pW" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="pz" resolve="references" />
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="q4" role="37wK5m">
                <node concept="37vLTw" id="q7" role="2Oq$k0">
                  <ref role="3cqZAo" node="mR" resolve="d0" />
                  <node concept="cd27G" id="qa" role="lGtFl">
                    <node concept="3u3nmq" id="qb" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="qc" role="lGtFl">
                    <node concept="3u3nmq" id="qd" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q9" role="lGtFl">
                  <node concept="3u3nmq" id="qe" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="q5" role="37wK5m">
                <ref role="3cqZAo" node="mR" resolve="d0" />
                <node concept="cd27G" id="qf" role="lGtFl">
                  <node concept="3u3nmq" id="qg" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="qh" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q1" role="lGtFl">
              <node concept="3u3nmq" id="qi" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pY" role="lGtFl">
            <node concept="3u3nmq" id="qj" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="37vLTw" id="qk" role="3clFbG">
            <ref role="3cqZAo" node="pz" resolve="references" />
            <node concept="cd27G" id="qm" role="lGtFl">
              <node concept="3u3nmq" id="qn" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ql" role="lGtFl">
            <node concept="3u3nmq" id="qo" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="qp" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qq" role="lGtFl">
          <node concept="3u3nmq" id="qr" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mB" role="lGtFl">
        <node concept="3u3nmq" id="qs" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lW" role="lGtFl">
      <node concept="3u3nmq" id="qt" role="cd27D">
        <property role="3u3nmv" value="1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qu">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="qv" role="1B3o_S">
      <node concept="cd27G" id="q_" role="lGtFl">
        <node concept="3u3nmq" id="qA" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qB" role="lGtFl">
        <node concept="3u3nmq" id="qC" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qx" role="jymVt">
      <node concept="3cqZAl" id="qD" role="3clF45">
        <node concept="cd27G" id="qH" role="lGtFl">
          <node concept="3u3nmq" id="qI" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <node concept="XkiVB" id="qJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="qL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentLinkPatternRefExpression$VM" />
            <node concept="2YIFZM" id="qN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="qU" role="lGtFl">
                  <node concept="3u3nmq" id="qV" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="qW" role="lGtFl">
                  <node concept="3u3nmq" id="qX" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qR" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                <node concept="cd27G" id="qY" role="lGtFl">
                  <node concept="3u3nmq" id="qZ" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
                <node concept="cd27G" id="r0" role="lGtFl">
                  <node concept="3u3nmq" id="r1" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qT" role="lGtFl">
                <node concept="3u3nmq" id="r2" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qO" role="lGtFl">
              <node concept="3u3nmq" id="r3" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qM" role="lGtFl">
            <node concept="3u3nmq" id="r4" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qK" role="lGtFl">
          <node concept="3u3nmq" id="r5" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <node concept="cd27G" id="r6" role="lGtFl">
          <node concept="3u3nmq" id="r7" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qG" role="lGtFl">
        <node concept="3u3nmq" id="r8" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qy" role="jymVt">
      <node concept="cd27G" id="r9" role="lGtFl">
        <node concept="3u3nmq" id="ra" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rb" role="1B3o_S">
        <node concept="cd27G" id="rg" role="lGtFl">
          <node concept="3u3nmq" id="rh" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ri" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="rl" role="lGtFl">
            <node concept="3u3nmq" id="rm" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="rn" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rk" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rd" role="3clF47">
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <node concept="3cpWsn" id="rv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="rx" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="r$" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ry" role="33vP2m">
              <node concept="YeOm9" id="rA" role="2ShVmc">
                <node concept="1Y3b0j" id="rC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="rE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVar$rlBv" />
                    <node concept="2YIFZM" id="rK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="rM" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="rS" role="lGtFl">
                          <node concept="3u3nmq" id="rT" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rN" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="rU" role="lGtFl">
                          <node concept="3u3nmq" id="rV" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rO" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                        <node concept="cd27G" id="rW" role="lGtFl">
                          <node concept="3u3nmq" id="rX" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rP" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                        <node concept="cd27G" id="rY" role="lGtFl">
                          <node concept="3u3nmq" id="rZ" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rQ" role="37wK5m">
                        <property role="Xl_RC" value="patternVar" />
                        <node concept="cd27G" id="s0" role="lGtFl">
                          <node concept="3u3nmq" id="s1" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rR" role="lGtFl">
                        <node concept="3u3nmq" id="s2" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rL" role="lGtFl">
                      <node concept="3u3nmq" id="s3" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rF" role="1B3o_S">
                    <node concept="cd27G" id="s4" role="lGtFl">
                      <node concept="3u3nmq" id="s5" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="rG" role="37wK5m">
                    <node concept="cd27G" id="s6" role="lGtFl">
                      <node concept="3u3nmq" id="s7" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="s8" role="1B3o_S">
                      <node concept="cd27G" id="sd" role="lGtFl">
                        <node concept="3u3nmq" id="se" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="s9" role="3clF45">
                      <node concept="cd27G" id="sf" role="lGtFl">
                        <node concept="3u3nmq" id="sg" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sa" role="3clF47">
                      <node concept="3clFbF" id="sh" role="3cqZAp">
                        <node concept="3clFbT" id="sj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="sl" role="lGtFl">
                            <node concept="3u3nmq" id="sm" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sk" role="lGtFl">
                          <node concept="3u3nmq" id="sn" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="si" role="lGtFl">
                        <node concept="3u3nmq" id="so" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="sp" role="lGtFl">
                        <node concept="3u3nmq" id="sq" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sc" role="lGtFl">
                      <node concept="3u3nmq" id="sr" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ss" role="1B3o_S">
                      <node concept="cd27G" id="sy" role="lGtFl">
                        <node concept="3u3nmq" id="sz" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="st" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="s$" role="lGtFl">
                        <node concept="3u3nmq" id="s_" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="su" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sA" role="lGtFl">
                        <node concept="3u3nmq" id="sB" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sv" role="3clF47">
                      <node concept="3cpWs6" id="sC" role="3cqZAp">
                        <node concept="2ShNRf" id="sE" role="3cqZAk">
                          <node concept="YeOm9" id="sG" role="2ShVmc">
                            <node concept="1Y3b0j" id="sI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="sK" role="1B3o_S">
                                <node concept="cd27G" id="sO" role="lGtFl">
                                  <node concept="3u3nmq" id="sP" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="sL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="sQ" role="1B3o_S">
                                  <node concept="cd27G" id="sV" role="lGtFl">
                                    <node concept="3u3nmq" id="sW" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sR" role="3clF47">
                                  <node concept="3cpWs6" id="sX" role="3cqZAp">
                                    <node concept="1dyn4i" id="sZ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="t1" role="1dyrYi">
                                        <node concept="1pGfFk" id="t3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="t5" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="t8" role="lGtFl">
                                              <node concept="3u3nmq" id="t9" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="t6" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788619" />
                                            <node concept="cd27G" id="ta" role="lGtFl">
                                              <node concept="3u3nmq" id="tb" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="t7" role="lGtFl">
                                            <node concept="3u3nmq" id="tc" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149869" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="t4" role="lGtFl">
                                          <node concept="3u3nmq" id="td" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="t2" role="lGtFl">
                                        <node concept="3u3nmq" id="te" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="t0" role="lGtFl">
                                      <node concept="3u3nmq" id="tf" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sY" role="lGtFl">
                                    <node concept="3u3nmq" id="tg" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="sS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="th" role="lGtFl">
                                    <node concept="3u3nmq" id="ti" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tj" role="lGtFl">
                                    <node concept="3u3nmq" id="tk" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sU" role="lGtFl">
                                  <node concept="3u3nmq" id="tl" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="sM" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="tm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ts" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="tu" role="lGtFl">
                                      <node concept="3u3nmq" id="tv" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tt" role="lGtFl">
                                    <node concept="3u3nmq" id="tw" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="tn" role="1B3o_S">
                                  <node concept="cd27G" id="tx" role="lGtFl">
                                    <node concept="3u3nmq" id="ty" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="to" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="tz" role="lGtFl">
                                    <node concept="3u3nmq" id="t$" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tp" role="3clF47">
                                  <node concept="3cpWs8" id="t_" role="3cqZAp">
                                    <node concept="3cpWsn" id="tE" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="tG" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <node concept="cd27G" id="tJ" role="lGtFl">
                                          <node concept="3u3nmq" id="tK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788623" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="tH" role="33vP2m">
                                        <node concept="2T8Vx0" id="tL" role="2ShVmc">
                                          <node concept="2I9FWS" id="tN" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <node concept="cd27G" id="tP" role="lGtFl">
                                              <node concept="3u3nmq" id="tQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788626" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tO" role="lGtFl">
                                            <node concept="3u3nmq" id="tR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788625" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tM" role="lGtFl">
                                          <node concept="3u3nmq" id="tS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788624" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tI" role="lGtFl">
                                        <node concept="3u3nmq" id="tT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788622" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tF" role="lGtFl">
                                      <node concept="3u3nmq" id="tU" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788621" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="tA" role="3cqZAp">
                                    <node concept="3cpWsn" id="tV" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="tX" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="u0" role="lGtFl">
                                          <node concept="3u3nmq" id="u1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788629" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="tY" role="33vP2m">
                                        <node concept="1DoJHT" id="u2" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="u5" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="u6" role="1EMhIo">
                                            <ref role="3cqZAo" node="tm" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="u7" role="lGtFl">
                                            <node concept="3u3nmq" id="u8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788659" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="u3" role="2OqNvi">
                                          <node concept="1xMEDy" id="u9" role="1xVPHs">
                                            <node concept="chp4Y" id="ub" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="ud" role="lGtFl">
                                                <node concept="3u3nmq" id="ue" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788634" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="uc" role="lGtFl">
                                              <node concept="3u3nmq" id="uf" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ua" role="lGtFl">
                                            <node concept="3u3nmq" id="ug" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="u4" role="lGtFl">
                                          <node concept="3u3nmq" id="uh" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788630" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tZ" role="lGtFl">
                                        <node concept="3u3nmq" id="ui" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788628" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tW" role="lGtFl">
                                      <node concept="3u3nmq" id="uj" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="tB" role="3cqZAp">
                                    <node concept="1Wc70l" id="uk" role="3clFbw">
                                      <node concept="2OqwBi" id="un" role="3uHU7B">
                                        <node concept="37vLTw" id="uq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tV" resolve="rule" />
                                          <node concept="cd27G" id="ut" role="lGtFl">
                                            <node concept="3u3nmq" id="uu" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788638" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="ur" role="2OqNvi">
                                          <node concept="cd27G" id="uv" role="lGtFl">
                                            <node concept="3u3nmq" id="uw" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788639" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="us" role="lGtFl">
                                          <node concept="3u3nmq" id="ux" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788637" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="uo" role="3uHU7w">
                                        <node concept="2OqwBi" id="uy" role="2Oq$k0">
                                          <node concept="37vLTw" id="u_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tV" resolve="rule" />
                                            <node concept="cd27G" id="uC" role="lGtFl">
                                              <node concept="3u3nmq" id="uD" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788642" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="uA" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="uE" role="lGtFl">
                                              <node concept="3u3nmq" id="uF" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788643" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uB" role="lGtFl">
                                            <node concept="3u3nmq" id="uG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788641" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="uz" role="2OqNvi">
                                          <node concept="cd27G" id="uH" role="lGtFl">
                                            <node concept="3u3nmq" id="uI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788644" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="u$" role="lGtFl">
                                          <node concept="3u3nmq" id="uJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788640" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="up" role="lGtFl">
                                        <node concept="3u3nmq" id="uK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ul" role="3clFbx">
                                      <node concept="3clFbF" id="uL" role="3cqZAp">
                                        <node concept="2OqwBi" id="uN" role="3clFbG">
                                          <node concept="37vLTw" id="uP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="tE" resolve="result" />
                                            <node concept="cd27G" id="uS" role="lGtFl">
                                              <node concept="3u3nmq" id="uT" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788648" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="uQ" role="2OqNvi">
                                            <node concept="2OqwBi" id="uU" role="25WWJ7">
                                              <node concept="2OqwBi" id="uW" role="2Oq$k0">
                                                <node concept="37vLTw" id="uZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="tV" resolve="rule" />
                                                  <node concept="cd27G" id="v2" role="lGtFl">
                                                    <node concept="3u3nmq" id="v3" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788652" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="v0" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="v4" role="lGtFl">
                                                    <node concept="3u3nmq" id="v5" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788653" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="v1" role="lGtFl">
                                                  <node concept="3u3nmq" id="v6" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788651" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="uX" role="2OqNvi">
                                                <node concept="1xMEDy" id="v7" role="1xVPHs">
                                                  <node concept="chp4Y" id="v9" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="vb" role="lGtFl">
                                                      <node concept="3u3nmq" id="vc" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788656" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="va" role="lGtFl">
                                                    <node concept="3u3nmq" id="vd" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788655" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="v8" role="lGtFl">
                                                  <node concept="3u3nmq" id="ve" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788654" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="uY" role="lGtFl">
                                                <node concept="3u3nmq" id="vf" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788650" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="uV" role="lGtFl">
                                              <node concept="3u3nmq" id="vg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788649" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uR" role="lGtFl">
                                            <node concept="3u3nmq" id="vh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788647" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uO" role="lGtFl">
                                          <node concept="3u3nmq" id="vi" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788646" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uM" role="lGtFl">
                                        <node concept="3u3nmq" id="vj" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788645" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="um" role="lGtFl">
                                      <node concept="3u3nmq" id="vk" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788635" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tC" role="3cqZAp">
                                    <node concept="2YIFZM" id="vl" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="vn" role="37wK5m">
                                        <ref role="3cqZAo" node="tE" resolve="result" />
                                        <node concept="cd27G" id="vp" role="lGtFl">
                                          <node concept="3u3nmq" id="vq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vo" role="lGtFl">
                                        <node concept="3u3nmq" id="vr" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788741" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vm" role="lGtFl">
                                      <node concept="3u3nmq" id="vs" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788657" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tD" role="lGtFl">
                                    <node concept="3u3nmq" id="vt" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="vu" role="lGtFl">
                                    <node concept="3u3nmq" id="vv" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tr" role="lGtFl">
                                  <node concept="3u3nmq" id="vw" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="sN" role="lGtFl">
                                <node concept="3u3nmq" id="vx" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149869" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sJ" role="lGtFl">
                              <node concept="3u3nmq" id="vy" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sH" role="lGtFl">
                            <node concept="3u3nmq" id="vz" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sF" role="lGtFl">
                          <node concept="3u3nmq" id="v$" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sD" role="lGtFl">
                        <node concept="3u3nmq" id="v_" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vA" role="lGtFl">
                        <node concept="3u3nmq" id="vB" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sx" role="lGtFl">
                      <node concept="3u3nmq" id="vC" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rJ" role="lGtFl">
                    <node concept="3u3nmq" id="vD" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rD" role="lGtFl">
                  <node concept="3u3nmq" id="vE" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rB" role="lGtFl">
                <node concept="3u3nmq" id="vF" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rz" role="lGtFl">
              <node concept="3u3nmq" id="vG" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rw" role="lGtFl">
            <node concept="3u3nmq" id="vH" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rr" role="3cqZAp">
          <node concept="3cpWsn" id="vI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="vQ" role="lGtFl">
                  <node concept="3u3nmq" id="vR" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="vS" role="lGtFl">
                  <node concept="3u3nmq" id="vT" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vP" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vL" role="33vP2m">
              <node concept="1pGfFk" id="vV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="w0" role="lGtFl">
                    <node concept="3u3nmq" id="w1" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="w2" role="lGtFl">
                    <node concept="3u3nmq" id="w3" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vZ" role="lGtFl">
                  <node concept="3u3nmq" id="w4" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vW" role="lGtFl">
                <node concept="3u3nmq" id="w5" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vM" role="lGtFl">
              <node concept="3u3nmq" id="w6" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vJ" role="lGtFl">
            <node concept="3u3nmq" id="w7" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="w8" role="3clFbG">
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="vI" resolve="references" />
              <node concept="cd27G" id="wd" role="lGtFl">
                <node concept="3u3nmq" id="we" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="wf" role="37wK5m">
                <node concept="37vLTw" id="wi" role="2Oq$k0">
                  <ref role="3cqZAo" node="rv" resolve="d0" />
                  <node concept="cd27G" id="wl" role="lGtFl">
                    <node concept="3u3nmq" id="wm" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="wo" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wk" role="lGtFl">
                  <node concept="3u3nmq" id="wp" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="wg" role="37wK5m">
                <ref role="3cqZAo" node="rv" resolve="d0" />
                <node concept="cd27G" id="wq" role="lGtFl">
                  <node concept="3u3nmq" id="wr" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wh" role="lGtFl">
                <node concept="3u3nmq" id="ws" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wc" role="lGtFl">
              <node concept="3u3nmq" id="wt" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w9" role="lGtFl">
            <node concept="3u3nmq" id="wu" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="37vLTw" id="wv" role="3clFbG">
            <ref role="3cqZAo" node="vI" resolve="references" />
            <node concept="cd27G" id="wx" role="lGtFl">
              <node concept="3u3nmq" id="wy" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ww" role="lGtFl">
            <node concept="3u3nmq" id="wz" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ru" role="lGtFl">
          <node concept="3u3nmq" id="w$" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="re" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="w_" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rf" role="lGtFl">
        <node concept="3u3nmq" id="wB" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="q$" role="lGtFl">
      <node concept="3u3nmq" id="wC" role="cd27D">
        <property role="3u3nmv" value="4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wD">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="wE" role="1B3o_S">
      <node concept="cd27G" id="wK" role="lGtFl">
        <node concept="3u3nmq" id="wL" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wM" role="lGtFl">
        <node concept="3u3nmq" id="wN" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wG" role="jymVt">
      <node concept="3cqZAl" id="wO" role="3clF45">
        <node concept="cd27G" id="wS" role="lGtFl">
          <node concept="3u3nmq" id="wT" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wP" role="3clF47">
        <node concept="XkiVB" id="wU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="wW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentParameterExpression$SR" />
            <node concept="2YIFZM" id="wY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="x5" role="lGtFl">
                  <node concept="3u3nmq" id="x6" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="x1" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="x7" role="lGtFl">
                  <node concept="3u3nmq" id="x8" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="x2" role="37wK5m">
                <property role="1adDun" value="0x457655815a794e79L" />
                <node concept="cd27G" id="x9" role="lGtFl">
                  <node concept="3u3nmq" id="xa" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="x3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
                <node concept="cd27G" id="xb" role="lGtFl">
                  <node concept="3u3nmq" id="xc" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="xd" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wZ" role="lGtFl">
              <node concept="3u3nmq" id="xe" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wX" role="lGtFl">
            <node concept="3u3nmq" id="xf" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wV" role="lGtFl">
          <node concept="3u3nmq" id="xg" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S">
        <node concept="cd27G" id="xh" role="lGtFl">
          <node concept="3u3nmq" id="xi" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wR" role="lGtFl">
        <node concept="3u3nmq" id="xj" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wH" role="jymVt">
      <node concept="cd27G" id="xk" role="lGtFl">
        <node concept="3u3nmq" id="xl" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xm" role="1B3o_S">
        <node concept="cd27G" id="xr" role="lGtFl">
          <node concept="3u3nmq" id="xs" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xw" role="lGtFl">
            <node concept="3u3nmq" id="xx" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="xy" role="lGtFl">
            <node concept="3u3nmq" id="xz" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xv" role="lGtFl">
          <node concept="3u3nmq" id="x$" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xo" role="3clF47">
        <node concept="3cpWs8" id="x_" role="3cqZAp">
          <node concept="3cpWsn" id="xE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="xG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="xJ" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xH" role="33vP2m">
              <node concept="YeOm9" id="xL" role="2ShVmc">
                <node concept="1Y3b0j" id="xN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="xP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$5XOw" />
                    <node concept="2YIFZM" id="xV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="xX" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="y3" role="lGtFl">
                          <node concept="3u3nmq" id="y4" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="xY" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="y5" role="lGtFl">
                          <node concept="3u3nmq" id="y6" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="xZ" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                        <node concept="cd27G" id="y7" role="lGtFl">
                          <node concept="3u3nmq" id="y8" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="y0" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                        <node concept="cd27G" id="y9" role="lGtFl">
                          <node concept="3u3nmq" id="ya" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="y1" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <node concept="cd27G" id="yb" role="lGtFl">
                          <node concept="3u3nmq" id="yc" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y2" role="lGtFl">
                        <node concept="3u3nmq" id="yd" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xW" role="lGtFl">
                      <node concept="3u3nmq" id="ye" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xQ" role="1B3o_S">
                    <node concept="cd27G" id="yf" role="lGtFl">
                      <node concept="3u3nmq" id="yg" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="xR" role="37wK5m">
                    <node concept="cd27G" id="yh" role="lGtFl">
                      <node concept="3u3nmq" id="yi" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yj" role="1B3o_S">
                      <node concept="cd27G" id="yo" role="lGtFl">
                        <node concept="3u3nmq" id="yp" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="yk" role="3clF45">
                      <node concept="cd27G" id="yq" role="lGtFl">
                        <node concept="3u3nmq" id="yr" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yl" role="3clF47">
                      <node concept="3clFbF" id="ys" role="3cqZAp">
                        <node concept="3clFbT" id="yu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="yw" role="lGtFl">
                            <node concept="3u3nmq" id="yx" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yv" role="lGtFl">
                          <node concept="3u3nmq" id="yy" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yt" role="lGtFl">
                        <node concept="3u3nmq" id="yz" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ym" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="y$" role="lGtFl">
                        <node concept="3u3nmq" id="y_" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yn" role="lGtFl">
                      <node concept="3u3nmq" id="yA" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="xT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="yB" role="1B3o_S">
                      <node concept="cd27G" id="yH" role="lGtFl">
                        <node concept="3u3nmq" id="yI" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="yC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="yJ" role="lGtFl">
                        <node concept="3u3nmq" id="yK" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="yL" role="lGtFl">
                        <node concept="3u3nmq" id="yM" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="yE" role="3clF47">
                      <node concept="3cpWs6" id="yN" role="3cqZAp">
                        <node concept="2ShNRf" id="yP" role="3cqZAk">
                          <node concept="YeOm9" id="yR" role="2ShVmc">
                            <node concept="1Y3b0j" id="yT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="yV" role="1B3o_S">
                                <node concept="cd27G" id="yZ" role="lGtFl">
                                  <node concept="3u3nmq" id="z0" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="z1" role="1B3o_S">
                                  <node concept="cd27G" id="z6" role="lGtFl">
                                    <node concept="3u3nmq" id="z7" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="z2" role="3clF47">
                                  <node concept="3cpWs6" id="z8" role="3cqZAp">
                                    <node concept="1dyn4i" id="za" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="zc" role="1dyrYi">
                                        <node concept="1pGfFk" id="ze" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="zg" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="zj" role="lGtFl">
                                              <node concept="3u3nmq" id="zk" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="zh" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788791" />
                                            <node concept="cd27G" id="zl" role="lGtFl">
                                              <node concept="3u3nmq" id="zm" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zi" role="lGtFl">
                                            <node concept="3u3nmq" id="zn" role="cd27D">
                                              <property role="3u3nmv" value="5005282049925940094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zf" role="lGtFl">
                                          <node concept="3u3nmq" id="zo" role="cd27D">
                                            <property role="3u3nmv" value="5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zd" role="lGtFl">
                                        <node concept="3u3nmq" id="zp" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zb" role="lGtFl">
                                      <node concept="3u3nmq" id="zq" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z9" role="lGtFl">
                                    <node concept="3u3nmq" id="zr" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="z3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="zs" role="lGtFl">
                                    <node concept="3u3nmq" id="zt" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="z4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="zu" role="lGtFl">
                                    <node concept="3u3nmq" id="zv" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="z5" role="lGtFl">
                                  <node concept="3u3nmq" id="zw" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="yX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="zx" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="zB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="zD" role="lGtFl">
                                      <node concept="3u3nmq" id="zE" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zC" role="lGtFl">
                                    <node concept="3u3nmq" id="zF" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="zy" role="1B3o_S">
                                  <node concept="cd27G" id="zG" role="lGtFl">
                                    <node concept="3u3nmq" id="zH" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="zI" role="lGtFl">
                                    <node concept="3u3nmq" id="zJ" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="z$" role="3clF47">
                                  <node concept="3clFbJ" id="zK" role="3cqZAp">
                                    <node concept="3clFbS" id="zN" role="3clFbx">
                                      <node concept="3cpWs6" id="zQ" role="3cqZAp">
                                        <node concept="2YIFZM" id="zS" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2OqwBi" id="zU" role="37wK5m">
                                            <node concept="1PxgMI" id="zW" role="2Oq$k0">
                                              <node concept="2OqwBi" id="zZ" role="1m5AlR">
                                                <node concept="1DoJHT" id="$2" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="$5" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="$6" role="1EMhIo">
                                                    <ref role="3cqZAo" node="zx" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="$7" role="lGtFl">
                                                    <node concept="3u3nmq" id="$8" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788922" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="$3" role="2OqNvi">
                                                  <node concept="cd27G" id="$9" role="lGtFl">
                                                    <node concept="3u3nmq" id="$a" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788923" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="$4" role="lGtFl">
                                                  <node concept="3u3nmq" id="$b" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788921" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="$0" role="3oSUPX">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <node concept="cd27G" id="$c" role="lGtFl">
                                                  <node concept="3u3nmq" id="$d" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788924" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="$1" role="lGtFl">
                                                <node concept="3u3nmq" id="$e" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788920" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="zX" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <node concept="cd27G" id="$f" role="lGtFl">
                                                <node concept="3u3nmq" id="$g" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788925" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zY" role="lGtFl">
                                              <node concept="3u3nmq" id="$h" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788919" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zV" role="lGtFl">
                                            <node concept="3u3nmq" id="$i" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788918" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zT" role="lGtFl">
                                          <node concept="3u3nmq" id="$j" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788795" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zR" role="lGtFl">
                                        <node concept="3u3nmq" id="$k" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788794" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="zO" role="3clFbw">
                                      <node concept="2OqwBi" id="$l" role="2Oq$k0">
                                        <node concept="1DoJHT" id="$o" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="$r" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="$s" role="1EMhIo">
                                            <ref role="3cqZAo" node="zx" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="$t" role="lGtFl">
                                            <node concept="3u3nmq" id="$u" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788814" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="$p" role="2OqNvi">
                                          <node concept="cd27G" id="$v" role="lGtFl">
                                            <node concept="3u3nmq" id="$w" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788806" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$q" role="lGtFl">
                                          <node concept="3u3nmq" id="$x" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788804" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="$m" role="2OqNvi">
                                        <node concept="chp4Y" id="$y" role="cj9EA">
                                          <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <node concept="cd27G" id="$$" role="lGtFl">
                                            <node concept="3u3nmq" id="$_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$z" role="lGtFl">
                                          <node concept="3u3nmq" id="$A" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$n" role="lGtFl">
                                        <node concept="3u3nmq" id="$B" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788803" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zP" role="lGtFl">
                                      <node concept="3u3nmq" id="$C" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788793" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="zL" role="3cqZAp">
                                    <node concept="2YIFZM" id="$D" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2ShNRf" id="$F" role="37wK5m">
                                        <node concept="2T8Vx0" id="$H" role="2ShVmc">
                                          <node concept="2I9FWS" id="$J" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <node concept="cd27G" id="$L" role="lGtFl">
                                              <node concept="3u3nmq" id="$M" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788935" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$K" role="lGtFl">
                                            <node concept="3u3nmq" id="$N" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788934" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$I" role="lGtFl">
                                          <node concept="3u3nmq" id="$O" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788933" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$G" role="lGtFl">
                                        <node concept="3u3nmq" id="$P" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788932" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$E" role="lGtFl">
                                      <node concept="3u3nmq" id="$Q" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788809" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zM" role="lGtFl">
                                    <node concept="3u3nmq" id="$R" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="z_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$S" role="lGtFl">
                                    <node concept="3u3nmq" id="$T" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zA" role="lGtFl">
                                  <node concept="3u3nmq" id="$U" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yY" role="lGtFl">
                                <node concept="3u3nmq" id="$V" role="cd27D">
                                  <property role="3u3nmv" value="5005282049925940094" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yU" role="lGtFl">
                              <node concept="3u3nmq" id="$W" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yS" role="lGtFl">
                            <node concept="3u3nmq" id="$X" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yQ" role="lGtFl">
                          <node concept="3u3nmq" id="$Y" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yO" role="lGtFl">
                        <node concept="3u3nmq" id="$Z" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="_0" role="lGtFl">
                        <node concept="3u3nmq" id="_1" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yG" role="lGtFl">
                      <node concept="3u3nmq" id="_2" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xU" role="lGtFl">
                    <node concept="3u3nmq" id="_3" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xO" role="lGtFl">
                  <node concept="3u3nmq" id="_4" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xM" role="lGtFl">
                <node concept="3u3nmq" id="_5" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xI" role="lGtFl">
              <node concept="3u3nmq" id="_6" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xF" role="lGtFl">
            <node concept="3u3nmq" id="_7" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xA" role="3cqZAp">
          <node concept="3cpWsn" id="_8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_g" role="lGtFl">
                  <node concept="3u3nmq" id="_h" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_i" role="lGtFl">
                  <node concept="3u3nmq" id="_j" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_k" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_b" role="33vP2m">
              <node concept="1pGfFk" id="_l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="_q" role="lGtFl">
                    <node concept="3u3nmq" id="_r" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_s" role="lGtFl">
                    <node concept="3u3nmq" id="_t" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_p" role="lGtFl">
                  <node concept="3u3nmq" id="_u" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_m" role="lGtFl">
                <node concept="3u3nmq" id="_v" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_c" role="lGtFl">
              <node concept="3u3nmq" id="_w" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_9" role="lGtFl">
            <node concept="3u3nmq" id="_x" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="references" />
              <node concept="cd27G" id="_B" role="lGtFl">
                <node concept="3u3nmq" id="_C" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_D" role="37wK5m">
                <node concept="37vLTw" id="_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="xE" resolve="d0" />
                  <node concept="cd27G" id="_J" role="lGtFl">
                    <node concept="3u3nmq" id="_K" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_H" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="_L" role="lGtFl">
                    <node concept="3u3nmq" id="_M" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_I" role="lGtFl">
                  <node concept="3u3nmq" id="_N" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_E" role="37wK5m">
                <ref role="3cqZAo" node="xE" resolve="d0" />
                <node concept="cd27G" id="_O" role="lGtFl">
                  <node concept="3u3nmq" id="_P" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_F" role="lGtFl">
                <node concept="3u3nmq" id="_Q" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_A" role="lGtFl">
              <node concept="3u3nmq" id="_R" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_z" role="lGtFl">
            <node concept="3u3nmq" id="_S" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="37vLTw" id="_T" role="3clFbG">
            <ref role="3cqZAo" node="_8" resolve="references" />
            <node concept="cd27G" id="_V" role="lGtFl">
              <node concept="3u3nmq" id="_W" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_U" role="lGtFl">
            <node concept="3u3nmq" id="_X" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xD" role="lGtFl">
          <node concept="3u3nmq" id="_Y" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_Z" role="lGtFl">
          <node concept="3u3nmq" id="A0" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xq" role="lGtFl">
        <node concept="3u3nmq" id="A1" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wJ" role="lGtFl">
      <node concept="3u3nmq" id="A2" role="cd27D">
        <property role="3u3nmv" value="5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A3">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="A4" role="1B3o_S">
      <node concept="cd27G" id="Ac" role="lGtFl">
        <node concept="3u3nmq" id="Ad" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="A5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ae" role="lGtFl">
        <node concept="3u3nmq" id="Af" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="A6" role="jymVt">
      <node concept="3cqZAl" id="Ag" role="3clF45">
        <node concept="cd27G" id="Ak" role="lGtFl">
          <node concept="3u3nmq" id="Al" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ah" role="3clF47">
        <node concept="XkiVB" id="Am" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Ao" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPatternVarRefExpression$mI" />
            <node concept="2YIFZM" id="Aq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="As" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="Ax" role="lGtFl">
                  <node concept="3u3nmq" id="Ay" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="At" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="Az" role="lGtFl">
                  <node concept="3u3nmq" id="A$" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Au" role="37wK5m">
                <property role="1adDun" value="0x40be82ad503b3c88L" />
                <node concept="cd27G" id="A_" role="lGtFl">
                  <node concept="3u3nmq" id="AA" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Av" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
                <node concept="cd27G" id="AB" role="lGtFl">
                  <node concept="3u3nmq" id="AC" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Aw" role="lGtFl">
                <node concept="3u3nmq" id="AD" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ar" role="lGtFl">
              <node concept="3u3nmq" id="AE" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ap" role="lGtFl">
            <node concept="3u3nmq" id="AF" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="An" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ai" role="1B3o_S">
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="AI" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Aj" role="lGtFl">
        <node concept="3u3nmq" id="AJ" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A7" role="jymVt">
      <node concept="cd27G" id="AK" role="lGtFl">
        <node concept="3u3nmq" id="AL" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="AM" role="1B3o_S">
        <node concept="cd27G" id="AR" role="lGtFl">
          <node concept="3u3nmq" id="AS" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="AT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="AW" role="lGtFl">
            <node concept="3u3nmq" id="AX" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="AU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="AY" role="lGtFl">
            <node concept="3u3nmq" id="AZ" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AV" role="lGtFl">
          <node concept="3u3nmq" id="B0" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AO" role="3clF47">
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2ShNRf" id="B3" role="3clFbG">
            <node concept="YeOm9" id="B5" role="2ShVmc">
              <node concept="1Y3b0j" id="B7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="B9" role="1B3o_S">
                  <node concept="cd27G" id="Be" role="lGtFl">
                    <node concept="3u3nmq" id="Bf" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Ba" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Bg" role="1B3o_S">
                    <node concept="cd27G" id="Bn" role="lGtFl">
                      <node concept="3u3nmq" id="Bo" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Bh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Bp" role="lGtFl">
                      <node concept="3u3nmq" id="Bq" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Bi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Br" role="lGtFl">
                      <node concept="3u3nmq" id="Bs" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Bt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Bw" role="lGtFl">
                        <node concept="3u3nmq" id="Bx" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Bu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="By" role="lGtFl">
                        <node concept="3u3nmq" id="Bz" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bv" role="lGtFl">
                      <node concept="3u3nmq" id="B$" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="B_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="BC" role="lGtFl">
                        <node concept="3u3nmq" id="BD" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="BE" role="lGtFl">
                        <node concept="3u3nmq" id="BF" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BB" role="lGtFl">
                      <node concept="3u3nmq" id="BG" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bl" role="3clF47">
                    <node concept="3cpWs8" id="BH" role="3cqZAp">
                      <node concept="3cpWsn" id="BN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="BP" role="1tU5fm">
                          <node concept="cd27G" id="BS" role="lGtFl">
                            <node concept="3u3nmq" id="BT" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="BQ" role="33vP2m">
                          <ref role="37wK5l" node="Aa" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="BU" role="37wK5m">
                            <node concept="37vLTw" id="BZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bj" resolve="context" />
                              <node concept="cd27G" id="C2" role="lGtFl">
                                <node concept="3u3nmq" id="C3" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="C0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="C4" role="lGtFl">
                                <node concept="3u3nmq" id="C5" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="C1" role="lGtFl">
                              <node concept="3u3nmq" id="C6" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BV" role="37wK5m">
                            <node concept="37vLTw" id="C7" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bj" resolve="context" />
                              <node concept="cd27G" id="Ca" role="lGtFl">
                                <node concept="3u3nmq" id="Cb" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="C8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Cc" role="lGtFl">
                                <node concept="3u3nmq" id="Cd" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="C9" role="lGtFl">
                              <node concept="3u3nmq" id="Ce" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BW" role="37wK5m">
                            <node concept="37vLTw" id="Cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bj" resolve="context" />
                              <node concept="cd27G" id="Ci" role="lGtFl">
                                <node concept="3u3nmq" id="Cj" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Ck" role="lGtFl">
                                <node concept="3u3nmq" id="Cl" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ch" role="lGtFl">
                              <node concept="3u3nmq" id="Cm" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BX" role="37wK5m">
                            <node concept="37vLTw" id="Cn" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bj" resolve="context" />
                              <node concept="cd27G" id="Cq" role="lGtFl">
                                <node concept="3u3nmq" id="Cr" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Co" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Cs" role="lGtFl">
                                <node concept="3u3nmq" id="Ct" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cp" role="lGtFl">
                              <node concept="3u3nmq" id="Cu" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BY" role="lGtFl">
                            <node concept="3u3nmq" id="Cv" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BR" role="lGtFl">
                          <node concept="3u3nmq" id="Cw" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BO" role="lGtFl">
                        <node concept="3u3nmq" id="Cx" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BI" role="3cqZAp">
                      <node concept="cd27G" id="Cy" role="lGtFl">
                        <node concept="3u3nmq" id="Cz" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="BJ" role="3cqZAp">
                      <node concept="3clFbS" id="C$" role="3clFbx">
                        <node concept="3clFbF" id="CB" role="3cqZAp">
                          <node concept="2OqwBi" id="CD" role="3clFbG">
                            <node concept="37vLTw" id="CF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bk" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="CI" role="lGtFl">
                                <node concept="3u3nmq" id="CJ" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="CK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="CM" role="1dyrYi">
                                  <node concept="1pGfFk" id="CO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="CQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="CT" role="lGtFl">
                                        <node concept="3u3nmq" id="CU" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="CR" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <node concept="cd27G" id="CV" role="lGtFl">
                                        <node concept="3u3nmq" id="CW" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CS" role="lGtFl">
                                      <node concept="3u3nmq" id="CX" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CP" role="lGtFl">
                                    <node concept="3u3nmq" id="CY" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CN" role="lGtFl">
                                  <node concept="3u3nmq" id="CZ" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="CL" role="lGtFl">
                                <node concept="3u3nmq" id="D0" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CH" role="lGtFl">
                              <node concept="3u3nmq" id="D1" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CE" role="lGtFl">
                            <node concept="3u3nmq" id="D2" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CC" role="lGtFl">
                          <node concept="3u3nmq" id="D3" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="C_" role="3clFbw">
                        <node concept="3y3z36" id="D4" role="3uHU7w">
                          <node concept="10Nm6u" id="D7" role="3uHU7w">
                            <node concept="cd27G" id="Da" role="lGtFl">
                              <node concept="3u3nmq" id="Db" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="D8" role="3uHU7B">
                            <ref role="3cqZAo" node="Bk" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Dc" role="lGtFl">
                              <node concept="3u3nmq" id="Dd" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="D9" role="lGtFl">
                            <node concept="3u3nmq" id="De" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="D5" role="3uHU7B">
                          <node concept="37vLTw" id="Df" role="3fr31v">
                            <ref role="3cqZAo" node="BN" resolve="result" />
                            <node concept="cd27G" id="Dh" role="lGtFl">
                              <node concept="3u3nmq" id="Di" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dg" role="lGtFl">
                            <node concept="3u3nmq" id="Dj" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="D6" role="lGtFl">
                          <node concept="3u3nmq" id="Dk" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CA" role="lGtFl">
                        <node concept="3u3nmq" id="Dl" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BK" role="3cqZAp">
                      <node concept="cd27G" id="Dm" role="lGtFl">
                        <node concept="3u3nmq" id="Dn" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BL" role="3cqZAp">
                      <node concept="37vLTw" id="Do" role="3clFbG">
                        <ref role="3cqZAo" node="BN" resolve="result" />
                        <node concept="cd27G" id="Dq" role="lGtFl">
                          <node concept="3u3nmq" id="Dr" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dp" role="lGtFl">
                        <node concept="3u3nmq" id="Ds" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BM" role="lGtFl">
                      <node concept="3u3nmq" id="Dt" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="Du" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Dv" role="lGtFl">
                    <node concept="3u3nmq" id="Dw" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Dx" role="lGtFl">
                    <node concept="3u3nmq" id="Dy" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bd" role="lGtFl">
                  <node concept="3u3nmq" id="Dz" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B8" role="lGtFl">
                <node concept="3u3nmq" id="D$" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B6" role="lGtFl">
              <node concept="3u3nmq" id="D_" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B4" role="lGtFl">
            <node concept="3u3nmq" id="DA" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B2" role="lGtFl">
          <node concept="3u3nmq" id="DB" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DC" role="lGtFl">
          <node concept="3u3nmq" id="DD" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AQ" role="lGtFl">
        <node concept="3u3nmq" id="DE" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="DF" role="1B3o_S">
        <node concept="cd27G" id="DK" role="lGtFl">
          <node concept="3u3nmq" id="DL" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="DM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="DP" role="lGtFl">
            <node concept="3u3nmq" id="DQ" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="DN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="DR" role="lGtFl">
            <node concept="3u3nmq" id="DS" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DO" role="lGtFl">
          <node concept="3u3nmq" id="DT" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DH" role="3clF47">
        <node concept="3cpWs8" id="DU" role="3cqZAp">
          <node concept="3cpWsn" id="DZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="E1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="E4" role="lGtFl">
                <node concept="3u3nmq" id="E5" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="E2" role="33vP2m">
              <node concept="YeOm9" id="E6" role="2ShVmc">
                <node concept="1Y3b0j" id="E8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="Ea" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$d45m" />
                    <node concept="2YIFZM" id="Eg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Ei" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="Eo" role="lGtFl">
                          <node concept="3u3nmq" id="Ep" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ej" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="Eq" role="lGtFl">
                          <node concept="3u3nmq" id="Er" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ek" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                        <node concept="cd27G" id="Es" role="lGtFl">
                          <node concept="3u3nmq" id="Et" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="El" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                        <node concept="cd27G" id="Eu" role="lGtFl">
                          <node concept="3u3nmq" id="Ev" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Em" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <node concept="cd27G" id="Ew" role="lGtFl">
                          <node concept="3u3nmq" id="Ex" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="En" role="lGtFl">
                        <node concept="3u3nmq" id="Ey" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Eh" role="lGtFl">
                      <node concept="3u3nmq" id="Ez" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Eb" role="1B3o_S">
                    <node concept="cd27G" id="E$" role="lGtFl">
                      <node concept="3u3nmq" id="E_" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Ec" role="37wK5m">
                    <node concept="cd27G" id="EA" role="lGtFl">
                      <node concept="3u3nmq" id="EB" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ed" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="EC" role="1B3o_S">
                      <node concept="cd27G" id="EH" role="lGtFl">
                        <node concept="3u3nmq" id="EI" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="ED" role="3clF45">
                      <node concept="cd27G" id="EJ" role="lGtFl">
                        <node concept="3u3nmq" id="EK" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="EE" role="3clF47">
                      <node concept="3clFbF" id="EL" role="3cqZAp">
                        <node concept="3clFbT" id="EN" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="EP" role="lGtFl">
                            <node concept="3u3nmq" id="EQ" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EO" role="lGtFl">
                          <node concept="3u3nmq" id="ER" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EM" role="lGtFl">
                        <node concept="3u3nmq" id="ES" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="EF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ET" role="lGtFl">
                        <node concept="3u3nmq" id="EU" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EG" role="lGtFl">
                      <node concept="3u3nmq" id="EV" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ee" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="EW" role="1B3o_S">
                      <node concept="cd27G" id="F2" role="lGtFl">
                        <node concept="3u3nmq" id="F3" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="EX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="F4" role="lGtFl">
                        <node concept="3u3nmq" id="F5" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="EY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="F6" role="lGtFl">
                        <node concept="3u3nmq" id="F7" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="EZ" role="3clF47">
                      <node concept="3cpWs6" id="F8" role="3cqZAp">
                        <node concept="2ShNRf" id="Fa" role="3cqZAk">
                          <node concept="YeOm9" id="Fc" role="2ShVmc">
                            <node concept="1Y3b0j" id="Fe" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Fg" role="1B3o_S">
                                <node concept="cd27G" id="Fk" role="lGtFl">
                                  <node concept="3u3nmq" id="Fl" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Fh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Fm" role="1B3o_S">
                                  <node concept="cd27G" id="Fr" role="lGtFl">
                                    <node concept="3u3nmq" id="Fs" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Fn" role="3clF47">
                                  <node concept="3cpWs6" id="Ft" role="3cqZAp">
                                    <node concept="1dyn4i" id="Fv" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Fx" role="1dyrYi">
                                        <node concept="1pGfFk" id="Fz" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="F_" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="FC" role="lGtFl">
                                              <node concept="3u3nmq" id="FD" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="FA" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788207" />
                                            <node concept="cd27G" id="FE" role="lGtFl">
                                              <node concept="3u3nmq" id="FF" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="FB" role="lGtFl">
                                            <node concept="3u3nmq" id="FG" role="cd27D">
                                              <property role="3u3nmv" value="4665309944889434722" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="F$" role="lGtFl">
                                          <node concept="3u3nmq" id="FH" role="cd27D">
                                            <property role="3u3nmv" value="4665309944889434722" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Fy" role="lGtFl">
                                        <node concept="3u3nmq" id="FI" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Fw" role="lGtFl">
                                      <node concept="3u3nmq" id="FJ" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Fu" role="lGtFl">
                                    <node concept="3u3nmq" id="FK" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Fo" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="FL" role="lGtFl">
                                    <node concept="3u3nmq" id="FM" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Fp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="FN" role="lGtFl">
                                    <node concept="3u3nmq" id="FO" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Fq" role="lGtFl">
                                  <node concept="3u3nmq" id="FP" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Fi" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="FQ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="FW" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="FY" role="lGtFl">
                                      <node concept="3u3nmq" id="FZ" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="FX" role="lGtFl">
                                    <node concept="3u3nmq" id="G0" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="FR" role="1B3o_S">
                                  <node concept="cd27G" id="G1" role="lGtFl">
                                    <node concept="3u3nmq" id="G2" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="FS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="G3" role="lGtFl">
                                    <node concept="3u3nmq" id="G4" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="FT" role="3clF47">
                                  <node concept="3cpWs8" id="G5" role="3cqZAp">
                                    <node concept="3cpWsn" id="Ga" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="Gc" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="Gf" role="lGtFl">
                                          <node concept="3u3nmq" id="Gg" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788211" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Gd" role="33vP2m">
                                        <node concept="2T8Vx0" id="Gh" role="2ShVmc">
                                          <node concept="2I9FWS" id="Gj" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="Gl" role="lGtFl">
                                              <node concept="3u3nmq" id="Gm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788214" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Gk" role="lGtFl">
                                            <node concept="3u3nmq" id="Gn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788213" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Gi" role="lGtFl">
                                          <node concept="3u3nmq" id="Go" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788212" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ge" role="lGtFl">
                                        <node concept="3u3nmq" id="Gp" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Gb" role="lGtFl">
                                      <node concept="3u3nmq" id="Gq" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="G6" role="3cqZAp">
                                    <node concept="3cpWsn" id="Gr" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="Gt" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="Gw" role="lGtFl">
                                          <node concept="3u3nmq" id="Gx" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788217" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Gu" role="33vP2m">
                                        <node concept="1DoJHT" id="Gy" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="G_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="GA" role="1EMhIo">
                                            <ref role="3cqZAo" node="FQ" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="GB" role="lGtFl">
                                            <node concept="3u3nmq" id="GC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788247" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Gz" role="2OqNvi">
                                          <node concept="1xMEDy" id="GD" role="1xVPHs">
                                            <node concept="chp4Y" id="GF" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="GH" role="lGtFl">
                                                <node concept="3u3nmq" id="GI" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788222" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="GG" role="lGtFl">
                                              <node concept="3u3nmq" id="GJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788221" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GE" role="lGtFl">
                                            <node concept="3u3nmq" id="GK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788220" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="G$" role="lGtFl">
                                          <node concept="3u3nmq" id="GL" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788218" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Gv" role="lGtFl">
                                        <node concept="3u3nmq" id="GM" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788216" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Gs" role="lGtFl">
                                      <node concept="3u3nmq" id="GN" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788215" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="G7" role="3cqZAp">
                                    <node concept="1Wc70l" id="GO" role="3clFbw">
                                      <node concept="2OqwBi" id="GR" role="3uHU7B">
                                        <node concept="37vLTw" id="GU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Gr" resolve="rule" />
                                          <node concept="cd27G" id="GX" role="lGtFl">
                                            <node concept="3u3nmq" id="GY" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788226" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="GV" role="2OqNvi">
                                          <node concept="cd27G" id="GZ" role="lGtFl">
                                            <node concept="3u3nmq" id="H0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788227" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="GW" role="lGtFl">
                                          <node concept="3u3nmq" id="H1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="GS" role="3uHU7w">
                                        <node concept="2OqwBi" id="H2" role="2Oq$k0">
                                          <node concept="37vLTw" id="H5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Gr" resolve="rule" />
                                            <node concept="cd27G" id="H8" role="lGtFl">
                                              <node concept="3u3nmq" id="H9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788230" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="H6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="Ha" role="lGtFl">
                                              <node concept="3u3nmq" id="Hb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788231" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="H7" role="lGtFl">
                                            <node concept="3u3nmq" id="Hc" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788229" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="H3" role="2OqNvi">
                                          <node concept="cd27G" id="Hd" role="lGtFl">
                                            <node concept="3u3nmq" id="He" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788232" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="H4" role="lGtFl">
                                          <node concept="3u3nmq" id="Hf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788228" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="GT" role="lGtFl">
                                        <node concept="3u3nmq" id="Hg" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788224" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="GP" role="3clFbx">
                                      <node concept="3clFbF" id="Hh" role="3cqZAp">
                                        <node concept="2OqwBi" id="Hj" role="3clFbG">
                                          <node concept="37vLTw" id="Hl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ga" resolve="result" />
                                            <node concept="cd27G" id="Ho" role="lGtFl">
                                              <node concept="3u3nmq" id="Hp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788236" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="Hm" role="2OqNvi">
                                            <node concept="2OqwBi" id="Hq" role="25WWJ7">
                                              <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                                                <node concept="37vLTw" id="Hv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Gr" resolve="rule" />
                                                  <node concept="cd27G" id="Hy" role="lGtFl">
                                                    <node concept="3u3nmq" id="Hz" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788240" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Hw" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="H$" role="lGtFl">
                                                    <node concept="3u3nmq" id="H_" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788241" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Hx" role="lGtFl">
                                                  <node concept="3u3nmq" id="HA" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788239" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="Ht" role="2OqNvi">
                                                <node concept="1xMEDy" id="HB" role="1xVPHs">
                                                  <node concept="chp4Y" id="HD" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <node concept="cd27G" id="HF" role="lGtFl">
                                                      <node concept="3u3nmq" id="HG" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788244" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="HE" role="lGtFl">
                                                    <node concept="3u3nmq" id="HH" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788243" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="HC" role="lGtFl">
                                                  <node concept="3u3nmq" id="HI" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788242" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Hu" role="lGtFl">
                                                <node concept="3u3nmq" id="HJ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788238" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Hr" role="lGtFl">
                                              <node concept="3u3nmq" id="HK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788237" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Hn" role="lGtFl">
                                            <node concept="3u3nmq" id="HL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788235" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Hk" role="lGtFl">
                                          <node concept="3u3nmq" id="HM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788234" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hi" role="lGtFl">
                                        <node concept="3u3nmq" id="HN" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788233" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="GQ" role="lGtFl">
                                      <node concept="3u3nmq" id="HO" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788223" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="G8" role="3cqZAp">
                                    <node concept="2YIFZM" id="HP" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="HR" role="37wK5m">
                                        <ref role="3cqZAo" node="Ga" resolve="result" />
                                        <node concept="cd27G" id="HT" role="lGtFl">
                                          <node concept="3u3nmq" id="HU" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788330" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HS" role="lGtFl">
                                        <node concept="3u3nmq" id="HV" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788329" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="HQ" role="lGtFl">
                                      <node concept="3u3nmq" id="HW" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="G9" role="lGtFl">
                                    <node concept="3u3nmq" id="HX" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="FU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="HY" role="lGtFl">
                                    <node concept="3u3nmq" id="HZ" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="FV" role="lGtFl">
                                  <node concept="3u3nmq" id="I0" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Fj" role="lGtFl">
                                <node concept="3u3nmq" id="I1" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ff" role="lGtFl">
                              <node concept="3u3nmq" id="I2" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fd" role="lGtFl">
                            <node concept="3u3nmq" id="I3" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fb" role="lGtFl">
                          <node concept="3u3nmq" id="I4" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="F9" role="lGtFl">
                        <node concept="3u3nmq" id="I5" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="F0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="I6" role="lGtFl">
                        <node concept="3u3nmq" id="I7" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="F1" role="lGtFl">
                      <node concept="3u3nmq" id="I8" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ef" role="lGtFl">
                    <node concept="3u3nmq" id="I9" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E9" role="lGtFl">
                  <node concept="3u3nmq" id="Ia" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E7" role="lGtFl">
                <node concept="3u3nmq" id="Ib" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E3" role="lGtFl">
              <node concept="3u3nmq" id="Ic" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E0" role="lGtFl">
            <node concept="3u3nmq" id="Id" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DV" role="3cqZAp">
          <node concept="3cpWsn" id="Ie" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ig" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ij" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Im" role="lGtFl">
                  <node concept="3u3nmq" id="In" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ik" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Io" role="lGtFl">
                  <node concept="3u3nmq" id="Ip" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Il" role="lGtFl">
                <node concept="3u3nmq" id="Iq" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ih" role="33vP2m">
              <node concept="1pGfFk" id="Ir" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="It" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Iw" role="lGtFl">
                    <node concept="3u3nmq" id="Ix" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Iu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Iy" role="lGtFl">
                    <node concept="3u3nmq" id="Iz" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iv" role="lGtFl">
                  <node concept="3u3nmq" id="I$" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Is" role="lGtFl">
                <node concept="3u3nmq" id="I_" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ii" role="lGtFl">
              <node concept="3u3nmq" id="IA" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="If" role="lGtFl">
            <node concept="3u3nmq" id="IB" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="IE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ie" resolve="references" />
              <node concept="cd27G" id="IH" role="lGtFl">
                <node concept="3u3nmq" id="II" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="IJ" role="37wK5m">
                <node concept="37vLTw" id="IM" role="2Oq$k0">
                  <ref role="3cqZAo" node="DZ" resolve="d0" />
                  <node concept="cd27G" id="IP" role="lGtFl">
                    <node concept="3u3nmq" id="IQ" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="IR" role="lGtFl">
                    <node concept="3u3nmq" id="IS" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IO" role="lGtFl">
                  <node concept="3u3nmq" id="IT" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="IK" role="37wK5m">
                <ref role="3cqZAo" node="DZ" resolve="d0" />
                <node concept="cd27G" id="IU" role="lGtFl">
                  <node concept="3u3nmq" id="IV" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IL" role="lGtFl">
                <node concept="3u3nmq" id="IW" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IG" role="lGtFl">
              <node concept="3u3nmq" id="IX" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ID" role="lGtFl">
            <node concept="3u3nmq" id="IY" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <node concept="37vLTw" id="IZ" role="3clFbG">
            <ref role="3cqZAo" node="Ie" resolve="references" />
            <node concept="cd27G" id="J1" role="lGtFl">
              <node concept="3u3nmq" id="J2" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J0" role="lGtFl">
            <node concept="3u3nmq" id="J3" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DY" role="lGtFl">
          <node concept="3u3nmq" id="J4" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="J5" role="lGtFl">
          <node concept="3u3nmq" id="J6" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DJ" role="lGtFl">
        <node concept="3u3nmq" id="J7" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Aa" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="J8" role="3clF45">
        <node concept="cd27G" id="Jg" role="lGtFl">
          <node concept="3u3nmq" id="Jh" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J9" role="1B3o_S">
        <node concept="cd27G" id="Ji" role="lGtFl">
          <node concept="3u3nmq" id="Jj" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ja" role="3clF47">
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <node concept="2OqwBi" id="Jm" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="parentNode" />
              <node concept="cd27G" id="Jr" role="lGtFl">
                <node concept="3u3nmq" id="Js" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Jp" role="2OqNvi">
              <node concept="chp4Y" id="Jt" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="Jv" role="lGtFl">
                  <node concept="3u3nmq" id="Jw" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ju" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jq" role="lGtFl">
              <node concept="3u3nmq" id="Jy" role="cd27D">
                <property role="3u3nmv" value="1227128029536561865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jn" role="lGtFl">
            <node concept="3u3nmq" id="Jz" role="cd27D">
              <property role="3u3nmv" value="1227128029536561864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jl" role="lGtFl">
          <node concept="3u3nmq" id="J$" role="cd27D">
            <property role="3u3nmv" value="1227128029536561863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="J_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="JB" role="lGtFl">
            <node concept="3u3nmq" id="JC" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JA" role="lGtFl">
          <node concept="3u3nmq" id="JD" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="JE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="JG" role="lGtFl">
            <node concept="3u3nmq" id="JH" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JF" role="lGtFl">
          <node concept="3u3nmq" id="JI" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="JJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="JL" role="lGtFl">
            <node concept="3u3nmq" id="JM" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JK" role="lGtFl">
          <node concept="3u3nmq" id="JN" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Je" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="JO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="JQ" role="lGtFl">
            <node concept="3u3nmq" id="JR" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JP" role="lGtFl">
          <node concept="3u3nmq" id="JS" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jf" role="lGtFl">
        <node concept="3u3nmq" id="JT" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ab" role="lGtFl">
      <node concept="3u3nmq" id="JU" role="cd27D">
        <property role="3u3nmv" value="4665309944889434722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JV">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="JW" role="1B3o_S">
      <node concept="cd27G" id="K2" role="lGtFl">
        <node concept="3u3nmq" id="K3" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="K4" role="lGtFl">
        <node concept="3u3nmq" id="K5" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="JY" role="jymVt">
      <node concept="3cqZAl" id="K6" role="3clF45">
        <node concept="cd27G" id="Ka" role="lGtFl">
          <node concept="3u3nmq" id="Kb" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K7" role="3clF47">
        <node concept="XkiVB" id="Kc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Ke" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPropertyPatternRefExpression$PN" />
            <node concept="2YIFZM" id="Kg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Ki" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="Kn" role="lGtFl">
                  <node concept="3u3nmq" id="Ko" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Kj" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="Kp" role="lGtFl">
                  <node concept="3u3nmq" id="Kq" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Kk" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                <node concept="cd27G" id="Kr" role="lGtFl">
                  <node concept="3u3nmq" id="Ks" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Kl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
                <node concept="cd27G" id="Kt" role="lGtFl">
                  <node concept="3u3nmq" id="Ku" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Km" role="lGtFl">
                <node concept="3u3nmq" id="Kv" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kh" role="lGtFl">
              <node concept="3u3nmq" id="Kw" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kf" role="lGtFl">
            <node concept="3u3nmq" id="Kx" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kd" role="lGtFl">
          <node concept="3u3nmq" id="Ky" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K8" role="1B3o_S">
        <node concept="cd27G" id="Kz" role="lGtFl">
          <node concept="3u3nmq" id="K$" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K9" role="lGtFl">
        <node concept="3u3nmq" id="K_" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JZ" role="jymVt">
      <node concept="cd27G" id="KA" role="lGtFl">
        <node concept="3u3nmq" id="KB" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KC" role="1B3o_S">
        <node concept="cd27G" id="KH" role="lGtFl">
          <node concept="3u3nmq" id="KI" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="KJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="KM" role="lGtFl">
            <node concept="3u3nmq" id="KN" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="KK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="KO" role="lGtFl">
            <node concept="3u3nmq" id="KP" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KL" role="lGtFl">
          <node concept="3u3nmq" id="KQ" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KE" role="3clF47">
        <node concept="3cpWs8" id="KR" role="3cqZAp">
          <node concept="3cpWsn" id="KW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="KY" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="L1" role="lGtFl">
                <node concept="3u3nmq" id="L2" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="KZ" role="33vP2m">
              <node concept="YeOm9" id="L3" role="2ShVmc">
                <node concept="1Y3b0j" id="L5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="L7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPattern$rlsv" />
                    <node concept="2YIFZM" id="Ld" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Lf" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="Ll" role="lGtFl">
                          <node concept="3u3nmq" id="Lm" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Lg" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="Ln" role="lGtFl">
                          <node concept="3u3nmq" id="Lo" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Lh" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                        <node concept="cd27G" id="Lp" role="lGtFl">
                          <node concept="3u3nmq" id="Lq" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Li" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                        <node concept="cd27G" id="Lr" role="lGtFl">
                          <node concept="3u3nmq" id="Ls" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Lj" role="37wK5m">
                        <property role="Xl_RC" value="propertyPattern" />
                        <node concept="cd27G" id="Lt" role="lGtFl">
                          <node concept="3u3nmq" id="Lu" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lk" role="lGtFl">
                        <node concept="3u3nmq" id="Lv" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Le" role="lGtFl">
                      <node concept="3u3nmq" id="Lw" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="L8" role="1B3o_S">
                    <node concept="cd27G" id="Lx" role="lGtFl">
                      <node concept="3u3nmq" id="Ly" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="L9" role="37wK5m">
                    <node concept="cd27G" id="Lz" role="lGtFl">
                      <node concept="3u3nmq" id="L$" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="La" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="L_" role="1B3o_S">
                      <node concept="cd27G" id="LE" role="lGtFl">
                        <node concept="3u3nmq" id="LF" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="LA" role="3clF45">
                      <node concept="cd27G" id="LG" role="lGtFl">
                        <node concept="3u3nmq" id="LH" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="LB" role="3clF47">
                      <node concept="3clFbF" id="LI" role="3cqZAp">
                        <node concept="3clFbT" id="LK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="LM" role="lGtFl">
                            <node concept="3u3nmq" id="LN" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LL" role="lGtFl">
                          <node concept="3u3nmq" id="LO" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LJ" role="lGtFl">
                        <node concept="3u3nmq" id="LP" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="LQ" role="lGtFl">
                        <node concept="3u3nmq" id="LR" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LD" role="lGtFl">
                      <node concept="3u3nmq" id="LS" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Lb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="LT" role="1B3o_S">
                      <node concept="cd27G" id="LZ" role="lGtFl">
                        <node concept="3u3nmq" id="M0" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="LU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="M1" role="lGtFl">
                        <node concept="3u3nmq" id="M2" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="M3" role="lGtFl">
                        <node concept="3u3nmq" id="M4" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="LW" role="3clF47">
                      <node concept="3cpWs6" id="M5" role="3cqZAp">
                        <node concept="2ShNRf" id="M7" role="3cqZAk">
                          <node concept="YeOm9" id="M9" role="2ShVmc">
                            <node concept="1Y3b0j" id="Mb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Md" role="1B3o_S">
                                <node concept="cd27G" id="Mh" role="lGtFl">
                                  <node concept="3u3nmq" id="Mi" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Me" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Mj" role="1B3o_S">
                                  <node concept="cd27G" id="Mo" role="lGtFl">
                                    <node concept="3u3nmq" id="Mp" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Mk" role="3clF47">
                                  <node concept="3cpWs6" id="Mq" role="3cqZAp">
                                    <node concept="1dyn4i" id="Ms" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Mu" role="1dyrYi">
                                        <node concept="1pGfFk" id="Mw" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="My" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="M_" role="lGtFl">
                                              <node concept="3u3nmq" id="MA" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Mz" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788083" />
                                            <node concept="cd27G" id="MB" role="lGtFl">
                                              <node concept="3u3nmq" id="MC" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="M$" role="lGtFl">
                                            <node concept="3u3nmq" id="MD" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Mx" role="lGtFl">
                                          <node concept="3u3nmq" id="ME" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Mv" role="lGtFl">
                                        <node concept="3u3nmq" id="MF" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Mt" role="lGtFl">
                                      <node concept="3u3nmq" id="MG" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Mr" role="lGtFl">
                                    <node concept="3u3nmq" id="MH" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Ml" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="MI" role="lGtFl">
                                    <node concept="3u3nmq" id="MJ" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Mm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="MK" role="lGtFl">
                                    <node concept="3u3nmq" id="ML" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Mn" role="lGtFl">
                                  <node concept="3u3nmq" id="MM" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Mf" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="MN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="MT" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="MV" role="lGtFl">
                                      <node concept="3u3nmq" id="MW" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="MU" role="lGtFl">
                                    <node concept="3u3nmq" id="MX" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="MO" role="1B3o_S">
                                  <node concept="cd27G" id="MY" role="lGtFl">
                                    <node concept="3u3nmq" id="MZ" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="MP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="N0" role="lGtFl">
                                    <node concept="3u3nmq" id="N1" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="MQ" role="3clF47">
                                  <node concept="3cpWs8" id="N2" role="3cqZAp">
                                    <node concept="3cpWsn" id="N7" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="N9" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <node concept="cd27G" id="Nc" role="lGtFl">
                                          <node concept="3u3nmq" id="Nd" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788087" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Na" role="33vP2m">
                                        <node concept="2T8Vx0" id="Ne" role="2ShVmc">
                                          <node concept="2I9FWS" id="Ng" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <node concept="cd27G" id="Ni" role="lGtFl">
                                              <node concept="3u3nmq" id="Nj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788090" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Nh" role="lGtFl">
                                            <node concept="3u3nmq" id="Nk" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788089" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Nf" role="lGtFl">
                                          <node concept="3u3nmq" id="Nl" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Nb" role="lGtFl">
                                        <node concept="3u3nmq" id="Nm" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788086" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="N8" role="lGtFl">
                                      <node concept="3u3nmq" id="Nn" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788085" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="N3" role="3cqZAp">
                                    <node concept="3cpWsn" id="No" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="Nq" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="Nt" role="lGtFl">
                                          <node concept="3u3nmq" id="Nu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788093" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Nr" role="33vP2m">
                                        <node concept="1DoJHT" id="Nv" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="Ny" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Nz" role="1EMhIo">
                                            <ref role="3cqZAo" node="MN" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="N$" role="lGtFl">
                                            <node concept="3u3nmq" id="N_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788123" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Nw" role="2OqNvi">
                                          <node concept="1xMEDy" id="NA" role="1xVPHs">
                                            <node concept="chp4Y" id="NC" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="NE" role="lGtFl">
                                                <node concept="3u3nmq" id="NF" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788098" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ND" role="lGtFl">
                                              <node concept="3u3nmq" id="NG" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788097" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="NB" role="lGtFl">
                                            <node concept="3u3nmq" id="NH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Nx" role="lGtFl">
                                          <node concept="3u3nmq" id="NI" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ns" role="lGtFl">
                                        <node concept="3u3nmq" id="NJ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788092" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Np" role="lGtFl">
                                      <node concept="3u3nmq" id="NK" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="N4" role="3cqZAp">
                                    <node concept="1Wc70l" id="NL" role="3clFbw">
                                      <node concept="2OqwBi" id="NO" role="3uHU7B">
                                        <node concept="37vLTw" id="NR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="No" resolve="rule" />
                                          <node concept="cd27G" id="NU" role="lGtFl">
                                            <node concept="3u3nmq" id="NV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788102" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="NS" role="2OqNvi">
                                          <node concept="cd27G" id="NW" role="lGtFl">
                                            <node concept="3u3nmq" id="NX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="NT" role="lGtFl">
                                          <node concept="3u3nmq" id="NY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788101" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="NP" role="3uHU7w">
                                        <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                                          <node concept="37vLTw" id="O2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="No" resolve="rule" />
                                            <node concept="cd27G" id="O5" role="lGtFl">
                                              <node concept="3u3nmq" id="O6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788106" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="O3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="O7" role="lGtFl">
                                              <node concept="3u3nmq" id="O8" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788107" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="O4" role="lGtFl">
                                            <node concept="3u3nmq" id="O9" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="O0" role="2OqNvi">
                                          <node concept="cd27G" id="Oa" role="lGtFl">
                                            <node concept="3u3nmq" id="Ob" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788108" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="O1" role="lGtFl">
                                          <node concept="3u3nmq" id="Oc" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788104" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="NQ" role="lGtFl">
                                        <node concept="3u3nmq" id="Od" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788100" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="NM" role="3clFbx">
                                      <node concept="3clFbF" id="Oe" role="3cqZAp">
                                        <node concept="2OqwBi" id="Og" role="3clFbG">
                                          <node concept="37vLTw" id="Oi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="N7" resolve="result" />
                                            <node concept="cd27G" id="Ol" role="lGtFl">
                                              <node concept="3u3nmq" id="Om" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788112" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="Oj" role="2OqNvi">
                                            <node concept="2OqwBi" id="On" role="25WWJ7">
                                              <node concept="2OqwBi" id="Op" role="2Oq$k0">
                                                <node concept="37vLTw" id="Os" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="No" resolve="rule" />
                                                  <node concept="cd27G" id="Ov" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ow" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788116" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Ot" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="Ox" role="lGtFl">
                                                    <node concept="3u3nmq" id="Oy" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788117" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ou" role="lGtFl">
                                                  <node concept="3u3nmq" id="Oz" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788115" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="Oq" role="2OqNvi">
                                                <node concept="1xMEDy" id="O$" role="1xVPHs">
                                                  <node concept="chp4Y" id="OA" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="OC" role="lGtFl">
                                                      <node concept="3u3nmq" id="OD" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788120" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="OB" role="lGtFl">
                                                    <node concept="3u3nmq" id="OE" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788119" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="O_" role="lGtFl">
                                                  <node concept="3u3nmq" id="OF" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788118" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Or" role="lGtFl">
                                                <node concept="3u3nmq" id="OG" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788114" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Oo" role="lGtFl">
                                              <node concept="3u3nmq" id="OH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788113" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ok" role="lGtFl">
                                            <node concept="3u3nmq" id="OI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788111" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Oh" role="lGtFl">
                                          <node concept="3u3nmq" id="OJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788110" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Of" role="lGtFl">
                                        <node concept="3u3nmq" id="OK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788109" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NN" role="lGtFl">
                                      <node concept="3u3nmq" id="OL" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788099" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="N5" role="3cqZAp">
                                    <node concept="2YIFZM" id="OM" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="OO" role="37wK5m">
                                        <ref role="3cqZAo" node="N7" resolve="result" />
                                        <node concept="cd27G" id="OQ" role="lGtFl">
                                          <node concept="3u3nmq" id="OR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788206" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="OP" role="lGtFl">
                                        <node concept="3u3nmq" id="OS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ON" role="lGtFl">
                                      <node concept="3u3nmq" id="OT" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788121" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="N6" role="lGtFl">
                                    <node concept="3u3nmq" id="OU" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="MR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="OV" role="lGtFl">
                                    <node concept="3u3nmq" id="OW" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="MS" role="lGtFl">
                                  <node concept="3u3nmq" id="OX" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Mg" role="lGtFl">
                                <node concept="3u3nmq" id="OY" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Mc" role="lGtFl">
                              <node concept="3u3nmq" id="OZ" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ma" role="lGtFl">
                            <node concept="3u3nmq" id="P0" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="M8" role="lGtFl">
                          <node concept="3u3nmq" id="P1" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="M6" role="lGtFl">
                        <node concept="3u3nmq" id="P2" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="LX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="P3" role="lGtFl">
                        <node concept="3u3nmq" id="P4" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LY" role="lGtFl">
                      <node concept="3u3nmq" id="P5" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lc" role="lGtFl">
                    <node concept="3u3nmq" id="P6" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L6" role="lGtFl">
                  <node concept="3u3nmq" id="P7" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L4" role="lGtFl">
                <node concept="3u3nmq" id="P8" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L0" role="lGtFl">
              <node concept="3u3nmq" id="P9" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KX" role="lGtFl">
            <node concept="3u3nmq" id="Pa" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KS" role="3cqZAp">
          <node concept="3cpWsn" id="Pb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Pd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Pg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Pj" role="lGtFl">
                  <node concept="3u3nmq" id="Pk" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ph" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Pl" role="lGtFl">
                  <node concept="3u3nmq" id="Pm" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pi" role="lGtFl">
                <node concept="3u3nmq" id="Pn" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Pe" role="33vP2m">
              <node concept="1pGfFk" id="Po" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Pq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Pt" role="lGtFl">
                    <node concept="3u3nmq" id="Pu" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Pr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Pv" role="lGtFl">
                    <node concept="3u3nmq" id="Pw" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ps" role="lGtFl">
                  <node concept="3u3nmq" id="Px" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pp" role="lGtFl">
                <node concept="3u3nmq" id="Py" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pf" role="lGtFl">
              <node concept="3u3nmq" id="Pz" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pc" role="lGtFl">
            <node concept="3u3nmq" id="P$" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KT" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PB" role="2Oq$k0">
              <ref role="3cqZAo" node="Pb" resolve="references" />
              <node concept="cd27G" id="PE" role="lGtFl">
                <node concept="3u3nmq" id="PF" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="PG" role="37wK5m">
                <node concept="37vLTw" id="PJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="KW" resolve="d0" />
                  <node concept="cd27G" id="PM" role="lGtFl">
                    <node concept="3u3nmq" id="PN" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PK" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="PO" role="lGtFl">
                    <node concept="3u3nmq" id="PP" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PL" role="lGtFl">
                  <node concept="3u3nmq" id="PQ" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="PH" role="37wK5m">
                <ref role="3cqZAo" node="KW" resolve="d0" />
                <node concept="cd27G" id="PR" role="lGtFl">
                  <node concept="3u3nmq" id="PS" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PI" role="lGtFl">
                <node concept="3u3nmq" id="PT" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PD" role="lGtFl">
              <node concept="3u3nmq" id="PU" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PA" role="lGtFl">
            <node concept="3u3nmq" id="PV" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <node concept="37vLTw" id="PW" role="3clFbG">
            <ref role="3cqZAo" node="Pb" resolve="references" />
            <node concept="cd27G" id="PY" role="lGtFl">
              <node concept="3u3nmq" id="PZ" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="Q0" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KV" role="lGtFl">
          <node concept="3u3nmq" id="Q1" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Q2" role="lGtFl">
          <node concept="3u3nmq" id="Q3" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KG" role="lGtFl">
        <node concept="3u3nmq" id="Q4" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="K1" role="lGtFl">
      <node concept="3u3nmq" id="Q5" role="cd27D">
        <property role="3u3nmv" value="4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q6">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="Q7" role="1B3o_S">
      <node concept="cd27G" id="Qe" role="lGtFl">
        <node concept="3u3nmq" id="Qf" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Qg" role="lGtFl">
        <node concept="3u3nmq" id="Qh" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Q9" role="jymVt">
      <node concept="3cqZAl" id="Qi" role="3clF45">
        <node concept="cd27G" id="Qm" role="lGtFl">
          <node concept="3u3nmq" id="Qn" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qj" role="3clF47">
        <node concept="XkiVB" id="Qo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Qq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentQueryExpression$jI" />
            <node concept="2YIFZM" id="Qs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Qu" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="Qz" role="lGtFl">
                  <node concept="3u3nmq" id="Q$" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Qv" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="Q_" role="lGtFl">
                  <node concept="3u3nmq" id="QA" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Qw" role="37wK5m">
                <property role="1adDun" value="0x380132d742e8ccb0L" />
                <node concept="cd27G" id="QB" role="lGtFl">
                  <node concept="3u3nmq" id="QC" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Qx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
                <node concept="cd27G" id="QD" role="lGtFl">
                  <node concept="3u3nmq" id="QE" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qy" role="lGtFl">
                <node concept="3u3nmq" id="QF" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qt" role="lGtFl">
              <node concept="3u3nmq" id="QG" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qr" role="lGtFl">
            <node concept="3u3nmq" id="QH" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qp" role="lGtFl">
          <node concept="3u3nmq" id="QI" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qk" role="1B3o_S">
        <node concept="cd27G" id="QJ" role="lGtFl">
          <node concept="3u3nmq" id="QK" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ql" role="lGtFl">
        <node concept="3u3nmq" id="QL" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Qa" role="jymVt">
      <node concept="cd27G" id="QM" role="lGtFl">
        <node concept="3u3nmq" id="QN" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="QO" role="1B3o_S">
        <node concept="cd27G" id="QT" role="lGtFl">
          <node concept="3u3nmq" id="QU" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="QV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="QY" role="lGtFl">
            <node concept="3u3nmq" id="QZ" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="QW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R0" role="lGtFl">
            <node concept="3u3nmq" id="R1" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QX" role="lGtFl">
          <node concept="3u3nmq" id="R2" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QQ" role="3clF47">
        <node concept="3clFbF" id="R3" role="3cqZAp">
          <node concept="2ShNRf" id="R5" role="3clFbG">
            <node concept="YeOm9" id="R7" role="2ShVmc">
              <node concept="1Y3b0j" id="R9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Rb" role="1B3o_S">
                  <node concept="cd27G" id="Rg" role="lGtFl">
                    <node concept="3u3nmq" id="Rh" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Rc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ri" role="1B3o_S">
                    <node concept="cd27G" id="Rp" role="lGtFl">
                      <node concept="3u3nmq" id="Rq" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Rj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Rr" role="lGtFl">
                      <node concept="3u3nmq" id="Rs" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Rk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Rt" role="lGtFl">
                      <node concept="3u3nmq" id="Ru" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Rl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Rv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Ry" role="lGtFl">
                        <node concept="3u3nmq" id="Rz" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Rw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="R$" role="lGtFl">
                        <node concept="3u3nmq" id="R_" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rx" role="lGtFl">
                      <node concept="3u3nmq" id="RA" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Rm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="RB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="RE" role="lGtFl">
                        <node concept="3u3nmq" id="RF" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="RG" role="lGtFl">
                        <node concept="3u3nmq" id="RH" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RD" role="lGtFl">
                      <node concept="3u3nmq" id="RI" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Rn" role="3clF47">
                    <node concept="3cpWs8" id="RJ" role="3cqZAp">
                      <node concept="3cpWsn" id="RP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="RR" role="1tU5fm">
                          <node concept="cd27G" id="RU" role="lGtFl">
                            <node concept="3u3nmq" id="RV" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="RS" role="33vP2m">
                          <ref role="37wK5l" node="Qc" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="RW" role="37wK5m">
                            <node concept="37vLTw" id="S1" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rl" resolve="context" />
                              <node concept="cd27G" id="S4" role="lGtFl">
                                <node concept="3u3nmq" id="S5" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="S2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="S6" role="lGtFl">
                                <node concept="3u3nmq" id="S7" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="S3" role="lGtFl">
                              <node concept="3u3nmq" id="S8" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RX" role="37wK5m">
                            <node concept="37vLTw" id="S9" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rl" resolve="context" />
                              <node concept="cd27G" id="Sc" role="lGtFl">
                                <node concept="3u3nmq" id="Sd" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Se" role="lGtFl">
                                <node concept="3u3nmq" id="Sf" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sb" role="lGtFl">
                              <node concept="3u3nmq" id="Sg" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RY" role="37wK5m">
                            <node concept="37vLTw" id="Sh" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rl" resolve="context" />
                              <node concept="cd27G" id="Sk" role="lGtFl">
                                <node concept="3u3nmq" id="Sl" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Si" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Sm" role="lGtFl">
                                <node concept="3u3nmq" id="Sn" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sj" role="lGtFl">
                              <node concept="3u3nmq" id="So" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RZ" role="37wK5m">
                            <node concept="37vLTw" id="Sp" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rl" resolve="context" />
                              <node concept="cd27G" id="Ss" role="lGtFl">
                                <node concept="3u3nmq" id="St" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Su" role="lGtFl">
                                <node concept="3u3nmq" id="Sv" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sr" role="lGtFl">
                              <node concept="3u3nmq" id="Sw" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="S0" role="lGtFl">
                            <node concept="3u3nmq" id="Sx" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RT" role="lGtFl">
                          <node concept="3u3nmq" id="Sy" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RQ" role="lGtFl">
                        <node concept="3u3nmq" id="Sz" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RK" role="3cqZAp">
                      <node concept="cd27G" id="S$" role="lGtFl">
                        <node concept="3u3nmq" id="S_" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="RL" role="3cqZAp">
                      <node concept="3clFbS" id="SA" role="3clFbx">
                        <node concept="3clFbF" id="SD" role="3cqZAp">
                          <node concept="2OqwBi" id="SF" role="3clFbG">
                            <node concept="37vLTw" id="SH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rm" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="SK" role="lGtFl">
                                <node concept="3u3nmq" id="SL" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="SM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="SO" role="1dyrYi">
                                  <node concept="1pGfFk" id="SQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="SS" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="SV" role="lGtFl">
                                        <node concept="3u3nmq" id="SW" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ST" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <node concept="cd27G" id="SX" role="lGtFl">
                                        <node concept="3u3nmq" id="SY" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="SU" role="lGtFl">
                                      <node concept="3u3nmq" id="SZ" role="cd27D">
                                        <property role="3u3nmv" value="4035562641222625939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="SR" role="lGtFl">
                                    <node concept="3u3nmq" id="T0" role="cd27D">
                                      <property role="3u3nmv" value="4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="SP" role="lGtFl">
                                  <node concept="3u3nmq" id="T1" role="cd27D">
                                    <property role="3u3nmv" value="4035562641222625939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="SN" role="lGtFl">
                                <node concept="3u3nmq" id="T2" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SJ" role="lGtFl">
                              <node concept="3u3nmq" id="T3" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SG" role="lGtFl">
                            <node concept="3u3nmq" id="T4" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SE" role="lGtFl">
                          <node concept="3u3nmq" id="T5" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="SB" role="3clFbw">
                        <node concept="3y3z36" id="T6" role="3uHU7w">
                          <node concept="10Nm6u" id="T9" role="3uHU7w">
                            <node concept="cd27G" id="Tc" role="lGtFl">
                              <node concept="3u3nmq" id="Td" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ta" role="3uHU7B">
                            <ref role="3cqZAo" node="Rm" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Te" role="lGtFl">
                              <node concept="3u3nmq" id="Tf" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tb" role="lGtFl">
                            <node concept="3u3nmq" id="Tg" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="T7" role="3uHU7B">
                          <node concept="37vLTw" id="Th" role="3fr31v">
                            <ref role="3cqZAo" node="RP" resolve="result" />
                            <node concept="cd27G" id="Tj" role="lGtFl">
                              <node concept="3u3nmq" id="Tk" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ti" role="lGtFl">
                            <node concept="3u3nmq" id="Tl" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="T8" role="lGtFl">
                          <node concept="3u3nmq" id="Tm" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SC" role="lGtFl">
                        <node concept="3u3nmq" id="Tn" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RM" role="3cqZAp">
                      <node concept="cd27G" id="To" role="lGtFl">
                        <node concept="3u3nmq" id="Tp" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="RN" role="3cqZAp">
                      <node concept="37vLTw" id="Tq" role="3clFbG">
                        <ref role="3cqZAo" node="RP" resolve="result" />
                        <node concept="cd27G" id="Ts" role="lGtFl">
                          <node concept="3u3nmq" id="Tt" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tr" role="lGtFl">
                        <node concept="3u3nmq" id="Tu" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RO" role="lGtFl">
                      <node concept="3u3nmq" id="Tv" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ro" role="lGtFl">
                    <node concept="3u3nmq" id="Tw" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Tx" role="lGtFl">
                    <node concept="3u3nmq" id="Ty" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Re" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Tz" role="lGtFl">
                    <node concept="3u3nmq" id="T$" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rf" role="lGtFl">
                  <node concept="3u3nmq" id="T_" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ra" role="lGtFl">
                <node concept="3u3nmq" id="TA" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R8" role="lGtFl">
              <node concept="3u3nmq" id="TB" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R6" role="lGtFl">
            <node concept="3u3nmq" id="TC" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R4" role="lGtFl">
          <node concept="3u3nmq" id="TD" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TE" role="lGtFl">
          <node concept="3u3nmq" id="TF" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QS" role="lGtFl">
        <node concept="3u3nmq" id="TG" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Qc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="TH" role="3clF45">
        <node concept="cd27G" id="TP" role="lGtFl">
          <node concept="3u3nmq" id="TQ" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TI" role="1B3o_S">
        <node concept="cd27G" id="TR" role="lGtFl">
          <node concept="3u3nmq" id="TS" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TJ" role="3clF47">
        <node concept="3clFbF" id="TT" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="TL" resolve="parentNode" />
              <node concept="cd27G" id="U0" role="lGtFl">
                <node concept="3u3nmq" id="U1" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561859" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="TY" role="2OqNvi">
              <node concept="chp4Y" id="U2" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="U4" role="lGtFl">
                  <node concept="3u3nmq" id="U5" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U3" role="lGtFl">
                <node concept="3u3nmq" id="U6" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TZ" role="lGtFl">
              <node concept="3u3nmq" id="U7" role="cd27D">
                <property role="3u3nmv" value="1227128029536561858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TW" role="lGtFl">
            <node concept="3u3nmq" id="U8" role="cd27D">
              <property role="3u3nmv" value="1227128029536561857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TU" role="lGtFl">
          <node concept="3u3nmq" id="U9" role="cd27D">
            <property role="3u3nmv" value="1227128029536561856" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ua" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Uc" role="lGtFl">
            <node concept="3u3nmq" id="Ud" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ub" role="lGtFl">
          <node concept="3u3nmq" id="Ue" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Uf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Uh" role="lGtFl">
            <node concept="3u3nmq" id="Ui" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ug" role="lGtFl">
          <node concept="3u3nmq" id="Uj" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Uk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Um" role="lGtFl">
            <node concept="3u3nmq" id="Un" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ul" role="lGtFl">
          <node concept="3u3nmq" id="Uo" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Up" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Ur" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uq" role="lGtFl">
          <node concept="3u3nmq" id="Ut" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TO" role="lGtFl">
        <node concept="3u3nmq" id="Uu" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qd" role="lGtFl">
      <node concept="3u3nmq" id="Uv" role="cd27D">
        <property role="3u3nmv" value="4035562641222625939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uw">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <node concept="3Tm1VV" id="Ux" role="1B3o_S">
      <node concept="cd27G" id="UB" role="lGtFl">
        <node concept="3u3nmq" id="UC" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Uy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="UD" role="lGtFl">
        <node concept="3u3nmq" id="UE" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Uz" role="jymVt">
      <node concept="3cqZAl" id="UF" role="3clF45">
        <node concept="cd27G" id="UJ" role="lGtFl">
          <node concept="3u3nmq" id="UK" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UG" role="3clF47">
        <node concept="XkiVB" id="UL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="UN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVarRefExpression2$mg" />
            <node concept="2YIFZM" id="UP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="UR" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="UW" role="lGtFl">
                  <node concept="3u3nmq" id="UX" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="US" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="UY" role="lGtFl">
                  <node concept="3u3nmq" id="UZ" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="UT" role="37wK5m">
                <property role="1adDun" value="0xe8e73f9584aee0fL" />
                <node concept="cd27G" id="V0" role="lGtFl">
                  <node concept="3u3nmq" id="V1" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="UU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
                <node concept="cd27G" id="V2" role="lGtFl">
                  <node concept="3u3nmq" id="V3" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UV" role="lGtFl">
                <node concept="3u3nmq" id="V4" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UQ" role="lGtFl">
              <node concept="3u3nmq" id="V5" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UO" role="lGtFl">
            <node concept="3u3nmq" id="V6" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UM" role="lGtFl">
          <node concept="3u3nmq" id="V7" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UH" role="1B3o_S">
        <node concept="cd27G" id="V8" role="lGtFl">
          <node concept="3u3nmq" id="V9" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UI" role="lGtFl">
        <node concept="3u3nmq" id="Va" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U$" role="jymVt">
      <node concept="cd27G" id="Vb" role="lGtFl">
        <node concept="3u3nmq" id="Vc" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Vd" role="1B3o_S">
        <node concept="cd27G" id="Vi" role="lGtFl">
          <node concept="3u3nmq" id="Vj" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ve" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Vk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Vn" role="lGtFl">
            <node concept="3u3nmq" id="Vo" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Vl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Vp" role="lGtFl">
            <node concept="3u3nmq" id="Vq" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vm" role="lGtFl">
          <node concept="3u3nmq" id="Vr" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vf" role="3clF47">
        <node concept="3cpWs8" id="Vs" role="3cqZAp">
          <node concept="3cpWsn" id="Vx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Vz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="VA" role="lGtFl">
                <node concept="3u3nmq" id="VB" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="V$" role="33vP2m">
              <node concept="YeOm9" id="VC" role="2ShVmc">
                <node concept="1Y3b0j" id="VE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="VG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$pgS0" />
                    <node concept="2YIFZM" id="VM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="VO" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="VU" role="lGtFl">
                          <node concept="3u3nmq" id="VV" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="VP" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="VW" role="lGtFl">
                          <node concept="3u3nmq" id="VX" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="VQ" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee0fL" />
                        <node concept="cd27G" id="VY" role="lGtFl">
                          <node concept="3u3nmq" id="VZ" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="VR" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee10L" />
                        <node concept="cd27G" id="W0" role="lGtFl">
                          <node concept="3u3nmq" id="W1" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="VS" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <node concept="cd27G" id="W2" role="lGtFl">
                          <node concept="3u3nmq" id="W3" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="VT" role="lGtFl">
                        <node concept="3u3nmq" id="W4" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VN" role="lGtFl">
                      <node concept="3u3nmq" id="W5" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="VH" role="1B3o_S">
                    <node concept="cd27G" id="W6" role="lGtFl">
                      <node concept="3u3nmq" id="W7" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="VI" role="37wK5m">
                    <node concept="cd27G" id="W8" role="lGtFl">
                      <node concept="3u3nmq" id="W9" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="VJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Wa" role="1B3o_S">
                      <node concept="cd27G" id="Wf" role="lGtFl">
                        <node concept="3u3nmq" id="Wg" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Wb" role="3clF45">
                      <node concept="cd27G" id="Wh" role="lGtFl">
                        <node concept="3u3nmq" id="Wi" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Wc" role="3clF47">
                      <node concept="3clFbF" id="Wj" role="3cqZAp">
                        <node concept="3clFbT" id="Wl" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Wn" role="lGtFl">
                            <node concept="3u3nmq" id="Wo" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Wm" role="lGtFl">
                          <node concept="3u3nmq" id="Wp" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wk" role="lGtFl">
                        <node concept="3u3nmq" id="Wq" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Wr" role="lGtFl">
                        <node concept="3u3nmq" id="Ws" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="We" role="lGtFl">
                      <node concept="3u3nmq" id="Wt" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="VK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Wu" role="1B3o_S">
                      <node concept="cd27G" id="W$" role="lGtFl">
                        <node concept="3u3nmq" id="W_" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Wv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="WA" role="lGtFl">
                        <node concept="3u3nmq" id="WB" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ww" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="WC" role="lGtFl">
                        <node concept="3u3nmq" id="WD" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Wx" role="3clF47">
                      <node concept="3cpWs6" id="WE" role="3cqZAp">
                        <node concept="2ShNRf" id="WG" role="3cqZAk">
                          <node concept="YeOm9" id="WI" role="2ShVmc">
                            <node concept="1Y3b0j" id="WK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="WM" role="1B3o_S">
                                <node concept="cd27G" id="WQ" role="lGtFl">
                                  <node concept="3u3nmq" id="WR" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="WN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="WS" role="1B3o_S">
                                  <node concept="cd27G" id="WX" role="lGtFl">
                                    <node concept="3u3nmq" id="WY" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="WT" role="3clF47">
                                  <node concept="3cpWs6" id="WZ" role="3cqZAp">
                                    <node concept="1dyn4i" id="X1" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="X3" role="1dyrYi">
                                        <node concept="1pGfFk" id="X5" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="X7" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="Xa" role="lGtFl">
                                              <node concept="3u3nmq" id="Xb" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="X8" role="37wK5m">
                                            <property role="Xl_RC" value="1048903277991450453" />
                                            <node concept="cd27G" id="Xc" role="lGtFl">
                                              <node concept="3u3nmq" id="Xd" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="X9" role="lGtFl">
                                            <node concept="3u3nmq" id="Xe" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450450" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="X6" role="lGtFl">
                                          <node concept="3u3nmq" id="Xf" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450450" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="X4" role="lGtFl">
                                        <node concept="3u3nmq" id="Xg" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450450" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="X2" role="lGtFl">
                                      <node concept="3u3nmq" id="Xh" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="X0" role="lGtFl">
                                    <node concept="3u3nmq" id="Xi" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="WU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Xj" role="lGtFl">
                                    <node concept="3u3nmq" id="Xk" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="WV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Xl" role="lGtFl">
                                    <node concept="3u3nmq" id="Xm" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="WW" role="lGtFl">
                                  <node concept="3u3nmq" id="Xn" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="WO" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Xo" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Xu" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Xw" role="lGtFl">
                                      <node concept="3u3nmq" id="Xx" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Xv" role="lGtFl">
                                    <node concept="3u3nmq" id="Xy" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Xp" role="1B3o_S">
                                  <node concept="cd27G" id="Xz" role="lGtFl">
                                    <node concept="3u3nmq" id="X$" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Xq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="X_" role="lGtFl">
                                    <node concept="3u3nmq" id="XA" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Xr" role="3clF47">
                                  <node concept="3cpWs8" id="XB" role="3cqZAp">
                                    <node concept="3cpWsn" id="XE" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="XG" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="XJ" role="lGtFl">
                                          <node concept="3u3nmq" id="XK" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="XH" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="XL" role="37wK5m">
                                          <node concept="37vLTw" id="XQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Xo" resolve="_context" />
                                            <node concept="cd27G" id="XT" role="lGtFl">
                                              <node concept="3u3nmq" id="XU" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="XR" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="XV" role="lGtFl">
                                              <node concept="3u3nmq" id="XW" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="XS" role="lGtFl">
                                            <node concept="3u3nmq" id="XX" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="XM" role="37wK5m">
                                          <node concept="liA8E" id="XY" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="Y1" role="lGtFl">
                                              <node concept="3u3nmq" id="Y2" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="XZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Xo" resolve="_context" />
                                            <node concept="cd27G" id="Y3" role="lGtFl">
                                              <node concept="3u3nmq" id="Y4" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Y0" role="lGtFl">
                                            <node concept="3u3nmq" id="Y5" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="XN" role="37wK5m">
                                          <node concept="37vLTw" id="Y6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Xo" resolve="_context" />
                                            <node concept="cd27G" id="Y9" role="lGtFl">
                                              <node concept="3u3nmq" id="Ya" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Y7" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="Yb" role="lGtFl">
                                              <node concept="3u3nmq" id="Yc" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Y8" role="lGtFl">
                                            <node concept="3u3nmq" id="Yd" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="XO" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                          <node concept="cd27G" id="Ye" role="lGtFl">
                                            <node concept="3u3nmq" id="Yf" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="XP" role="lGtFl">
                                          <node concept="3u3nmq" id="Yg" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="XI" role="lGtFl">
                                        <node concept="3u3nmq" id="Yh" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="XF" role="lGtFl">
                                      <node concept="3u3nmq" id="Yi" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="XC" role="3cqZAp">
                                    <node concept="3K4zz7" id="Yj" role="3cqZAk">
                                      <node concept="2ShNRf" id="Yl" role="3K4E3e">
                                        <node concept="1pGfFk" id="Yp" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="Yr" role="lGtFl">
                                            <node concept="3u3nmq" id="Ys" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Yq" role="lGtFl">
                                          <node concept="3u3nmq" id="Yt" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Ym" role="3K4GZi">
                                        <ref role="3cqZAo" node="XE" resolve="scope" />
                                        <node concept="cd27G" id="Yu" role="lGtFl">
                                          <node concept="3u3nmq" id="Yv" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Yn" role="3K4Cdx">
                                        <node concept="10Nm6u" id="Yw" role="3uHU7w">
                                          <node concept="cd27G" id="Yz" role="lGtFl">
                                            <node concept="3u3nmq" id="Y$" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Yx" role="3uHU7B">
                                          <ref role="3cqZAo" node="XE" resolve="scope" />
                                          <node concept="cd27G" id="Y_" role="lGtFl">
                                            <node concept="3u3nmq" id="YA" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Yy" role="lGtFl">
                                          <node concept="3u3nmq" id="YB" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Yo" role="lGtFl">
                                        <node concept="3u3nmq" id="YC" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Yk" role="lGtFl">
                                      <node concept="3u3nmq" id="YD" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="XD" role="lGtFl">
                                    <node concept="3u3nmq" id="YE" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Xs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="YF" role="lGtFl">
                                    <node concept="3u3nmq" id="YG" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Xt" role="lGtFl">
                                  <node concept="3u3nmq" id="YH" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="WP" role="lGtFl">
                                <node concept="3u3nmq" id="YI" role="cd27D">
                                  <property role="3u3nmv" value="1048903277991450450" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="WL" role="lGtFl">
                              <node concept="3u3nmq" id="YJ" role="cd27D">
                                <property role="3u3nmv" value="1048903277991450450" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="WJ" role="lGtFl">
                            <node concept="3u3nmq" id="YK" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WH" role="lGtFl">
                          <node concept="3u3nmq" id="YL" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WF" role="lGtFl">
                        <node concept="3u3nmq" id="YM" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Wy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="YN" role="lGtFl">
                        <node concept="3u3nmq" id="YO" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wz" role="lGtFl">
                      <node concept="3u3nmq" id="YP" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VL" role="lGtFl">
                    <node concept="3u3nmq" id="YQ" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VF" role="lGtFl">
                  <node concept="3u3nmq" id="YR" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VD" role="lGtFl">
                <node concept="3u3nmq" id="YS" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V_" role="lGtFl">
              <node concept="3u3nmq" id="YT" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vy" role="lGtFl">
            <node concept="3u3nmq" id="YU" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vt" role="3cqZAp">
          <node concept="3cpWsn" id="YV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="YX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Z0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Z3" role="lGtFl">
                  <node concept="3u3nmq" id="Z4" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Z1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Z5" role="lGtFl">
                  <node concept="3u3nmq" id="Z6" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z2" role="lGtFl">
                <node concept="3u3nmq" id="Z7" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="YY" role="33vP2m">
              <node concept="1pGfFk" id="Z8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Za" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Zd" role="lGtFl">
                    <node concept="3u3nmq" id="Ze" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Zb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Zf" role="lGtFl">
                    <node concept="3u3nmq" id="Zg" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zc" role="lGtFl">
                  <node concept="3u3nmq" id="Zh" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z9" role="lGtFl">
                <node concept="3u3nmq" id="Zi" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YZ" role="lGtFl">
              <node concept="3u3nmq" id="Zj" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YW" role="lGtFl">
            <node concept="3u3nmq" id="Zk" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2OqwBi" id="Zl" role="3clFbG">
            <node concept="37vLTw" id="Zn" role="2Oq$k0">
              <ref role="3cqZAo" node="YV" resolve="references" />
              <node concept="cd27G" id="Zq" role="lGtFl">
                <node concept="3u3nmq" id="Zr" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Zs" role="37wK5m">
                <node concept="37vLTw" id="Zv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vx" resolve="d0" />
                  <node concept="cd27G" id="Zy" role="lGtFl">
                    <node concept="3u3nmq" id="Zz" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Z$" role="lGtFl">
                    <node concept="3u3nmq" id="Z_" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zx" role="lGtFl">
                  <node concept="3u3nmq" id="ZA" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Zt" role="37wK5m">
                <ref role="3cqZAo" node="Vx" resolve="d0" />
                <node concept="cd27G" id="ZB" role="lGtFl">
                  <node concept="3u3nmq" id="ZC" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zu" role="lGtFl">
                <node concept="3u3nmq" id="ZD" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zp" role="lGtFl">
              <node concept="3u3nmq" id="ZE" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zm" role="lGtFl">
            <node concept="3u3nmq" id="ZF" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vv" role="3cqZAp">
          <node concept="37vLTw" id="ZG" role="3clFbG">
            <ref role="3cqZAo" node="YV" resolve="references" />
            <node concept="cd27G" id="ZI" role="lGtFl">
              <node concept="3u3nmq" id="ZJ" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZH" role="lGtFl">
            <node concept="3u3nmq" id="ZK" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vw" role="lGtFl">
          <node concept="3u3nmq" id="ZL" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ZM" role="lGtFl">
          <node concept="3u3nmq" id="ZN" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vh" role="lGtFl">
        <node concept="3u3nmq" id="ZO" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="UA" role="lGtFl">
      <node concept="3u3nmq" id="ZP" role="cd27D">
        <property role="3u3nmv" value="1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZQ">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="ZR" role="1B3o_S">
      <node concept="cd27G" id="ZX" role="lGtFl">
        <node concept="3u3nmq" id="ZY" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ZS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ZZ" role="lGtFl">
        <node concept="3u3nmq" id="100" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ZT" role="jymVt">
      <node concept="3cqZAl" id="101" role="3clF45">
        <node concept="cd27G" id="105" role="lGtFl">
          <node concept="3u3nmq" id="106" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="102" role="3clF47">
        <node concept="XkiVB" id="107" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="109" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVariableRefExpression$mg" />
            <node concept="2YIFZM" id="10b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="10d" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="10i" role="lGtFl">
                  <node concept="3u3nmq" id="10j" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="10e" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="10k" role="lGtFl">
                  <node concept="3u3nmq" id="10l" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="10f" role="37wK5m">
                <property role="1adDun" value="0x3d6f2506d88aa028L" />
                <node concept="cd27G" id="10m" role="lGtFl">
                  <node concept="3u3nmq" id="10n" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="10g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
                <node concept="cd27G" id="10o" role="lGtFl">
                  <node concept="3u3nmq" id="10p" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10h" role="lGtFl">
                <node concept="3u3nmq" id="10q" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10c" role="lGtFl">
              <node concept="3u3nmq" id="10r" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10a" role="lGtFl">
            <node concept="3u3nmq" id="10s" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="108" role="lGtFl">
          <node concept="3u3nmq" id="10t" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="103" role="1B3o_S">
        <node concept="cd27G" id="10u" role="lGtFl">
          <node concept="3u3nmq" id="10v" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="104" role="lGtFl">
        <node concept="3u3nmq" id="10w" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZU" role="jymVt">
      <node concept="cd27G" id="10x" role="lGtFl">
        <node concept="3u3nmq" id="10y" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="10z" role="1B3o_S">
        <node concept="cd27G" id="10C" role="lGtFl">
          <node concept="3u3nmq" id="10D" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="10E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="10H" role="lGtFl">
            <node concept="3u3nmq" id="10I" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="10F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="10J" role="lGtFl">
            <node concept="3u3nmq" id="10K" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10G" role="lGtFl">
          <node concept="3u3nmq" id="10L" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10_" role="3clF47">
        <node concept="3cpWs8" id="10M" role="3cqZAp">
          <node concept="3cpWsn" id="10R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="10T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="10W" role="lGtFl">
                <node concept="3u3nmq" id="10X" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10U" role="33vP2m">
              <node concept="YeOm9" id="10Y" role="2ShVmc">
                <node concept="1Y3b0j" id="110" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="112" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="varmacro$CKSt" />
                    <node concept="2YIFZM" id="118" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="11a" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="11g" role="lGtFl">
                          <node concept="3u3nmq" id="11h" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="11b" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="11i" role="lGtFl">
                          <node concept="3u3nmq" id="11j" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="11c" role="37wK5m">
                        <property role="1adDun" value="0x3d6f2506d88aa028L" />
                        <node concept="cd27G" id="11k" role="lGtFl">
                          <node concept="3u3nmq" id="11l" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="11d" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                        <node concept="cd27G" id="11m" role="lGtFl">
                          <node concept="3u3nmq" id="11n" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="11e" role="37wK5m">
                        <property role="Xl_RC" value="varmacro" />
                        <node concept="cd27G" id="11o" role="lGtFl">
                          <node concept="3u3nmq" id="11p" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11f" role="lGtFl">
                        <node concept="3u3nmq" id="11q" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="119" role="lGtFl">
                      <node concept="3u3nmq" id="11r" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="113" role="1B3o_S">
                    <node concept="cd27G" id="11s" role="lGtFl">
                      <node concept="3u3nmq" id="11t" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="114" role="37wK5m">
                    <node concept="cd27G" id="11u" role="lGtFl">
                      <node concept="3u3nmq" id="11v" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="115" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="11w" role="1B3o_S">
                      <node concept="cd27G" id="11_" role="lGtFl">
                        <node concept="3u3nmq" id="11A" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="11x" role="3clF45">
                      <node concept="cd27G" id="11B" role="lGtFl">
                        <node concept="3u3nmq" id="11C" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="11y" role="3clF47">
                      <node concept="3clFbF" id="11D" role="3cqZAp">
                        <node concept="3clFbT" id="11F" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="11H" role="lGtFl">
                            <node concept="3u3nmq" id="11I" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11G" role="lGtFl">
                          <node concept="3u3nmq" id="11J" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11E" role="lGtFl">
                        <node concept="3u3nmq" id="11K" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="11z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="11L" role="lGtFl">
                        <node concept="3u3nmq" id="11M" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11$" role="lGtFl">
                      <node concept="3u3nmq" id="11N" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="116" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="11O" role="1B3o_S">
                      <node concept="cd27G" id="11U" role="lGtFl">
                        <node concept="3u3nmq" id="11V" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="11P" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="11W" role="lGtFl">
                        <node concept="3u3nmq" id="11X" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="11Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="11Y" role="lGtFl">
                        <node concept="3u3nmq" id="11Z" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="11R" role="3clF47">
                      <node concept="3cpWs6" id="120" role="3cqZAp">
                        <node concept="2ShNRf" id="122" role="3cqZAk">
                          <node concept="YeOm9" id="124" role="2ShVmc">
                            <node concept="1Y3b0j" id="126" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="128" role="1B3o_S">
                                <node concept="cd27G" id="12c" role="lGtFl">
                                  <node concept="3u3nmq" id="12d" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="129" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="12e" role="1B3o_S">
                                  <node concept="cd27G" id="12j" role="lGtFl">
                                    <node concept="3u3nmq" id="12k" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="12f" role="3clF47">
                                  <node concept="3cpWs6" id="12l" role="3cqZAp">
                                    <node concept="1dyn4i" id="12n" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="12p" role="1dyrYi">
                                        <node concept="1pGfFk" id="12r" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="12t" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="12w" role="lGtFl">
                                              <node concept="3u3nmq" id="12x" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="12u" role="37wK5m">
                                            <property role="Xl_RC" value="8247364127001806534" />
                                            <node concept="cd27G" id="12y" role="lGtFl">
                                              <node concept="3u3nmq" id="12z" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="12v" role="lGtFl">
                                            <node concept="3u3nmq" id="12$" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="12s" role="lGtFl">
                                          <node concept="3u3nmq" id="12_" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="12q" role="lGtFl">
                                        <node concept="3u3nmq" id="12A" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="12o" role="lGtFl">
                                      <node concept="3u3nmq" id="12B" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="12m" role="lGtFl">
                                    <node concept="3u3nmq" id="12C" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="12g" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="12D" role="lGtFl">
                                    <node concept="3u3nmq" id="12E" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="12h" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="12F" role="lGtFl">
                                    <node concept="3u3nmq" id="12G" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="12i" role="lGtFl">
                                  <node concept="3u3nmq" id="12H" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="12a" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="12I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="12O" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="12Q" role="lGtFl">
                                      <node concept="3u3nmq" id="12R" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="12P" role="lGtFl">
                                    <node concept="3u3nmq" id="12S" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="12J" role="1B3o_S">
                                  <node concept="cd27G" id="12T" role="lGtFl">
                                    <node concept="3u3nmq" id="12U" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="12K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="12V" role="lGtFl">
                                    <node concept="3u3nmq" id="12W" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="12L" role="3clF47">
                                  <node concept="3cpWs8" id="12X" role="3cqZAp">
                                    <node concept="3cpWsn" id="130" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="132" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="135" role="lGtFl">
                                          <node concept="3u3nmq" id="136" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="133" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="137" role="37wK5m">
                                          <node concept="37vLTw" id="13c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="12I" resolve="_context" />
                                            <node concept="cd27G" id="13f" role="lGtFl">
                                              <node concept="3u3nmq" id="13g" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="13d" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="13h" role="lGtFl">
                                              <node concept="3u3nmq" id="13i" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="13e" role="lGtFl">
                                            <node concept="3u3nmq" id="13j" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="138" role="37wK5m">
                                          <node concept="liA8E" id="13k" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="13n" role="lGtFl">
                                              <node concept="3u3nmq" id="13o" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="13l" role="2Oq$k0">
                                            <ref role="3cqZAo" node="12I" resolve="_context" />
                                            <node concept="cd27G" id="13p" role="lGtFl">
                                              <node concept="3u3nmq" id="13q" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="13m" role="lGtFl">
                                            <node concept="3u3nmq" id="13r" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="139" role="37wK5m">
                                          <node concept="37vLTw" id="13s" role="2Oq$k0">
                                            <ref role="3cqZAo" node="12I" resolve="_context" />
                                            <node concept="cd27G" id="13v" role="lGtFl">
                                              <node concept="3u3nmq" id="13w" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="13t" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="13x" role="lGtFl">
                                              <node concept="3u3nmq" id="13y" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="13u" role="lGtFl">
                                            <node concept="3u3nmq" id="13z" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="13a" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                          <node concept="cd27G" id="13$" role="lGtFl">
                                            <node concept="3u3nmq" id="13_" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13b" role="lGtFl">
                                          <node concept="3u3nmq" id="13A" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="134" role="lGtFl">
                                        <node concept="3u3nmq" id="13B" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="131" role="lGtFl">
                                      <node concept="3u3nmq" id="13C" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="12Y" role="3cqZAp">
                                    <node concept="3K4zz7" id="13D" role="3cqZAk">
                                      <node concept="2ShNRf" id="13F" role="3K4E3e">
                                        <node concept="1pGfFk" id="13J" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="13L" role="lGtFl">
                                            <node concept="3u3nmq" id="13M" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13K" role="lGtFl">
                                          <node concept="3u3nmq" id="13N" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="13G" role="3K4GZi">
                                        <ref role="3cqZAo" node="130" resolve="scope" />
                                        <node concept="cd27G" id="13O" role="lGtFl">
                                          <node concept="3u3nmq" id="13P" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="13H" role="3K4Cdx">
                                        <node concept="10Nm6u" id="13Q" role="3uHU7w">
                                          <node concept="cd27G" id="13T" role="lGtFl">
                                            <node concept="3u3nmq" id="13U" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="13R" role="3uHU7B">
                                          <ref role="3cqZAo" node="130" resolve="scope" />
                                          <node concept="cd27G" id="13V" role="lGtFl">
                                            <node concept="3u3nmq" id="13W" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13S" role="lGtFl">
                                          <node concept="3u3nmq" id="13X" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="13I" role="lGtFl">
                                        <node concept="3u3nmq" id="13Y" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13E" role="lGtFl">
                                      <node concept="3u3nmq" id="13Z" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="12Z" role="lGtFl">
                                    <node concept="3u3nmq" id="140" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="12M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="141" role="lGtFl">
                                    <node concept="3u3nmq" id="142" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="12N" role="lGtFl">
                                  <node concept="3u3nmq" id="143" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="12b" role="lGtFl">
                                <node concept="3u3nmq" id="144" role="cd27D">
                                  <property role="3u3nmv" value="4426797670061486210" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="127" role="lGtFl">
                              <node concept="3u3nmq" id="145" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="125" role="lGtFl">
                            <node concept="3u3nmq" id="146" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="123" role="lGtFl">
                          <node concept="3u3nmq" id="147" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="121" role="lGtFl">
                        <node concept="3u3nmq" id="148" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="11S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="149" role="lGtFl">
                        <node concept="3u3nmq" id="14a" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11T" role="lGtFl">
                      <node concept="3u3nmq" id="14b" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="117" role="lGtFl">
                    <node concept="3u3nmq" id="14c" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="111" role="lGtFl">
                  <node concept="3u3nmq" id="14d" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10Z" role="lGtFl">
                <node concept="3u3nmq" id="14e" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10V" role="lGtFl">
              <node concept="3u3nmq" id="14f" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10S" role="lGtFl">
            <node concept="3u3nmq" id="14g" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10N" role="3cqZAp">
          <node concept="3cpWsn" id="14h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="14j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="14m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="14p" role="lGtFl">
                  <node concept="3u3nmq" id="14q" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="14n" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="14r" role="lGtFl">
                  <node concept="3u3nmq" id="14s" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14o" role="lGtFl">
                <node concept="3u3nmq" id="14t" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14k" role="33vP2m">
              <node concept="1pGfFk" id="14u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="14w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="14z" role="lGtFl">
                    <node concept="3u3nmq" id="14$" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="14_" role="lGtFl">
                    <node concept="3u3nmq" id="14A" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14y" role="lGtFl">
                  <node concept="3u3nmq" id="14B" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14v" role="lGtFl">
                <node concept="3u3nmq" id="14C" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14l" role="lGtFl">
              <node concept="3u3nmq" id="14D" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14i" role="lGtFl">
            <node concept="3u3nmq" id="14E" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10O" role="3cqZAp">
          <node concept="2OqwBi" id="14F" role="3clFbG">
            <node concept="37vLTw" id="14H" role="2Oq$k0">
              <ref role="3cqZAo" node="14h" resolve="references" />
              <node concept="cd27G" id="14K" role="lGtFl">
                <node concept="3u3nmq" id="14L" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="14M" role="37wK5m">
                <node concept="37vLTw" id="14P" role="2Oq$k0">
                  <ref role="3cqZAo" node="10R" resolve="d0" />
                  <node concept="cd27G" id="14S" role="lGtFl">
                    <node concept="3u3nmq" id="14T" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14Q" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="14U" role="lGtFl">
                    <node concept="3u3nmq" id="14V" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14R" role="lGtFl">
                  <node concept="3u3nmq" id="14W" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="14N" role="37wK5m">
                <ref role="3cqZAo" node="10R" resolve="d0" />
                <node concept="cd27G" id="14X" role="lGtFl">
                  <node concept="3u3nmq" id="14Y" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14O" role="lGtFl">
                <node concept="3u3nmq" id="14Z" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14J" role="lGtFl">
              <node concept="3u3nmq" id="150" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14G" role="lGtFl">
            <node concept="3u3nmq" id="151" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10P" role="3cqZAp">
          <node concept="37vLTw" id="152" role="3clFbG">
            <ref role="3cqZAo" node="14h" resolve="references" />
            <node concept="cd27G" id="154" role="lGtFl">
              <node concept="3u3nmq" id="155" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="153" role="lGtFl">
            <node concept="3u3nmq" id="156" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10Q" role="lGtFl">
          <node concept="3u3nmq" id="157" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="158" role="lGtFl">
          <node concept="3u3nmq" id="159" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10B" role="lGtFl">
        <node concept="3u3nmq" id="15a" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ZW" role="lGtFl">
      <node concept="3u3nmq" id="15b" role="cd27D">
        <property role="3u3nmv" value="4426797670061486210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15c">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="15d" role="1B3o_S">
      <node concept="cd27G" id="15j" role="lGtFl">
        <node concept="3u3nmq" id="15k" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="15l" role="lGtFl">
        <node concept="3u3nmq" id="15m" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="15f" role="jymVt">
      <node concept="3cqZAl" id="15n" role="3clF45">
        <node concept="cd27G" id="15r" role="lGtFl">
          <node concept="3u3nmq" id="15s" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15o" role="3clF47">
        <node concept="XkiVB" id="15t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="15v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateCallMacro$Iu" />
            <node concept="2YIFZM" id="15x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="15z" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="15C" role="lGtFl">
                  <node concept="3u3nmq" id="15D" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15$" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="15E" role="lGtFl">
                  <node concept="3u3nmq" id="15F" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15_" role="37wK5m">
                <property role="1adDun" value="0x14f7f8a311b8f14fL" />
                <node concept="cd27G" id="15G" role="lGtFl">
                  <node concept="3u3nmq" id="15H" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="15A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
                <node concept="cd27G" id="15I" role="lGtFl">
                  <node concept="3u3nmq" id="15J" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15B" role="lGtFl">
                <node concept="3u3nmq" id="15K" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15y" role="lGtFl">
              <node concept="3u3nmq" id="15L" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15w" role="lGtFl">
            <node concept="3u3nmq" id="15M" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15u" role="lGtFl">
          <node concept="3u3nmq" id="15N" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15p" role="1B3o_S">
        <node concept="cd27G" id="15O" role="lGtFl">
          <node concept="3u3nmq" id="15P" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15q" role="lGtFl">
        <node concept="3u3nmq" id="15Q" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15g" role="jymVt">
      <node concept="cd27G" id="15R" role="lGtFl">
        <node concept="3u3nmq" id="15S" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="15T" role="1B3o_S">
        <node concept="cd27G" id="15Y" role="lGtFl">
          <node concept="3u3nmq" id="15Z" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="160" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="163" role="lGtFl">
            <node concept="3u3nmq" id="164" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="161" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="165" role="lGtFl">
            <node concept="3u3nmq" id="166" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="162" role="lGtFl">
          <node concept="3u3nmq" id="167" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15V" role="3clF47">
        <node concept="3cpWs8" id="168" role="3cqZAp">
          <node concept="3cpWsn" id="16d" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="16f" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="16i" role="lGtFl">
                <node concept="3u3nmq" id="16j" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16g" role="33vP2m">
              <node concept="YeOm9" id="16k" role="2ShVmc">
                <node concept="1Y3b0j" id="16m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="16o" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$yiTA" />
                    <node concept="2YIFZM" id="16u" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="16w" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="16A" role="lGtFl">
                          <node concept="3u3nmq" id="16B" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="16x" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="16C" role="lGtFl">
                          <node concept="3u3nmq" id="16D" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="16y" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="16E" role="lGtFl">
                          <node concept="3u3nmq" id="16F" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="16z" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="16G" role="lGtFl">
                          <node concept="3u3nmq" id="16H" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="16$" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <node concept="cd27G" id="16I" role="lGtFl">
                          <node concept="3u3nmq" id="16J" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16_" role="lGtFl">
                        <node concept="3u3nmq" id="16K" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16v" role="lGtFl">
                      <node concept="3u3nmq" id="16L" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="16p" role="1B3o_S">
                    <node concept="cd27G" id="16M" role="lGtFl">
                      <node concept="3u3nmq" id="16N" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="16q" role="37wK5m">
                    <node concept="cd27G" id="16O" role="lGtFl">
                      <node concept="3u3nmq" id="16P" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="16r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="16Q" role="1B3o_S">
                      <node concept="cd27G" id="16V" role="lGtFl">
                        <node concept="3u3nmq" id="16W" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="16R" role="3clF45">
                      <node concept="cd27G" id="16X" role="lGtFl">
                        <node concept="3u3nmq" id="16Y" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="16S" role="3clF47">
                      <node concept="3clFbF" id="16Z" role="3cqZAp">
                        <node concept="3clFbT" id="171" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="173" role="lGtFl">
                            <node concept="3u3nmq" id="174" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="172" role="lGtFl">
                          <node concept="3u3nmq" id="175" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="170" role="lGtFl">
                        <node concept="3u3nmq" id="176" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="16T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="177" role="lGtFl">
                        <node concept="3u3nmq" id="178" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16U" role="lGtFl">
                      <node concept="3u3nmq" id="179" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="16s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="17a" role="1B3o_S">
                      <node concept="cd27G" id="17g" role="lGtFl">
                        <node concept="3u3nmq" id="17h" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="17b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="17i" role="lGtFl">
                        <node concept="3u3nmq" id="17j" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="17c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="17k" role="lGtFl">
                        <node concept="3u3nmq" id="17l" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="17d" role="3clF47">
                      <node concept="3cpWs6" id="17m" role="3cqZAp">
                        <node concept="2ShNRf" id="17o" role="3cqZAk">
                          <node concept="YeOm9" id="17q" role="2ShVmc">
                            <node concept="1Y3b0j" id="17s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="17u" role="1B3o_S">
                                <node concept="cd27G" id="17y" role="lGtFl">
                                  <node concept="3u3nmq" id="17z" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="17v" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="17$" role="1B3o_S">
                                  <node concept="cd27G" id="17D" role="lGtFl">
                                    <node concept="3u3nmq" id="17E" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="17_" role="3clF47">
                                  <node concept="3cpWs6" id="17F" role="3cqZAp">
                                    <node concept="1dyn4i" id="17H" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="17J" role="1dyrYi">
                                        <node concept="1pGfFk" id="17L" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="17N" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="17Q" role="lGtFl">
                                              <node concept="3u3nmq" id="17R" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="17O" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788331" />
                                            <node concept="cd27G" id="17S" role="lGtFl">
                                              <node concept="3u3nmq" id="17T" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="17P" role="lGtFl">
                                            <node concept="3u3nmq" id="17U" role="cd27D">
                                              <property role="3u3nmv" value="982871510068191901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="17M" role="lGtFl">
                                          <node concept="3u3nmq" id="17V" role="cd27D">
                                            <property role="3u3nmv" value="982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="17K" role="lGtFl">
                                        <node concept="3u3nmq" id="17W" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="17I" role="lGtFl">
                                      <node concept="3u3nmq" id="17X" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="17G" role="lGtFl">
                                    <node concept="3u3nmq" id="17Y" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="17A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="17Z" role="lGtFl">
                                    <node concept="3u3nmq" id="180" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="17B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="181" role="lGtFl">
                                    <node concept="3u3nmq" id="182" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="17C" role="lGtFl">
                                  <node concept="3u3nmq" id="183" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="17w" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="184" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="18a" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="18c" role="lGtFl">
                                      <node concept="3u3nmq" id="18d" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="18b" role="lGtFl">
                                    <node concept="3u3nmq" id="18e" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="185" role="1B3o_S">
                                  <node concept="cd27G" id="18f" role="lGtFl">
                                    <node concept="3u3nmq" id="18g" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="186" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="18h" role="lGtFl">
                                    <node concept="3u3nmq" id="18i" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="187" role="3clF47">
                                  <node concept="3clFbF" id="18j" role="3cqZAp">
                                    <node concept="2ShNRf" id="18l" role="3clFbG">
                                      <node concept="1pGfFk" id="18n" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="18p" role="37wK5m">
                                          <node concept="1DoJHT" id="18t" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="18w" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="18x" role="1EMhIo">
                                              <ref role="3cqZAo" node="184" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="18y" role="lGtFl">
                                              <node concept="3u3nmq" id="18z" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="18u" role="2OqNvi">
                                            <node concept="cd27G" id="18$" role="lGtFl">
                                              <node concept="3u3nmq" id="18_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788341" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="18v" role="lGtFl">
                                            <node concept="3u3nmq" id="18A" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788339" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="18q" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="18B" role="lGtFl">
                                            <node concept="3u3nmq" id="18C" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788337" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="18r" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="18D" role="lGtFl">
                                            <node concept="3u3nmq" id="18E" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788338" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="18s" role="lGtFl">
                                          <node concept="3u3nmq" id="18F" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788335" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="18o" role="lGtFl">
                                        <node concept="3u3nmq" id="18G" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788334" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="18m" role="lGtFl">
                                      <node concept="3u3nmq" id="18H" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788333" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="18k" role="lGtFl">
                                    <node concept="3u3nmq" id="18I" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="188" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="18J" role="lGtFl">
                                    <node concept="3u3nmq" id="18K" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="189" role="lGtFl">
                                  <node concept="3u3nmq" id="18L" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="17x" role="lGtFl">
                                <node concept="3u3nmq" id="18M" role="cd27D">
                                  <property role="3u3nmv" value="982871510068191901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="17t" role="lGtFl">
                              <node concept="3u3nmq" id="18N" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17r" role="lGtFl">
                            <node concept="3u3nmq" id="18O" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17p" role="lGtFl">
                          <node concept="3u3nmq" id="18P" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17n" role="lGtFl">
                        <node concept="3u3nmq" id="18Q" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="17e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="18R" role="lGtFl">
                        <node concept="3u3nmq" id="18S" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17f" role="lGtFl">
                      <node concept="3u3nmq" id="18T" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16t" role="lGtFl">
                    <node concept="3u3nmq" id="18U" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16n" role="lGtFl">
                  <node concept="3u3nmq" id="18V" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16l" role="lGtFl">
                <node concept="3u3nmq" id="18W" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16h" role="lGtFl">
              <node concept="3u3nmq" id="18X" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16e" role="lGtFl">
            <node concept="3u3nmq" id="18Y" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="169" role="3cqZAp">
          <node concept="3cpWsn" id="18Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="191" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="194" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="197" role="lGtFl">
                  <node concept="3u3nmq" id="198" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="195" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="199" role="lGtFl">
                  <node concept="3u3nmq" id="19a" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="196" role="lGtFl">
                <node concept="3u3nmq" id="19b" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="192" role="33vP2m">
              <node concept="1pGfFk" id="19c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="19e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="19h" role="lGtFl">
                    <node concept="3u3nmq" id="19i" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="19f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="19j" role="lGtFl">
                    <node concept="3u3nmq" id="19k" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19g" role="lGtFl">
                  <node concept="3u3nmq" id="19l" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19d" role="lGtFl">
                <node concept="3u3nmq" id="19m" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="193" role="lGtFl">
              <node concept="3u3nmq" id="19n" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="190" role="lGtFl">
            <node concept="3u3nmq" id="19o" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16a" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3clFbG">
            <node concept="37vLTw" id="19r" role="2Oq$k0">
              <ref role="3cqZAo" node="18Z" resolve="references" />
              <node concept="cd27G" id="19u" role="lGtFl">
                <node concept="3u3nmq" id="19v" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="19w" role="37wK5m">
                <node concept="37vLTw" id="19z" role="2Oq$k0">
                  <ref role="3cqZAo" node="16d" resolve="d0" />
                  <node concept="cd27G" id="19A" role="lGtFl">
                    <node concept="3u3nmq" id="19B" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="19C" role="lGtFl">
                    <node concept="3u3nmq" id="19D" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19_" role="lGtFl">
                  <node concept="3u3nmq" id="19E" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="19x" role="37wK5m">
                <ref role="3cqZAo" node="16d" resolve="d0" />
                <node concept="cd27G" id="19F" role="lGtFl">
                  <node concept="3u3nmq" id="19G" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19y" role="lGtFl">
                <node concept="3u3nmq" id="19H" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19t" role="lGtFl">
              <node concept="3u3nmq" id="19I" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19q" role="lGtFl">
            <node concept="3u3nmq" id="19J" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16b" role="3cqZAp">
          <node concept="37vLTw" id="19K" role="3clFbG">
            <ref role="3cqZAo" node="18Z" resolve="references" />
            <node concept="cd27G" id="19M" role="lGtFl">
              <node concept="3u3nmq" id="19N" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19L" role="lGtFl">
            <node concept="3u3nmq" id="19O" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16c" role="lGtFl">
          <node concept="3u3nmq" id="19P" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="19Q" role="lGtFl">
          <node concept="3u3nmq" id="19R" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15X" role="lGtFl">
        <node concept="3u3nmq" id="19S" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15i" role="lGtFl">
      <node concept="3u3nmq" id="19T" role="cd27D">
        <property role="3u3nmv" value="982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19U">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="19V" role="1B3o_S">
      <node concept="cd27G" id="1a1" role="lGtFl">
        <node concept="3u3nmq" id="1a2" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1a3" role="lGtFl">
        <node concept="3u3nmq" id="1a4" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="19X" role="jymVt">
      <node concept="3cqZAl" id="1a5" role="3clF45">
        <node concept="cd27G" id="1a9" role="lGtFl">
          <node concept="3u3nmq" id="1aa" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1a6" role="3clF47">
        <node concept="XkiVB" id="1ab" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1ad" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateDeclarationReference$bd" />
            <node concept="2YIFZM" id="1af" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1ah" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="1am" role="lGtFl">
                  <node concept="3u3nmq" id="1an" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1ai" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="1ao" role="lGtFl">
                  <node concept="3u3nmq" id="1ap" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1aj" role="37wK5m">
                <property role="1adDun" value="0x11013906056L" />
                <node concept="cd27G" id="1aq" role="lGtFl">
                  <node concept="3u3nmq" id="1ar" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1ak" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
                <node concept="cd27G" id="1as" role="lGtFl">
                  <node concept="3u3nmq" id="1at" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1al" role="lGtFl">
                <node concept="3u3nmq" id="1au" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ag" role="lGtFl">
              <node concept="3u3nmq" id="1av" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ae" role="lGtFl">
            <node concept="3u3nmq" id="1aw" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ac" role="lGtFl">
          <node concept="3u3nmq" id="1ax" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a7" role="1B3o_S">
        <node concept="cd27G" id="1ay" role="lGtFl">
          <node concept="3u3nmq" id="1az" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1a8" role="lGtFl">
        <node concept="3u3nmq" id="1a$" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19Y" role="jymVt">
      <node concept="cd27G" id="1a_" role="lGtFl">
        <node concept="3u3nmq" id="1aA" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1aB" role="1B3o_S">
        <node concept="cd27G" id="1aG" role="lGtFl">
          <node concept="3u3nmq" id="1aH" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1aI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1aL" role="lGtFl">
            <node concept="3u3nmq" id="1aM" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1aJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1aN" role="lGtFl">
            <node concept="3u3nmq" id="1aO" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aK" role="lGtFl">
          <node concept="3u3nmq" id="1aP" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aD" role="3clF47">
        <node concept="3cpWs8" id="1aQ" role="3cqZAp">
          <node concept="3cpWsn" id="1aV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1aX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1b0" role="lGtFl">
                <node concept="3u3nmq" id="1b1" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1aY" role="33vP2m">
              <node concept="YeOm9" id="1b2" role="2ShVmc">
                <node concept="1Y3b0j" id="1b4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1b6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$yiTA" />
                    <node concept="2YIFZM" id="1bc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1be" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1bk" role="lGtFl">
                          <node concept="3u3nmq" id="1bl" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1bf" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1bm" role="lGtFl">
                          <node concept="3u3nmq" id="1bn" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1bg" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="1bo" role="lGtFl">
                          <node concept="3u3nmq" id="1bp" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1bh" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="1bq" role="lGtFl">
                          <node concept="3u3nmq" id="1br" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1bi" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <node concept="cd27G" id="1bs" role="lGtFl">
                          <node concept="3u3nmq" id="1bt" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bj" role="lGtFl">
                        <node concept="3u3nmq" id="1bu" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bd" role="lGtFl">
                      <node concept="3u3nmq" id="1bv" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1b7" role="1B3o_S">
                    <node concept="cd27G" id="1bw" role="lGtFl">
                      <node concept="3u3nmq" id="1bx" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1b8" role="37wK5m">
                    <node concept="cd27G" id="1by" role="lGtFl">
                      <node concept="3u3nmq" id="1bz" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1b9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1b$" role="1B3o_S">
                      <node concept="cd27G" id="1bD" role="lGtFl">
                        <node concept="3u3nmq" id="1bE" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1b_" role="3clF45">
                      <node concept="cd27G" id="1bF" role="lGtFl">
                        <node concept="3u3nmq" id="1bG" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1bA" role="3clF47">
                      <node concept="3clFbF" id="1bH" role="3cqZAp">
                        <node concept="3clFbT" id="1bJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1bL" role="lGtFl">
                            <node concept="3u3nmq" id="1bM" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bK" role="lGtFl">
                          <node concept="3u3nmq" id="1bN" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bI" role="lGtFl">
                        <node concept="3u3nmq" id="1bO" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1bB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1bP" role="lGtFl">
                        <node concept="3u3nmq" id="1bQ" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bC" role="lGtFl">
                      <node concept="3u3nmq" id="1bR" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1ba" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1bS" role="1B3o_S">
                      <node concept="cd27G" id="1bY" role="lGtFl">
                        <node concept="3u3nmq" id="1bZ" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1bT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1c0" role="lGtFl">
                        <node concept="3u3nmq" id="1c1" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1bU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1c2" role="lGtFl">
                        <node concept="3u3nmq" id="1c3" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1bV" role="3clF47">
                      <node concept="3cpWs6" id="1c4" role="3cqZAp">
                        <node concept="2ShNRf" id="1c6" role="3cqZAk">
                          <node concept="YeOm9" id="1c8" role="2ShVmc">
                            <node concept="1Y3b0j" id="1ca" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1cc" role="1B3o_S">
                                <node concept="cd27G" id="1cg" role="lGtFl">
                                  <node concept="3u3nmq" id="1ch" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1cd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1ci" role="1B3o_S">
                                  <node concept="cd27G" id="1cn" role="lGtFl">
                                    <node concept="3u3nmq" id="1co" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1cj" role="3clF47">
                                  <node concept="3cpWs6" id="1cp" role="3cqZAp">
                                    <node concept="1dyn4i" id="1cr" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1ct" role="1dyrYi">
                                        <node concept="1pGfFk" id="1cv" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1cx" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1c$" role="lGtFl">
                                              <node concept="3u3nmq" id="1c_" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1cy" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788936" />
                                            <node concept="cd27G" id="1cA" role="lGtFl">
                                              <node concept="3u3nmq" id="1cB" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1cz" role="lGtFl">
                                            <node concept="3u3nmq" id="1cC" role="cd27D">
                                              <property role="3u3nmv" value="982871510068195081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1cw" role="lGtFl">
                                          <node concept="3u3nmq" id="1cD" role="cd27D">
                                            <property role="3u3nmv" value="982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1cu" role="lGtFl">
                                        <node concept="3u3nmq" id="1cE" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1cs" role="lGtFl">
                                      <node concept="3u3nmq" id="1cF" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1cq" role="lGtFl">
                                    <node concept="3u3nmq" id="1cG" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1ck" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1cH" role="lGtFl">
                                    <node concept="3u3nmq" id="1cI" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1cl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1cJ" role="lGtFl">
                                    <node concept="3u3nmq" id="1cK" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1cm" role="lGtFl">
                                  <node concept="3u3nmq" id="1cL" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1ce" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1cM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1cS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1cU" role="lGtFl">
                                      <node concept="3u3nmq" id="1cV" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1cT" role="lGtFl">
                                    <node concept="3u3nmq" id="1cW" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1cN" role="1B3o_S">
                                  <node concept="cd27G" id="1cX" role="lGtFl">
                                    <node concept="3u3nmq" id="1cY" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1cO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1cZ" role="lGtFl">
                                    <node concept="3u3nmq" id="1d0" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1cP" role="3clF47">
                                  <node concept="3clFbF" id="1d1" role="3cqZAp">
                                    <node concept="2ShNRf" id="1d3" role="3clFbG">
                                      <node concept="1pGfFk" id="1d5" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1d7" role="37wK5m">
                                          <node concept="1DoJHT" id="1db" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1de" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1df" role="1EMhIo">
                                              <ref role="3cqZAo" node="1cM" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1dg" role="lGtFl">
                                              <node concept="3u3nmq" id="1dh" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1dc" role="2OqNvi">
                                            <node concept="cd27G" id="1di" role="lGtFl">
                                              <node concept="3u3nmq" id="1dj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788946" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1dd" role="lGtFl">
                                            <node concept="3u3nmq" id="1dk" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788944" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1d8" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1dl" role="lGtFl">
                                            <node concept="3u3nmq" id="1dm" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788942" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1d9" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="1dn" role="lGtFl">
                                            <node concept="3u3nmq" id="1do" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1da" role="lGtFl">
                                          <node concept="3u3nmq" id="1dp" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788940" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1d6" role="lGtFl">
                                        <node concept="3u3nmq" id="1dq" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1d4" role="lGtFl">
                                      <node concept="3u3nmq" id="1dr" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788938" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1d2" role="lGtFl">
                                    <node concept="3u3nmq" id="1ds" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1cQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1dt" role="lGtFl">
                                    <node concept="3u3nmq" id="1du" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1cR" role="lGtFl">
                                  <node concept="3u3nmq" id="1dv" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1cf" role="lGtFl">
                                <node concept="3u3nmq" id="1dw" role="cd27D">
                                  <property role="3u3nmv" value="982871510068195081" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1cb" role="lGtFl">
                              <node concept="3u3nmq" id="1dx" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1c9" role="lGtFl">
                            <node concept="3u3nmq" id="1dy" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1c7" role="lGtFl">
                          <node concept="3u3nmq" id="1dz" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c5" role="lGtFl">
                        <node concept="3u3nmq" id="1d$" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1d_" role="lGtFl">
                        <node concept="3u3nmq" id="1dA" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bX" role="lGtFl">
                      <node concept="3u3nmq" id="1dB" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bb" role="lGtFl">
                    <node concept="3u3nmq" id="1dC" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b5" role="lGtFl">
                  <node concept="3u3nmq" id="1dD" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b3" role="lGtFl">
                <node concept="3u3nmq" id="1dE" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aZ" role="lGtFl">
              <node concept="3u3nmq" id="1dF" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aW" role="lGtFl">
            <node concept="3u3nmq" id="1dG" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aR" role="3cqZAp">
          <node concept="3cpWsn" id="1dH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1dJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1dM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1dP" role="lGtFl">
                  <node concept="3u3nmq" id="1dQ" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1dN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1dR" role="lGtFl">
                  <node concept="3u3nmq" id="1dS" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dO" role="lGtFl">
                <node concept="3u3nmq" id="1dT" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1dK" role="33vP2m">
              <node concept="1pGfFk" id="1dU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1dW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1dZ" role="lGtFl">
                    <node concept="3u3nmq" id="1e0" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1dX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1e1" role="lGtFl">
                    <node concept="3u3nmq" id="1e2" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dY" role="lGtFl">
                  <node concept="3u3nmq" id="1e3" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dV" role="lGtFl">
                <node concept="3u3nmq" id="1e4" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dL" role="lGtFl">
              <node concept="3u3nmq" id="1e5" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dI" role="lGtFl">
            <node concept="3u3nmq" id="1e6" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aS" role="3cqZAp">
          <node concept="2OqwBi" id="1e7" role="3clFbG">
            <node concept="37vLTw" id="1e9" role="2Oq$k0">
              <ref role="3cqZAo" node="1dH" resolve="references" />
              <node concept="cd27G" id="1ec" role="lGtFl">
                <node concept="3u3nmq" id="1ed" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ea" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1ee" role="37wK5m">
                <node concept="37vLTw" id="1eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aV" resolve="d0" />
                  <node concept="cd27G" id="1ek" role="lGtFl">
                    <node concept="3u3nmq" id="1el" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ei" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1em" role="lGtFl">
                    <node concept="3u3nmq" id="1en" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ej" role="lGtFl">
                  <node concept="3u3nmq" id="1eo" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ef" role="37wK5m">
                <ref role="3cqZAo" node="1aV" resolve="d0" />
                <node concept="cd27G" id="1ep" role="lGtFl">
                  <node concept="3u3nmq" id="1eq" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eg" role="lGtFl">
                <node concept="3u3nmq" id="1er" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eb" role="lGtFl">
              <node concept="3u3nmq" id="1es" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e8" role="lGtFl">
            <node concept="3u3nmq" id="1et" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aT" role="3cqZAp">
          <node concept="37vLTw" id="1eu" role="3clFbG">
            <ref role="3cqZAo" node="1dH" resolve="references" />
            <node concept="cd27G" id="1ew" role="lGtFl">
              <node concept="3u3nmq" id="1ex" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ev" role="lGtFl">
            <node concept="3u3nmq" id="1ey" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aU" role="lGtFl">
          <node concept="3u3nmq" id="1ez" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1e$" role="lGtFl">
          <node concept="3u3nmq" id="1e_" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aF" role="lGtFl">
        <node concept="3u3nmq" id="1eA" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1a0" role="lGtFl">
      <node concept="3u3nmq" id="1eB" role="cd27D">
        <property role="3u3nmv" value="982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1eC">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="1eD" role="1B3o_S">
      <node concept="cd27G" id="1eJ" role="lGtFl">
        <node concept="3u3nmq" id="1eK" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1eE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1eL" role="lGtFl">
        <node concept="3u3nmq" id="1eM" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1eF" role="jymVt">
      <node concept="3cqZAl" id="1eN" role="3clF45">
        <node concept="cd27G" id="1eR" role="lGtFl">
          <node concept="3u3nmq" id="1eS" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eO" role="3clF47">
        <node concept="XkiVB" id="1eT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1eV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitchMacro$o0" />
            <node concept="2YIFZM" id="1eX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1eZ" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="1f4" role="lGtFl">
                  <node concept="3u3nmq" id="1f5" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1f0" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="1f6" role="lGtFl">
                  <node concept="3u3nmq" id="1f7" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1f1" role="37wK5m">
                <property role="1adDun" value="0xda3dc6e51747593L" />
                <node concept="cd27G" id="1f8" role="lGtFl">
                  <node concept="3u3nmq" id="1f9" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1f2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
                <node concept="cd27G" id="1fa" role="lGtFl">
                  <node concept="3u3nmq" id="1fb" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f3" role="lGtFl">
                <node concept="3u3nmq" id="1fc" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eY" role="lGtFl">
              <node concept="3u3nmq" id="1fd" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eW" role="lGtFl">
            <node concept="3u3nmq" id="1fe" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eU" role="lGtFl">
          <node concept="3u3nmq" id="1ff" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eP" role="1B3o_S">
        <node concept="cd27G" id="1fg" role="lGtFl">
          <node concept="3u3nmq" id="1fh" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eQ" role="lGtFl">
        <node concept="3u3nmq" id="1fi" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1eG" role="jymVt">
      <node concept="cd27G" id="1fj" role="lGtFl">
        <node concept="3u3nmq" id="1fk" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1eH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1fl" role="1B3o_S">
        <node concept="cd27G" id="1fq" role="lGtFl">
          <node concept="3u3nmq" id="1fr" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1fs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1fv" role="lGtFl">
            <node concept="3u3nmq" id="1fw" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1ft" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1fx" role="lGtFl">
            <node concept="3u3nmq" id="1fy" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fu" role="lGtFl">
          <node concept="3u3nmq" id="1fz" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fn" role="3clF47">
        <node concept="3cpWs8" id="1f$" role="3cqZAp">
          <node concept="3cpWsn" id="1fD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1fF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1fI" role="lGtFl">
                <node concept="3u3nmq" id="1fJ" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1fG" role="33vP2m">
              <node concept="YeOm9" id="1fK" role="2ShVmc">
                <node concept="1Y3b0j" id="1fM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1fO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$yiTA" />
                    <node concept="2YIFZM" id="1fU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1fW" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1g2" role="lGtFl">
                          <node concept="3u3nmq" id="1g3" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1fX" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1g4" role="lGtFl">
                          <node concept="3u3nmq" id="1g5" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1fY" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="1g6" role="lGtFl">
                          <node concept="3u3nmq" id="1g7" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1fZ" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="1g8" role="lGtFl">
                          <node concept="3u3nmq" id="1g9" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1g0" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <node concept="cd27G" id="1ga" role="lGtFl">
                          <node concept="3u3nmq" id="1gb" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1g1" role="lGtFl">
                        <node concept="3u3nmq" id="1gc" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fV" role="lGtFl">
                      <node concept="3u3nmq" id="1gd" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1fP" role="1B3o_S">
                    <node concept="cd27G" id="1ge" role="lGtFl">
                      <node concept="3u3nmq" id="1gf" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1fQ" role="37wK5m">
                    <node concept="cd27G" id="1gg" role="lGtFl">
                      <node concept="3u3nmq" id="1gh" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1fR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1gi" role="1B3o_S">
                      <node concept="cd27G" id="1gn" role="lGtFl">
                        <node concept="3u3nmq" id="1go" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1gj" role="3clF45">
                      <node concept="cd27G" id="1gp" role="lGtFl">
                        <node concept="3u3nmq" id="1gq" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1gk" role="3clF47">
                      <node concept="3clFbF" id="1gr" role="3cqZAp">
                        <node concept="3clFbT" id="1gt" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1gv" role="lGtFl">
                            <node concept="3u3nmq" id="1gw" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1gu" role="lGtFl">
                          <node concept="3u3nmq" id="1gx" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1gs" role="lGtFl">
                        <node concept="3u3nmq" id="1gy" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1gl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1gz" role="lGtFl">
                        <node concept="3u3nmq" id="1g$" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gm" role="lGtFl">
                      <node concept="3u3nmq" id="1g_" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1fS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1gA" role="1B3o_S">
                      <node concept="cd27G" id="1gG" role="lGtFl">
                        <node concept="3u3nmq" id="1gH" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1gB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1gI" role="lGtFl">
                        <node concept="3u3nmq" id="1gJ" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1gC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1gK" role="lGtFl">
                        <node concept="3u3nmq" id="1gL" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1gD" role="3clF47">
                      <node concept="3cpWs6" id="1gM" role="3cqZAp">
                        <node concept="2ShNRf" id="1gO" role="3cqZAk">
                          <node concept="YeOm9" id="1gQ" role="2ShVmc">
                            <node concept="1Y3b0j" id="1gS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1gU" role="1B3o_S">
                                <node concept="cd27G" id="1gY" role="lGtFl">
                                  <node concept="3u3nmq" id="1gZ" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1gV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1h0" role="1B3o_S">
                                  <node concept="cd27G" id="1h5" role="lGtFl">
                                    <node concept="3u3nmq" id="1h6" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1h1" role="3clF47">
                                  <node concept="3cpWs6" id="1h7" role="3cqZAp">
                                    <node concept="1dyn4i" id="1h9" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1hb" role="1dyrYi">
                                        <node concept="1pGfFk" id="1hd" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1hf" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1hi" role="lGtFl">
                                              <node concept="3u3nmq" id="1hj" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1hg" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788947" />
                                            <node concept="cd27G" id="1hk" role="lGtFl">
                                              <node concept="3u3nmq" id="1hl" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1hh" role="lGtFl">
                                            <node concept="3u3nmq" id="1hm" role="cd27D">
                                              <property role="3u3nmv" value="982871510068000160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1he" role="lGtFl">
                                          <node concept="3u3nmq" id="1hn" role="cd27D">
                                            <property role="3u3nmv" value="982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1hc" role="lGtFl">
                                        <node concept="3u3nmq" id="1ho" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1ha" role="lGtFl">
                                      <node concept="3u3nmq" id="1hp" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1h8" role="lGtFl">
                                    <node concept="3u3nmq" id="1hq" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1h2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1hr" role="lGtFl">
                                    <node concept="3u3nmq" id="1hs" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1h3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1ht" role="lGtFl">
                                    <node concept="3u3nmq" id="1hu" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1h4" role="lGtFl">
                                  <node concept="3u3nmq" id="1hv" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1gW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1hw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1hA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1hC" role="lGtFl">
                                      <node concept="3u3nmq" id="1hD" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1hB" role="lGtFl">
                                    <node concept="3u3nmq" id="1hE" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1hx" role="1B3o_S">
                                  <node concept="cd27G" id="1hF" role="lGtFl">
                                    <node concept="3u3nmq" id="1hG" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1hy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1hH" role="lGtFl">
                                    <node concept="3u3nmq" id="1hI" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1hz" role="3clF47">
                                  <node concept="3clFbF" id="1hJ" role="3cqZAp">
                                    <node concept="2ShNRf" id="1hL" role="3clFbG">
                                      <node concept="1pGfFk" id="1hN" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1hP" role="37wK5m">
                                          <node concept="1DoJHT" id="1hT" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1hW" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1hX" role="1EMhIo">
                                              <ref role="3cqZAo" node="1hw" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1hY" role="lGtFl">
                                              <node concept="3u3nmq" id="1hZ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788956" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1hU" role="2OqNvi">
                                            <node concept="cd27G" id="1i0" role="lGtFl">
                                              <node concept="3u3nmq" id="1i1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788957" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1hV" role="lGtFl">
                                            <node concept="3u3nmq" id="1i2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788955" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1hQ" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1i3" role="lGtFl">
                                            <node concept="3u3nmq" id="1i4" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788953" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1hR" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1i5" role="lGtFl">
                                            <node concept="3u3nmq" id="1i6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788954" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1hS" role="lGtFl">
                                          <node concept="3u3nmq" id="1i7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788951" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1hO" role="lGtFl">
                                        <node concept="3u3nmq" id="1i8" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788950" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1hM" role="lGtFl">
                                      <node concept="3u3nmq" id="1i9" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1hK" role="lGtFl">
                                    <node concept="3u3nmq" id="1ia" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1h$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1ib" role="lGtFl">
                                    <node concept="3u3nmq" id="1ic" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1h_" role="lGtFl">
                                  <node concept="3u3nmq" id="1id" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1gX" role="lGtFl">
                                <node concept="3u3nmq" id="1ie" role="cd27D">
                                  <property role="3u3nmv" value="982871510068000160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1gT" role="lGtFl">
                              <node concept="3u3nmq" id="1if" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1gR" role="lGtFl">
                            <node concept="3u3nmq" id="1ig" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1gP" role="lGtFl">
                          <node concept="3u3nmq" id="1ih" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1gN" role="lGtFl">
                        <node concept="3u3nmq" id="1ii" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1gE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1ij" role="lGtFl">
                        <node concept="3u3nmq" id="1ik" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gF" role="lGtFl">
                      <node concept="3u3nmq" id="1il" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fT" role="lGtFl">
                    <node concept="3u3nmq" id="1im" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fN" role="lGtFl">
                  <node concept="3u3nmq" id="1in" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fL" role="lGtFl">
                <node concept="3u3nmq" id="1io" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fH" role="lGtFl">
              <node concept="3u3nmq" id="1ip" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fE" role="lGtFl">
            <node concept="3u3nmq" id="1iq" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1f_" role="3cqZAp">
          <node concept="3cpWsn" id="1ir" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1it" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1iw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1iz" role="lGtFl">
                  <node concept="3u3nmq" id="1i$" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1ix" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1i_" role="lGtFl">
                  <node concept="3u3nmq" id="1iA" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iy" role="lGtFl">
                <node concept="3u3nmq" id="1iB" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1iu" role="33vP2m">
              <node concept="1pGfFk" id="1iC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1iE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1iH" role="lGtFl">
                    <node concept="3u3nmq" id="1iI" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1iF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1iJ" role="lGtFl">
                    <node concept="3u3nmq" id="1iK" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iG" role="lGtFl">
                  <node concept="3u3nmq" id="1iL" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iD" role="lGtFl">
                <node concept="3u3nmq" id="1iM" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iv" role="lGtFl">
              <node concept="3u3nmq" id="1iN" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1is" role="lGtFl">
            <node concept="3u3nmq" id="1iO" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fA" role="3cqZAp">
          <node concept="2OqwBi" id="1iP" role="3clFbG">
            <node concept="37vLTw" id="1iR" role="2Oq$k0">
              <ref role="3cqZAo" node="1ir" resolve="references" />
              <node concept="cd27G" id="1iU" role="lGtFl">
                <node concept="3u3nmq" id="1iV" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1iW" role="37wK5m">
                <node concept="37vLTw" id="1iZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fD" resolve="d0" />
                  <node concept="cd27G" id="1j2" role="lGtFl">
                    <node concept="3u3nmq" id="1j3" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1j0" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1j4" role="lGtFl">
                    <node concept="3u3nmq" id="1j5" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1j1" role="lGtFl">
                  <node concept="3u3nmq" id="1j6" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1iX" role="37wK5m">
                <ref role="3cqZAo" node="1fD" resolve="d0" />
                <node concept="cd27G" id="1j7" role="lGtFl">
                  <node concept="3u3nmq" id="1j8" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iY" role="lGtFl">
                <node concept="3u3nmq" id="1j9" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iT" role="lGtFl">
              <node concept="3u3nmq" id="1ja" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iQ" role="lGtFl">
            <node concept="3u3nmq" id="1jb" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fB" role="3cqZAp">
          <node concept="37vLTw" id="1jc" role="3clFbG">
            <ref role="3cqZAo" node="1ir" resolve="references" />
            <node concept="cd27G" id="1je" role="lGtFl">
              <node concept="3u3nmq" id="1jf" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jd" role="lGtFl">
            <node concept="3u3nmq" id="1jg" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fC" role="lGtFl">
          <node concept="3u3nmq" id="1jh" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ji" role="lGtFl">
          <node concept="3u3nmq" id="1jj" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fp" role="lGtFl">
        <node concept="3u3nmq" id="1jk" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1eI" role="lGtFl">
      <node concept="3u3nmq" id="1jl" role="cd27D">
        <property role="3u3nmv" value="982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1jm">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="1jn" role="1B3o_S">
      <node concept="cd27G" id="1jt" role="lGtFl">
        <node concept="3u3nmq" id="1ju" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1jo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1jv" role="lGtFl">
        <node concept="3u3nmq" id="1jw" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1jp" role="jymVt">
      <node concept="3cqZAl" id="1jx" role="3clF45">
        <node concept="cd27G" id="1j_" role="lGtFl">
          <node concept="3u3nmq" id="1jA" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jy" role="3clF47">
        <node concept="XkiVB" id="1jB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1jD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitch$BT" />
            <node concept="2YIFZM" id="1jF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1jH" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="1jM" role="lGtFl">
                  <node concept="3u3nmq" id="1jN" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1jI" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="1jO" role="lGtFl">
                  <node concept="3u3nmq" id="1jP" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1jJ" role="37wK5m">
                <property role="1adDun" value="0x10313ed7688L" />
                <node concept="cd27G" id="1jQ" role="lGtFl">
                  <node concept="3u3nmq" id="1jR" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1jK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
                <node concept="cd27G" id="1jS" role="lGtFl">
                  <node concept="3u3nmq" id="1jT" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jL" role="lGtFl">
                <node concept="3u3nmq" id="1jU" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jG" role="lGtFl">
              <node concept="3u3nmq" id="1jV" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jE" role="lGtFl">
            <node concept="3u3nmq" id="1jW" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jC" role="lGtFl">
          <node concept="3u3nmq" id="1jX" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jz" role="1B3o_S">
        <node concept="cd27G" id="1jY" role="lGtFl">
          <node concept="3u3nmq" id="1jZ" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1j$" role="lGtFl">
        <node concept="3u3nmq" id="1k0" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jq" role="jymVt">
      <node concept="cd27G" id="1k1" role="lGtFl">
        <node concept="3u3nmq" id="1k2" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1k3" role="1B3o_S">
        <node concept="cd27G" id="1k8" role="lGtFl">
          <node concept="3u3nmq" id="1k9" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1k4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1ka" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1kd" role="lGtFl">
            <node concept="3u3nmq" id="1ke" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1kb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1kf" role="lGtFl">
            <node concept="3u3nmq" id="1kg" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kc" role="lGtFl">
          <node concept="3u3nmq" id="1kh" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1k5" role="3clF47">
        <node concept="3cpWs8" id="1ki" role="3cqZAp">
          <node concept="3cpWsn" id="1kn" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1kp" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1ks" role="lGtFl">
                <node concept="3u3nmq" id="1kt" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1kq" role="33vP2m">
              <node concept="YeOm9" id="1ku" role="2ShVmc">
                <node concept="1Y3b0j" id="1kw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1ky" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedSwitch$$U27" />
                    <node concept="2YIFZM" id="1kC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1kE" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1kK" role="lGtFl">
                          <node concept="3u3nmq" id="1kL" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1kF" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1kM" role="lGtFl">
                          <node concept="3u3nmq" id="1kN" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1kG" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                        <node concept="cd27G" id="1kO" role="lGtFl">
                          <node concept="3u3nmq" id="1kP" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1kH" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                        <node concept="cd27G" id="1kQ" role="lGtFl">
                          <node concept="3u3nmq" id="1kR" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1kI" role="37wK5m">
                        <property role="Xl_RC" value="modifiedSwitch" />
                        <node concept="cd27G" id="1kS" role="lGtFl">
                          <node concept="3u3nmq" id="1kT" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1kJ" role="lGtFl">
                        <node concept="3u3nmq" id="1kU" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kD" role="lGtFl">
                      <node concept="3u3nmq" id="1kV" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1kz" role="1B3o_S">
                    <node concept="cd27G" id="1kW" role="lGtFl">
                      <node concept="3u3nmq" id="1kX" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1k$" role="37wK5m">
                    <node concept="cd27G" id="1kY" role="lGtFl">
                      <node concept="3u3nmq" id="1kZ" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1k_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1l0" role="1B3o_S">
                      <node concept="cd27G" id="1l5" role="lGtFl">
                        <node concept="3u3nmq" id="1l6" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1l1" role="3clF45">
                      <node concept="cd27G" id="1l7" role="lGtFl">
                        <node concept="3u3nmq" id="1l8" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1l2" role="3clF47">
                      <node concept="3clFbF" id="1l9" role="3cqZAp">
                        <node concept="3clFbT" id="1lb" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1ld" role="lGtFl">
                            <node concept="3u3nmq" id="1le" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lc" role="lGtFl">
                          <node concept="3u3nmq" id="1lf" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1la" role="lGtFl">
                        <node concept="3u3nmq" id="1lg" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1l3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1lh" role="lGtFl">
                        <node concept="3u3nmq" id="1li" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1l4" role="lGtFl">
                      <node concept="3u3nmq" id="1lj" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1kA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1lk" role="1B3o_S">
                      <node concept="cd27G" id="1lq" role="lGtFl">
                        <node concept="3u3nmq" id="1lr" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ll" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1ls" role="lGtFl">
                        <node concept="3u3nmq" id="1lt" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1lm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1lu" role="lGtFl">
                        <node concept="3u3nmq" id="1lv" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ln" role="3clF47">
                      <node concept="3cpWs6" id="1lw" role="3cqZAp">
                        <node concept="2ShNRf" id="1ly" role="3cqZAk">
                          <node concept="YeOm9" id="1l$" role="2ShVmc">
                            <node concept="1Y3b0j" id="1lA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1lC" role="1B3o_S">
                                <node concept="cd27G" id="1lG" role="lGtFl">
                                  <node concept="3u3nmq" id="1lH" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1lD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1lI" role="1B3o_S">
                                  <node concept="cd27G" id="1lN" role="lGtFl">
                                    <node concept="3u3nmq" id="1lO" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1lJ" role="3clF47">
                                  <node concept="3cpWs6" id="1lP" role="3cqZAp">
                                    <node concept="1dyn4i" id="1lR" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1lT" role="1dyrYi">
                                        <node concept="1pGfFk" id="1lV" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1lX" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1m0" role="lGtFl">
                                              <node concept="3u3nmq" id="1m1" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1lY" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788743" />
                                            <node concept="cd27G" id="1m2" role="lGtFl">
                                              <node concept="3u3nmq" id="1m3" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1lZ" role="lGtFl">
                                            <node concept="3u3nmq" id="1m4" role="cd27D">
                                              <property role="3u3nmv" value="5858775738865267759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1lW" role="lGtFl">
                                          <node concept="3u3nmq" id="1m5" role="cd27D">
                                            <property role="3u3nmv" value="5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1lU" role="lGtFl">
                                        <node concept="3u3nmq" id="1m6" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1lS" role="lGtFl">
                                      <node concept="3u3nmq" id="1m7" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1lQ" role="lGtFl">
                                    <node concept="3u3nmq" id="1m8" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1lK" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1m9" role="lGtFl">
                                    <node concept="3u3nmq" id="1ma" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1lL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1mb" role="lGtFl">
                                    <node concept="3u3nmq" id="1mc" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1lM" role="lGtFl">
                                  <node concept="3u3nmq" id="1md" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1lE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1me" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1mk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1mm" role="lGtFl">
                                      <node concept="3u3nmq" id="1mn" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1ml" role="lGtFl">
                                    <node concept="3u3nmq" id="1mo" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1mf" role="1B3o_S">
                                  <node concept="cd27G" id="1mp" role="lGtFl">
                                    <node concept="3u3nmq" id="1mq" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1mg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1mr" role="lGtFl">
                                    <node concept="3u3nmq" id="1ms" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1mh" role="3clF47">
                                  <node concept="3clFbF" id="1mt" role="3cqZAp">
                                    <node concept="2ShNRf" id="1mv" role="3clFbG">
                                      <node concept="1pGfFk" id="1mx" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1mz" role="37wK5m">
                                          <node concept="1DoJHT" id="1mB" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1mE" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1mF" role="1EMhIo">
                                              <ref role="3cqZAo" node="1me" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1mG" role="lGtFl">
                                              <node concept="3u3nmq" id="1mH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788752" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1mC" role="2OqNvi">
                                            <node concept="cd27G" id="1mI" role="lGtFl">
                                              <node concept="3u3nmq" id="1mJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788753" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1mD" role="lGtFl">
                                            <node concept="3u3nmq" id="1mK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788751" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1m$" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1mL" role="lGtFl">
                                            <node concept="3u3nmq" id="1mM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788749" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1m_" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1mN" role="lGtFl">
                                            <node concept="3u3nmq" id="1mO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1mA" role="lGtFl">
                                          <node concept="3u3nmq" id="1mP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788747" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1my" role="lGtFl">
                                        <node concept="3u3nmq" id="1mQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1mw" role="lGtFl">
                                      <node concept="3u3nmq" id="1mR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788745" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1mu" role="lGtFl">
                                    <node concept="3u3nmq" id="1mS" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1mi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1mT" role="lGtFl">
                                    <node concept="3u3nmq" id="1mU" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1mj" role="lGtFl">
                                  <node concept="3u3nmq" id="1mV" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1lF" role="lGtFl">
                                <node concept="3u3nmq" id="1mW" role="cd27D">
                                  <property role="3u3nmv" value="5858775738865267759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1lB" role="lGtFl">
                              <node concept="3u3nmq" id="1mX" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1l_" role="lGtFl">
                            <node concept="3u3nmq" id="1mY" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lz" role="lGtFl">
                          <node concept="3u3nmq" id="1mZ" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1lx" role="lGtFl">
                        <node concept="3u3nmq" id="1n0" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1lo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1n1" role="lGtFl">
                        <node concept="3u3nmq" id="1n2" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lp" role="lGtFl">
                      <node concept="3u3nmq" id="1n3" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1kB" role="lGtFl">
                    <node concept="3u3nmq" id="1n4" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kx" role="lGtFl">
                  <node concept="3u3nmq" id="1n5" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kv" role="lGtFl">
                <node concept="3u3nmq" id="1n6" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kr" role="lGtFl">
              <node concept="3u3nmq" id="1n7" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ko" role="lGtFl">
            <node concept="3u3nmq" id="1n8" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kj" role="3cqZAp">
          <node concept="3cpWsn" id="1n9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1nb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1ne" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1nh" role="lGtFl">
                  <node concept="3u3nmq" id="1ni" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1nf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1nj" role="lGtFl">
                  <node concept="3u3nmq" id="1nk" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ng" role="lGtFl">
                <node concept="3u3nmq" id="1nl" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1nc" role="33vP2m">
              <node concept="1pGfFk" id="1nm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1no" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1nr" role="lGtFl">
                    <node concept="3u3nmq" id="1ns" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1np" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1nt" role="lGtFl">
                    <node concept="3u3nmq" id="1nu" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nq" role="lGtFl">
                  <node concept="3u3nmq" id="1nv" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nn" role="lGtFl">
                <node concept="3u3nmq" id="1nw" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nd" role="lGtFl">
              <node concept="3u3nmq" id="1nx" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1na" role="lGtFl">
            <node concept="3u3nmq" id="1ny" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kk" role="3cqZAp">
          <node concept="2OqwBi" id="1nz" role="3clFbG">
            <node concept="37vLTw" id="1n_" role="2Oq$k0">
              <ref role="3cqZAo" node="1n9" resolve="references" />
              <node concept="cd27G" id="1nC" role="lGtFl">
                <node concept="3u3nmq" id="1nD" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1nE" role="37wK5m">
                <node concept="37vLTw" id="1nH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kn" resolve="d0" />
                  <node concept="cd27G" id="1nK" role="lGtFl">
                    <node concept="3u3nmq" id="1nL" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1nM" role="lGtFl">
                    <node concept="3u3nmq" id="1nN" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nJ" role="lGtFl">
                  <node concept="3u3nmq" id="1nO" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1nF" role="37wK5m">
                <ref role="3cqZAo" node="1kn" resolve="d0" />
                <node concept="cd27G" id="1nP" role="lGtFl">
                  <node concept="3u3nmq" id="1nQ" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nG" role="lGtFl">
                <node concept="3u3nmq" id="1nR" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nB" role="lGtFl">
              <node concept="3u3nmq" id="1nS" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1n$" role="lGtFl">
            <node concept="3u3nmq" id="1nT" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kl" role="3cqZAp">
          <node concept="37vLTw" id="1nU" role="3clFbG">
            <ref role="3cqZAo" node="1n9" resolve="references" />
            <node concept="cd27G" id="1nW" role="lGtFl">
              <node concept="3u3nmq" id="1nX" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nV" role="lGtFl">
            <node concept="3u3nmq" id="1nY" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1km" role="lGtFl">
          <node concept="3u3nmq" id="1nZ" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1o0" role="lGtFl">
          <node concept="3u3nmq" id="1o1" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1k7" role="lGtFl">
        <node concept="3u3nmq" id="1o2" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1js" role="lGtFl">
      <node concept="3u3nmq" id="1o3" role="cd27D">
        <property role="3u3nmv" value="5858775738865267759" />
      </node>
    </node>
  </node>
</model>

