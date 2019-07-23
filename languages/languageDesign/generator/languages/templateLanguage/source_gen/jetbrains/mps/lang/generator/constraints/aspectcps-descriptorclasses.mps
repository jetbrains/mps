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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
            <property role="1BaxDp" value="CreateRootRule_4376ffef" />
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
                  <node concept="2YIFZM" id="2W" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="32" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="38" role="lGtFl">
                        <node concept="3u3nmq" id="39" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="33" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="3a" role="lGtFl">
                        <node concept="3u3nmq" id="3b" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="34" role="37wK5m">
                      <property role="1adDun" value="0x10fbbd5854aL" />
                      <node concept="cd27G" id="3c" role="lGtFl">
                        <node concept="3u3nmq" id="3d" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="35" role="37wK5m">
                      <property role="1adDun" value="0x10fbbd5854dL" />
                      <node concept="cd27G" id="3e" role="lGtFl">
                        <node concept="3u3nmq" id="3f" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="36" role="37wK5m">
                      <property role="Xl_RC" value="templateNode" />
                      <node concept="cd27G" id="3g" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="37" role="lGtFl">
                      <node concept="3u3nmq" id="3i" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2X" role="1B3o_S">
                    <node concept="cd27G" id="3j" role="lGtFl">
                      <node concept="3u3nmq" id="3k" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="2Y" role="37wK5m">
                    <node concept="cd27G" id="3l" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3n" role="1B3o_S">
                      <node concept="cd27G" id="3s" role="lGtFl">
                        <node concept="3u3nmq" id="3t" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="3o" role="3clF45">
                      <node concept="cd27G" id="3u" role="lGtFl">
                        <node concept="3u3nmq" id="3v" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3p" role="3clF47">
                      <node concept="3clFbF" id="3w" role="3cqZAp">
                        <node concept="3clFbT" id="3y" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3_" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="3A" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3x" role="lGtFl">
                        <node concept="3u3nmq" id="3B" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3D" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3r" role="lGtFl">
                      <node concept="3u3nmq" id="3E" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="30" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3F" role="1B3o_S">
                      <node concept="cd27G" id="3L" role="lGtFl">
                        <node concept="3u3nmq" id="3M" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="3N" role="lGtFl">
                        <node concept="3u3nmq" id="3O" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3P" role="lGtFl">
                        <node concept="3u3nmq" id="3Q" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3I" role="3clF47">
                      <node concept="3cpWs6" id="3R" role="3cqZAp">
                        <node concept="2ShNRf" id="3T" role="3cqZAk">
                          <node concept="YeOm9" id="3V" role="2ShVmc">
                            <node concept="1Y3b0j" id="3X" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                                <node concept="cd27G" id="43" role="lGtFl">
                                  <node concept="3u3nmq" id="44" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="40" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="45" role="1B3o_S">
                                  <node concept="cd27G" id="4a" role="lGtFl">
                                    <node concept="3u3nmq" id="4b" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="46" role="3clF47">
                                  <node concept="3cpWs6" id="4c" role="3cqZAp">
                                    <node concept="1dyn4i" id="4e" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4g" role="1dyrYi">
                                        <node concept="1pGfFk" id="4i" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4k" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="4n" role="lGtFl">
                                              <node concept="3u3nmq" id="4o" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4l" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788342" />
                                            <node concept="cd27G" id="4p" role="lGtFl">
                                              <node concept="3u3nmq" id="4q" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4m" role="lGtFl">
                                            <node concept="3u3nmq" id="4r" role="cd27D">
                                              <property role="3u3nmv" value="1213104840277" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4j" role="lGtFl">
                                          <node concept="3u3nmq" id="4s" role="cd27D">
                                            <property role="3u3nmv" value="1213104840277" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4h" role="lGtFl">
                                        <node concept="3u3nmq" id="4t" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4f" role="lGtFl">
                                      <node concept="3u3nmq" id="4u" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4d" role="lGtFl">
                                    <node concept="3u3nmq" id="4v" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="47" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="4w" role="lGtFl">
                                    <node concept="3u3nmq" id="4x" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="48" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4y" role="lGtFl">
                                    <node concept="3u3nmq" id="4z" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="49" role="lGtFl">
                                  <node concept="3u3nmq" id="4$" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="41" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="4_" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4G" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="4I" role="lGtFl">
                                      <node concept="3u3nmq" id="4J" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4H" role="lGtFl">
                                    <node concept="3u3nmq" id="4K" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="4A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4L" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="4N" role="lGtFl">
                                      <node concept="3u3nmq" id="4O" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4M" role="lGtFl">
                                    <node concept="3u3nmq" id="4P" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4B" role="1B3o_S">
                                  <node concept="cd27G" id="4Q" role="lGtFl">
                                    <node concept="3u3nmq" id="4R" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4C" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="4S" role="lGtFl">
                                    <node concept="3u3nmq" id="4T" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4D" role="3clF47">
                                  <node concept="3clFbF" id="4U" role="3cqZAp">
                                    <node concept="2ShNRf" id="4W" role="3clFbG">
                                      <node concept="1pGfFk" id="4Y" role="2ShVmc">
                                        <ref role="37wK5l" node="aT" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <node concept="2OqwBi" id="50" role="37wK5m">
                                          <node concept="1DoJHT" id="52" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="55" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="56" role="1EMhIo">
                                              <ref role="3cqZAo" node="4A" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="57" role="lGtFl">
                                              <node concept="3u3nmq" id="58" role="cd27D">
                                                <property role="3u3nmv" value="445563756713615138" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="53" role="2OqNvi">
                                            <node concept="cd27G" id="59" role="lGtFl">
                                              <node concept="3u3nmq" id="5a" role="cd27D">
                                                <property role="3u3nmv" value="445563756713615139" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="54" role="lGtFl">
                                            <node concept="3u3nmq" id="5b" role="cd27D">
                                              <property role="3u3nmv" value="445563756713615137" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="51" role="lGtFl">
                                          <node concept="3u3nmq" id="5c" role="cd27D">
                                            <property role="3u3nmv" value="445563756713615136" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4Z" role="lGtFl">
                                        <node concept="3u3nmq" id="5d" role="cd27D">
                                          <property role="3u3nmv" value="445563756713615135" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4X" role="lGtFl">
                                      <node concept="3u3nmq" id="5e" role="cd27D">
                                        <property role="3u3nmv" value="445563756713615133" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4V" role="lGtFl">
                                    <node concept="3u3nmq" id="5f" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5g" role="lGtFl">
                                    <node concept="3u3nmq" id="5h" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4F" role="lGtFl">
                                  <node concept="3u3nmq" id="5i" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="42" role="lGtFl">
                                <node concept="3u3nmq" id="5j" role="cd27D">
                                  <property role="3u3nmv" value="1213104840277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3Y" role="lGtFl">
                              <node concept="3u3nmq" id="5k" role="cd27D">
                                <property role="3u3nmv" value="1213104840277" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3W" role="lGtFl">
                            <node concept="3u3nmq" id="5l" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3U" role="lGtFl">
                          <node concept="3u3nmq" id="5m" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3S" role="lGtFl">
                        <node concept="3u3nmq" id="5n" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5o" role="lGtFl">
                        <node concept="3u3nmq" id="5p" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3K" role="lGtFl">
                      <node concept="3u3nmq" id="5q" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="31" role="lGtFl">
                    <node concept="3u3nmq" id="5r" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2V" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2T" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2P" role="lGtFl">
              <node concept="3u3nmq" id="5u" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="5v" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H" role="3cqZAp">
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5z" role="33vP2m">
              <node concept="1pGfFk" id="5H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5O" role="lGtFl">
                    <node concept="3u3nmq" id="5P" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5L" role="lGtFl">
                  <node concept="3u3nmq" id="5Q" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5$" role="lGtFl">
              <node concept="3u3nmq" id="5S" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5T" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="references" />
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="61" role="37wK5m">
                <node concept="37vLTw" id="64" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="d0" />
                  <node concept="cd27G" id="67" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="69" role="lGtFl">
                    <node concept="3u3nmq" id="6a" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="62" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="d0" />
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6d" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="6f" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="37vLTw" id="6h" role="3clFbG">
            <ref role="3cqZAo" node="5w" resolve="references" />
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="6k" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6i" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6n" role="lGtFl">
          <node concept="3u3nmq" id="6o" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2x" role="lGtFl">
        <node concept="3u3nmq" id="6p" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Q" role="lGtFl">
      <node concept="3u3nmq" id="6q" role="cd27D">
        <property role="3u3nmv" value="1213104840277" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6r">
    <node concept="39e2AJ" id="6s" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="6w" role="1B3o_S">
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6C" role="lGtFl">
        <node concept="3u3nmq" id="6D" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6y" role="jymVt">
      <node concept="3cqZAl" id="6E" role="3clF45">
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="XkiVB" id="6K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6M" role="37wK5m">
            <property role="1BaxDp" value="GeneratorParameterReference_14aabcc5" />
            <node concept="2YIFZM" id="6O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="6V" role="lGtFl">
                  <node concept="3u3nmq" id="6W" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="6X" role="lGtFl">
                  <node concept="3u3nmq" id="6Y" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6S" role="37wK5m">
                <property role="1adDun" value="0x90726ff283cbf8aL" />
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="70" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
                <node concept="cd27G" id="71" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6U" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6L" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6H" role="lGtFl">
        <node concept="3u3nmq" id="79" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z" role="jymVt">
      <node concept="cd27G" id="7a" role="lGtFl">
        <node concept="3u3nmq" id="7b" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7c" role="1B3o_S">
        <node concept="cd27G" id="7h" role="lGtFl">
          <node concept="3u3nmq" id="7i" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7m" role="lGtFl">
            <node concept="3u3nmq" id="7n" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <node concept="3cpWsn" id="7w" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7z" role="33vP2m">
              <node concept="YeOm9" id="7B" role="2ShVmc">
                <node concept="1Y3b0j" id="7D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="7F" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="7K" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="7Q" role="lGtFl">
                        <node concept="3u3nmq" id="7R" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7L" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="7T" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7M" role="37wK5m">
                      <property role="1adDun" value="0x90726ff283cbf8aL" />
                      <node concept="cd27G" id="7U" role="lGtFl">
                        <node concept="3u3nmq" id="7V" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7N" role="37wK5m">
                      <property role="1adDun" value="0x90726ff283cbf8cL" />
                      <node concept="cd27G" id="7W" role="lGtFl">
                        <node concept="3u3nmq" id="7X" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7O" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="7Y" role="lGtFl">
                        <node concept="3u3nmq" id="7Z" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7P" role="lGtFl">
                      <node concept="3u3nmq" id="80" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7G" role="1B3o_S">
                    <node concept="cd27G" id="81" role="lGtFl">
                      <node concept="3u3nmq" id="82" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7H" role="37wK5m">
                    <node concept="cd27G" id="83" role="lGtFl">
                      <node concept="3u3nmq" id="84" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="85" role="1B3o_S">
                      <node concept="cd27G" id="8b" role="lGtFl">
                        <node concept="3u3nmq" id="8c" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="86" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="8d" role="lGtFl">
                        <node concept="3u3nmq" id="8e" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="87" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8f" role="lGtFl">
                        <node concept="3u3nmq" id="8g" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="88" role="3clF47">
                      <node concept="3cpWs6" id="8h" role="3cqZAp">
                        <node concept="2ShNRf" id="8j" role="3cqZAk">
                          <node concept="YeOm9" id="8l" role="2ShVmc">
                            <node concept="1Y3b0j" id="8n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="8p" role="1B3o_S">
                                <node concept="cd27G" id="8t" role="lGtFl">
                                  <node concept="3u3nmq" id="8u" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8q" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="8v" role="1B3o_S">
                                  <node concept="cd27G" id="8$" role="lGtFl">
                                    <node concept="3u3nmq" id="8_" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="8w" role="3clF45">
                                  <node concept="cd27G" id="8A" role="lGtFl">
                                    <node concept="3u3nmq" id="8B" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8x" role="3clF47">
                                  <node concept="3clFbF" id="8C" role="3cqZAp">
                                    <node concept="3clFbT" id="8E" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="8G" role="lGtFl">
                                        <node concept="3u3nmq" id="8H" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8F" role="lGtFl">
                                      <node concept="3u3nmq" id="8I" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8D" role="lGtFl">
                                    <node concept="3u3nmq" id="8J" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8K" role="lGtFl">
                                    <node concept="3u3nmq" id="8L" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8z" role="lGtFl">
                                  <node concept="3u3nmq" id="8M" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8r" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="8N" role="1B3o_S">
                                  <node concept="cd27G" id="8U" role="lGtFl">
                                    <node concept="3u3nmq" id="8V" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8O" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="8W" role="lGtFl">
                                    <node concept="3u3nmq" id="8X" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8P" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8Y" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="90" role="lGtFl">
                                      <node concept="3u3nmq" id="91" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8Z" role="lGtFl">
                                    <node concept="3u3nmq" id="92" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8Q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="93" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="95" role="lGtFl">
                                      <node concept="3u3nmq" id="96" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="94" role="lGtFl">
                                    <node concept="3u3nmq" id="97" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8R" role="3clF47">
                                  <node concept="3clFbF" id="98" role="3cqZAp">
                                    <node concept="3cpWs3" id="9a" role="3clFbG">
                                      <node concept="3cpWs3" id="9c" role="3uHU7B">
                                        <node concept="2OqwBi" id="9f" role="3uHU7B">
                                          <node concept="1DoJHT" id="9i" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="9l" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9m" role="1EMhIo">
                                              <ref role="3cqZAo" node="8Q" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="9n" role="lGtFl">
                                              <node concept="3u3nmq" id="9o" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773108993" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="9j" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <node concept="cd27G" id="9p" role="lGtFl">
                                              <node concept="3u3nmq" id="9q" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773137857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9k" role="lGtFl">
                                            <node concept="3u3nmq" id="9r" role="cd27D">
                                              <property role="3u3nmv" value="7941504602773108994" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="9g" role="3uHU7w">
                                          <property role="Xl_RC" value=" : " />
                                          <node concept="cd27G" id="9s" role="lGtFl">
                                            <node concept="3u3nmq" id="9t" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697771" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9h" role="lGtFl">
                                          <node concept="3u3nmq" id="9u" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667693557" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9d" role="3uHU7w">
                                        <node concept="1DoJHT" id="9v" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="9y" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9z" role="1EMhIo">
                                            <ref role="3cqZAo" node="8Q" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="9$" role="lGtFl">
                                            <node concept="3u3nmq" id="9_" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697775" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9w" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                          <node concept="cd27G" id="9A" role="lGtFl">
                                            <node concept="3u3nmq" id="9B" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9x" role="lGtFl">
                                          <node concept="3u3nmq" id="9C" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667697776" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9e" role="lGtFl">
                                        <node concept="3u3nmq" id="9D" role="cd27D">
                                          <property role="3u3nmv" value="5540778578667697772" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9b" role="lGtFl">
                                      <node concept="3u3nmq" id="9E" role="cd27D">
                                        <property role="3u3nmv" value="7941504602773108992" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="99" role="lGtFl">
                                    <node concept="3u3nmq" id="9F" role="cd27D">
                                      <property role="3u3nmv" value="7941504602773013622" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9G" role="lGtFl">
                                    <node concept="3u3nmq" id="9H" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8T" role="lGtFl">
                                  <node concept="3u3nmq" id="9I" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8s" role="lGtFl">
                                <node concept="3u3nmq" id="9J" role="cd27D">
                                  <property role="3u3nmv" value="7941504602772991213" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8o" role="lGtFl">
                              <node concept="3u3nmq" id="9K" role="cd27D">
                                <property role="3u3nmv" value="7941504602772991213" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8m" role="lGtFl">
                            <node concept="3u3nmq" id="9L" role="cd27D">
                              <property role="3u3nmv" value="7941504602772991213" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8k" role="lGtFl">
                          <node concept="3u3nmq" id="9M" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="9N" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="89" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9O" role="lGtFl">
                        <node concept="3u3nmq" id="9P" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8a" role="lGtFl">
                      <node concept="3u3nmq" id="9Q" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7J" role="lGtFl">
                    <node concept="3u3nmq" id="9R" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7E" role="lGtFl">
                  <node concept="3u3nmq" id="9S" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="9U" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7x" role="lGtFl">
            <node concept="3u3nmq" id="9V" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7s" role="3cqZAp">
          <node concept="3cpWsn" id="9W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="a4" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="a2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="a6" role="lGtFl">
                  <node concept="3u3nmq" id="a7" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9Z" role="33vP2m">
              <node concept="1pGfFk" id="a9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ab" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ae" role="lGtFl">
                    <node concept="3u3nmq" id="af" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ac" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ag" role="lGtFl">
                    <node concept="3u3nmq" id="ah" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ad" role="lGtFl">
                  <node concept="3u3nmq" id="ai" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aa" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a0" role="lGtFl">
              <node concept="3u3nmq" id="ak" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9X" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="references" />
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="at" role="37wK5m">
                <node concept="37vLTw" id="aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w" resolve="d0" />
                  <node concept="cd27G" id="az" role="lGtFl">
                    <node concept="3u3nmq" id="a$" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="a_" role="lGtFl">
                    <node concept="3u3nmq" id="aA" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ay" role="lGtFl">
                  <node concept="3u3nmq" id="aB" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="au" role="37wK5m">
                <ref role="3cqZAo" node="7w" resolve="d0" />
                <node concept="cd27G" id="aC" role="lGtFl">
                  <node concept="3u3nmq" id="aD" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aq" role="lGtFl">
              <node concept="3u3nmq" id="aF" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u" role="3cqZAp">
          <node concept="37vLTw" id="aH" role="3clFbG">
            <ref role="3cqZAo" node="9W" resolve="references" />
            <node concept="cd27G" id="aJ" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="aM" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7g" role="lGtFl">
        <node concept="3u3nmq" id="aP" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6_" role="lGtFl">
      <node concept="3u3nmq" id="aQ" role="cd27D">
        <property role="3u3nmv" value="7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aR">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="aS" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <node concept="cd27G" id="aV" role="lGtFl">
        <node concept="3u3nmq" id="aW" role="cd27D">
          <property role="3u3nmv" value="445563756713573663" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aT" role="jymVt">
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="5740396897827770075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aY" role="3clF45">
        <node concept="cd27G" id="b4" role="lGtFl">
          <node concept="3u3nmq" id="b5" role="cd27D">
            <property role="3u3nmv" value="5740396897827770076" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="b8" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="5740396897827770078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b7" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="5740396897827770077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="3SKdUt" id="bb" role="3cqZAp">
          <node concept="1PaTwC" id="be" role="3ndbpf">
            <node concept="3oM_SD" id="bg" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bv" role="cd27D">
                  <property role="3u3nmv" value="700871696606804098" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bh" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <node concept="cd27G" id="bw" role="lGtFl">
                <node concept="3u3nmq" id="bx" role="cd27D">
                  <property role="3u3nmv" value="700871696606804099" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bi" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <node concept="cd27G" id="by" role="lGtFl">
                <node concept="3u3nmq" id="bz" role="cd27D">
                  <property role="3u3nmv" value="700871696606804100" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bj" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="b_" role="cd27D">
                  <property role="3u3nmv" value="700871696606804101" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bk" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="700871696606804102" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bl" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="700871696606804103" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bm" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <node concept="cd27G" id="bE" role="lGtFl">
                <node concept="3u3nmq" id="bF" role="cd27D">
                  <property role="3u3nmv" value="700871696606804104" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bn" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="700871696606804105" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bo" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="700871696606804106" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bp" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="700871696606804107" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bq" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="700871696606804108" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="br" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="700871696606804109" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bs" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="700871696606804110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bt" role="lGtFl">
              <node concept="3u3nmq" id="bS" role="cd27D">
                <property role="3u3nmv" value="700871696606804097" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bf" role="lGtFl">
            <node concept="3u3nmq" id="bT" role="cd27D">
              <property role="3u3nmv" value="445563756713614107" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="bc" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="bU" role="37wK5m">
            <node concept="3zZkjj" id="bY" role="2OqNvi">
              <node concept="1bVj0M" id="c1" role="23t8la">
                <node concept="3clFbS" id="c3" role="1bW5cS">
                  <node concept="3clFbF" id="c6" role="3cqZAp">
                    <node concept="2YIFZM" id="c8" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="ca" role="37wK5m">
                        <ref role="3cqZAo" node="c4" resolve="it" />
                        <node concept="cd27G" id="cc" role="lGtFl">
                          <node concept="3u3nmq" id="cd" role="cd27D">
                            <property role="3u3nmv" value="445563756713590127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cb" role="lGtFl">
                        <node concept="3u3nmq" id="ce" role="cd27D">
                          <property role="3u3nmv" value="445563756713589531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c9" role="lGtFl">
                      <node concept="3u3nmq" id="cf" role="cd27D">
                        <property role="3u3nmv" value="445563756713589064" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c7" role="lGtFl">
                    <node concept="3u3nmq" id="cg" role="cd27D">
                      <property role="3u3nmv" value="445563756713588331" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="c4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ch" role="1tU5fm">
                    <node concept="cd27G" id="cj" role="lGtFl">
                      <node concept="3u3nmq" id="ck" role="cd27D">
                        <property role="3u3nmv" value="445563756713588333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ci" role="lGtFl">
                    <node concept="3u3nmq" id="cl" role="cd27D">
                      <property role="3u3nmv" value="445563756713588332" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c5" role="lGtFl">
                  <node concept="3u3nmq" id="cm" role="cd27D">
                    <property role="3u3nmv" value="445563756713588330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="cn" role="cd27D">
                  <property role="3u3nmv" value="445563756713588328" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bZ" role="2Oq$k0">
              <node concept="1eOMI4" id="co" role="2Oq$k0">
                <node concept="10QFUN" id="cr" role="1eOMHV">
                  <node concept="A3Dl8" id="ct" role="10QFUM">
                    <node concept="3uibUv" id="cw" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="cy" role="lGtFl">
                        <node concept="3u3nmq" id="cz" role="cd27D">
                          <property role="3u3nmv" value="445563756713586745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cx" role="lGtFl">
                      <node concept="3u3nmq" id="c$" role="cd27D">
                        <property role="3u3nmv" value="445563756713586011" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="cu" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel)" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="c_" role="37wK5m">
                      <ref role="3cqZAo" node="aZ" resolve="model" />
                      <node concept="cd27G" id="cB" role="lGtFl">
                        <node concept="3u3nmq" id="cC" role="cd27D">
                          <property role="3u3nmv" value="445563756713578540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cA" role="lGtFl">
                      <node concept="3u3nmq" id="cD" role="cd27D">
                        <property role="3u3nmv" value="445563756713578353" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cv" role="lGtFl">
                    <node concept="3u3nmq" id="cE" role="cd27D">
                      <property role="3u3nmv" value="445563756713585306" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cs" role="lGtFl">
                  <node concept="3u3nmq" id="cF" role="cd27D">
                    <property role="3u3nmv" value="445563756713585309" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="cp" role="2OqNvi">
                <node concept="2ShNRf" id="cG" role="576Qk">
                  <node concept="2HTt$P" id="cI" role="2ShVmc">
                    <node concept="3uibUv" id="cK" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="cN" role="lGtFl">
                        <node concept="3u3nmq" id="cO" role="cd27D">
                          <property role="3u3nmv" value="445563756716697775" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cL" role="2HTEbv">
                      <ref role="3cqZAo" node="aZ" resolve="model" />
                      <node concept="cd27G" id="cP" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="445563756716698577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cM" role="lGtFl">
                      <node concept="3u3nmq" id="cR" role="cd27D">
                        <property role="3u3nmv" value="445563756716695605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cJ" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="445563756716694261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cH" role="lGtFl">
                  <node concept="3u3nmq" id="cT" role="cd27D">
                    <property role="3u3nmv" value="445563756716693546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cq" role="lGtFl">
                <node concept="3u3nmq" id="cU" role="cd27D">
                  <property role="3u3nmv" value="445563756716685526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c0" role="lGtFl">
              <node concept="3u3nmq" id="cV" role="cd27D">
                <property role="3u3nmv" value="445563756713580649" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="bV" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="cX" role="cd27D">
                <property role="3u3nmv" value="445563756713597367" />
              </node>
            </node>
          </node>
          <node concept="35c_gC" id="bW" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="cY" role="lGtFl">
              <node concept="3u3nmq" id="cZ" role="cd27D">
                <property role="3u3nmv" value="445563756713607134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bX" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="445563756713594653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bd" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="5740396897827770081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="d2" role="cd27D">
          <property role="3u3nmv" value="5740396897827770074" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aU" role="lGtFl">
      <node concept="3u3nmq" id="d3" role="cd27D">
        <property role="3u3nmv" value="5740396897827770061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <node concept="cd27G" id="db" role="lGtFl">
        <node concept="3u3nmq" id="dc" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dd" role="lGtFl">
        <node concept="3u3nmq" id="de" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="d7" role="jymVt">
      <node concept="3cqZAl" id="df" role="3clF45">
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="XkiVB" id="dl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="dn" role="37wK5m">
            <property role="1BaxDp" value="ReferenceReductionRule_f3beccce" />
            <node concept="2YIFZM" id="dp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="dr" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="dw" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ds" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="dt" role="37wK5m">
                <property role="1adDun" value="0x7786936d61b8dafaL" />
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="du" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dv" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dq" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dh" role="1B3o_S">
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="di" role="lGtFl">
        <node concept="3u3nmq" id="dI" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt">
      <node concept="cd27G" id="dJ" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dL" role="1B3o_S">
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dV" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs8" id="e0" role="3cqZAp">
          <node concept="3cpWsn" id="e7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="e9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="ed" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ea" role="33vP2m">
              <node concept="YeOm9" id="ee" role="2ShVmc">
                <node concept="1Y3b0j" id="eg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ei" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="eo" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="eu" role="lGtFl">
                        <node concept="3u3nmq" id="ev" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ep" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="ew" role="lGtFl">
                        <node concept="3u3nmq" id="ex" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eq" role="37wK5m">
                      <property role="1adDun" value="0x7786936d61b8dafaL" />
                      <node concept="cd27G" id="ey" role="lGtFl">
                        <node concept="3u3nmq" id="ez" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="er" role="37wK5m">
                      <property role="1adDun" value="0x7786936d61b8dafdL" />
                      <node concept="cd27G" id="e$" role="lGtFl">
                        <node concept="3u3nmq" id="e_" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="es" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                      <node concept="cd27G" id="eA" role="lGtFl">
                        <node concept="3u3nmq" id="eB" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="et" role="lGtFl">
                      <node concept="3u3nmq" id="eC" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ej" role="1B3o_S">
                    <node concept="cd27G" id="eD" role="lGtFl">
                      <node concept="3u3nmq" id="eE" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ek" role="37wK5m">
                    <node concept="cd27G" id="eF" role="lGtFl">
                      <node concept="3u3nmq" id="eG" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="el" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eH" role="1B3o_S">
                      <node concept="cd27G" id="eM" role="lGtFl">
                        <node concept="3u3nmq" id="eN" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eI" role="3clF45">
                      <node concept="cd27G" id="eO" role="lGtFl">
                        <node concept="3u3nmq" id="eP" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eJ" role="3clF47">
                      <node concept="3clFbF" id="eQ" role="3cqZAp">
                        <node concept="3clFbT" id="eS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="eU" role="lGtFl">
                            <node concept="3u3nmq" id="eV" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eT" role="lGtFl">
                          <node concept="3u3nmq" id="eW" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="eX" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="eY" role="lGtFl">
                        <node concept="3u3nmq" id="eZ" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eL" role="lGtFl">
                      <node concept="3u3nmq" id="f0" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="em" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="f1" role="1B3o_S">
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="f8" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="f2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fa" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fb" role="lGtFl">
                        <node concept="3u3nmq" id="fc" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="f4" role="3clF47">
                      <node concept="3cpWs6" id="fd" role="3cqZAp">
                        <node concept="2ShNRf" id="ff" role="3cqZAk">
                          <node concept="YeOm9" id="fh" role="2ShVmc">
                            <node concept="1Y3b0j" id="fj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fl" role="1B3o_S">
                                <node concept="cd27G" id="fp" role="lGtFl">
                                  <node concept="3u3nmq" id="fq" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fm" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fr" role="1B3o_S">
                                  <node concept="cd27G" id="fw" role="lGtFl">
                                    <node concept="3u3nmq" id="fx" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fs" role="3clF47">
                                  <node concept="3cpWs6" id="fy" role="3cqZAp">
                                    <node concept="1dyn4i" id="f$" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fA" role="1dyrYi">
                                        <node concept="1pGfFk" id="fC" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fE" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="fH" role="lGtFl">
                                              <node concept="3u3nmq" id="fI" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fF" role="37wK5m">
                                            <property role="Xl_RC" value="8612733435392950230" />
                                            <node concept="cd27G" id="fJ" role="lGtFl">
                                              <node concept="3u3nmq" id="fK" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fG" role="lGtFl">
                                            <node concept="3u3nmq" id="fL" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fD" role="lGtFl">
                                          <node concept="3u3nmq" id="fM" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fB" role="lGtFl">
                                        <node concept="3u3nmq" id="fN" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f_" role="lGtFl">
                                      <node concept="3u3nmq" id="fO" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fz" role="lGtFl">
                                    <node concept="3u3nmq" id="fP" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ft" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="fQ" role="lGtFl">
                                    <node concept="3u3nmq" id="fR" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fS" role="lGtFl">
                                    <node concept="3u3nmq" id="fT" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fv" role="lGtFl">
                                  <node concept="3u3nmq" id="fU" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fn" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="fV" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="g2" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="g4" role="lGtFl">
                                      <node concept="3u3nmq" id="g5" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g3" role="lGtFl">
                                    <node concept="3u3nmq" id="g6" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="fW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="g7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="g9" role="lGtFl">
                                      <node concept="3u3nmq" id="ga" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g8" role="lGtFl">
                                    <node concept="3u3nmq" id="gb" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fX" role="1B3o_S">
                                  <node concept="cd27G" id="gc" role="lGtFl">
                                    <node concept="3u3nmq" id="gd" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ge" role="lGtFl">
                                    <node concept="3u3nmq" id="gf" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fZ" role="3clF47">
                                  <node concept="3clFbF" id="gg" role="3cqZAp">
                                    <node concept="2ShNRf" id="gi" role="3clFbG">
                                      <node concept="YeOm9" id="gk" role="2ShVmc">
                                        <node concept="1Y3b0j" id="gm" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="2ShNRf" id="go" role="37wK5m">
                                            <node concept="1pGfFk" id="gt" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="gv" role="37wK5m">
                                                <node concept="1DoJHT" id="gz" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="gA" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="gB" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fW" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="gC" role="lGtFl">
                                                    <node concept="3u3nmq" id="gD" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392961319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="g$" role="2OqNvi">
                                                  <node concept="cd27G" id="gE" role="lGtFl">
                                                    <node concept="3u3nmq" id="gF" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392962598" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="g_" role="lGtFl">
                                                  <node concept="3u3nmq" id="gG" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392962003" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="gw" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="gH" role="lGtFl">
                                                  <node concept="3u3nmq" id="gI" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392965583" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="gx" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <node concept="cd27G" id="gJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="gK" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392966542" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gy" role="lGtFl">
                                                <node concept="3u3nmq" id="gL" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528152526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gu" role="lGtFl">
                                              <node concept="3u3nmq" id="gM" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392951598" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="gp" role="1B3o_S">
                                            <node concept="cd27G" id="gN" role="lGtFl">
                                              <node concept="3u3nmq" id="gO" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528142560" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2tJIrI" id="gq" role="jymVt">
                                            <node concept="cd27G" id="gP" role="lGtFl">
                                              <node concept="3u3nmq" id="gQ" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528143668" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="gr" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="gR" role="3clF45">
                                              <node concept="cd27G" id="gX" role="lGtFl">
                                                <node concept="3u3nmq" id="gY" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144760" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="gS" role="1B3o_S">
                                              <node concept="cd27G" id="gZ" role="lGtFl">
                                                <node concept="3u3nmq" id="h0" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144761" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="gT" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="h1" role="1tU5fm">
                                                <node concept="cd27G" id="h3" role="lGtFl">
                                                  <node concept="3u3nmq" id="h4" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144766" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h2" role="lGtFl">
                                                <node concept="3u3nmq" id="h5" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144765" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="gU" role="3clF47">
                                              <node concept="3clFbF" id="h6" role="3cqZAp">
                                                <node concept="3fqX7Q" id="h8" role="3clFbG">
                                                  <node concept="2OqwBi" id="ha" role="3fr31v">
                                                    <node concept="2OqwBi" id="hc" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="hf" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="chp4Y" id="hi" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          <node concept="cd27G" id="hl" role="lGtFl">
                                                            <node concept="3u3nmq" id="hm" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147581" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="hj" role="1m5AlR">
                                                          <ref role="3cqZAo" node="gT" resolve="node" />
                                                          <node concept="cd27G" id="hn" role="lGtFl">
                                                            <node concept="3u3nmq" id="ho" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147582" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hk" role="lGtFl">
                                                          <node concept="3u3nmq" id="hp" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147580" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="hg" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                        <node concept="cd27G" id="hq" role="lGtFl">
                                                          <node concept="3u3nmq" id="hr" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147583" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hh" role="lGtFl">
                                                        <node concept="3u3nmq" id="hs" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528147579" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="21noJN" id="hd" role="2OqNvi">
                                                      <node concept="21nZrQ" id="ht" role="21noJM">
                                                        <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                        <node concept="cd27G" id="hv" role="lGtFl">
                                                          <node concept="3u3nmq" id="hw" role="cd27D">
                                                            <property role="3u3nmv" value="4241665505383309279" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hu" role="lGtFl">
                                                        <node concept="3u3nmq" id="hx" role="cd27D">
                                                          <property role="3u3nmv" value="4241665505383309278" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="he" role="lGtFl">
                                                      <node concept="3u3nmq" id="hy" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528147578" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hb" role="lGtFl">
                                                    <node concept="3u3nmq" id="hz" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528147576" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h9" role="lGtFl">
                                                  <node concept="3u3nmq" id="h$" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528146028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h7" role="lGtFl">
                                                <node concept="3u3nmq" id="h_" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144768" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gV" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="hA" role="lGtFl">
                                                <node concept="3u3nmq" id="hB" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144769" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gW" role="lGtFl">
                                              <node concept="3u3nmq" id="hC" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528144759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gs" role="lGtFl">
                                            <node concept="3u3nmq" id="hD" role="cd27D">
                                              <property role="3u3nmv" value="4547425041528142559" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gn" role="lGtFl">
                                          <node concept="3u3nmq" id="hE" role="cd27D">
                                            <property role="3u3nmv" value="4547425041528142556" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gl" role="lGtFl">
                                        <node concept="3u3nmq" id="hF" role="cd27D">
                                          <property role="3u3nmv" value="4547425041528130489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gj" role="lGtFl">
                                      <node concept="3u3nmq" id="hG" role="cd27D">
                                        <property role="3u3nmv" value="4547425041528130493" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gh" role="lGtFl">
                                    <node concept="3u3nmq" id="hH" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hI" role="lGtFl">
                                    <node concept="3u3nmq" id="hJ" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="g1" role="lGtFl">
                                  <node concept="3u3nmq" id="hK" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fo" role="lGtFl">
                                <node concept="3u3nmq" id="hL" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fk" role="lGtFl">
                              <node concept="3u3nmq" id="hM" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fi" role="lGtFl">
                            <node concept="3u3nmq" id="hN" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fg" role="lGtFl">
                          <node concept="3u3nmq" id="hO" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="hP" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hQ" role="lGtFl">
                        <node concept="3u3nmq" id="hR" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f6" role="lGtFl">
                      <node concept="3u3nmq" id="hS" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="en" role="lGtFl">
                    <node concept="3u3nmq" id="hT" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eh" role="lGtFl">
                  <node concept="3u3nmq" id="hU" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ef" role="lGtFl">
                <node concept="3u3nmq" id="hV" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eb" role="lGtFl">
              <node concept="3u3nmq" id="hW" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e1" role="3cqZAp">
          <node concept="3cpWsn" id="hY" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="i3" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <node concept="YeOm9" id="i5" role="2ShVmc">
                <node concept="1Y3b0j" id="i7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="i9" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="if" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="il" role="lGtFl">
                        <node concept="3u3nmq" id="im" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ig" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="in" role="lGtFl">
                        <node concept="3u3nmq" id="io" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ih" role="37wK5m">
                      <property role="1adDun" value="0x7786936d61b8dafaL" />
                      <node concept="cd27G" id="ip" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ii" role="37wK5m">
                      <property role="1adDun" value="0x7316e38ce4ecd66L" />
                      <node concept="cd27G" id="ir" role="lGtFl">
                        <node concept="3u3nmq" id="is" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ij" role="37wK5m">
                      <property role="Xl_RC" value="applicableConcept" />
                      <node concept="cd27G" id="it" role="lGtFl">
                        <node concept="3u3nmq" id="iu" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ik" role="lGtFl">
                      <node concept="3u3nmq" id="iv" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ia" role="1B3o_S">
                    <node concept="cd27G" id="iw" role="lGtFl">
                      <node concept="3u3nmq" id="ix" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ib" role="37wK5m">
                    <node concept="cd27G" id="iy" role="lGtFl">
                      <node concept="3u3nmq" id="iz" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ic" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="i$" role="1B3o_S">
                      <node concept="cd27G" id="iD" role="lGtFl">
                        <node concept="3u3nmq" id="iE" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="i_" role="3clF45">
                      <node concept="cd27G" id="iF" role="lGtFl">
                        <node concept="3u3nmq" id="iG" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="iA" role="3clF47">
                      <node concept="3clFbF" id="iH" role="3cqZAp">
                        <node concept="3clFbT" id="iJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="iL" role="lGtFl">
                            <node concept="3u3nmq" id="iM" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iK" role="lGtFl">
                          <node concept="3u3nmq" id="iN" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iI" role="lGtFl">
                        <node concept="3u3nmq" id="iO" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="iP" role="lGtFl">
                        <node concept="3u3nmq" id="iQ" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iC" role="lGtFl">
                      <node concept="3u3nmq" id="iR" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="id" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="iS" role="1B3o_S">
                      <node concept="cd27G" id="iY" role="lGtFl">
                        <node concept="3u3nmq" id="iZ" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="iT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="j0" role="lGtFl">
                        <node concept="3u3nmq" id="j1" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="j2" role="lGtFl">
                        <node concept="3u3nmq" id="j3" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="iV" role="3clF47">
                      <node concept="3cpWs6" id="j4" role="3cqZAp">
                        <node concept="2ShNRf" id="j6" role="3cqZAk">
                          <node concept="YeOm9" id="j8" role="2ShVmc">
                            <node concept="1Y3b0j" id="ja" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jc" role="1B3o_S">
                                <node concept="cd27G" id="jg" role="lGtFl">
                                  <node concept="3u3nmq" id="jh" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ji" role="1B3o_S">
                                  <node concept="cd27G" id="jn" role="lGtFl">
                                    <node concept="3u3nmq" id="jo" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jj" role="3clF47">
                                  <node concept="3cpWs6" id="jp" role="3cqZAp">
                                    <node concept="1dyn4i" id="jr" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="jt" role="1dyrYi">
                                        <node concept="1pGfFk" id="jv" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="jx" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="j$" role="lGtFl">
                                              <node concept="3u3nmq" id="j_" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="jy" role="37wK5m">
                                            <property role="Xl_RC" value="518316622382817051" />
                                            <node concept="cd27G" id="jA" role="lGtFl">
                                              <node concept="3u3nmq" id="jB" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jz" role="lGtFl">
                                            <node concept="3u3nmq" id="jC" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jw" role="lGtFl">
                                          <node concept="3u3nmq" id="jD" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ju" role="lGtFl">
                                        <node concept="3u3nmq" id="jE" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="js" role="lGtFl">
                                      <node concept="3u3nmq" id="jF" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jq" role="lGtFl">
                                    <node concept="3u3nmq" id="jG" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="jH" role="lGtFl">
                                    <node concept="3u3nmq" id="jI" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jJ" role="lGtFl">
                                    <node concept="3u3nmq" id="jK" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jm" role="lGtFl">
                                  <node concept="3u3nmq" id="jL" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="je" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="jM" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jT" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="jV" role="lGtFl">
                                      <node concept="3u3nmq" id="jW" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jU" role="lGtFl">
                                    <node concept="3u3nmq" id="jX" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="jN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="k0" role="lGtFl">
                                      <node concept="3u3nmq" id="k1" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jZ" role="lGtFl">
                                    <node concept="3u3nmq" id="k2" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jO" role="1B3o_S">
                                  <node concept="cd27G" id="k3" role="lGtFl">
                                    <node concept="3u3nmq" id="k4" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="k5" role="lGtFl">
                                    <node concept="3u3nmq" id="k6" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jQ" role="3clF47">
                                  <node concept="3clFbJ" id="k7" role="3cqZAp">
                                    <node concept="3clFbC" id="kc" role="3clFbw">
                                      <node concept="10Nm6u" id="kf" role="3uHU7w">
                                        <node concept="cd27G" id="ki" role="lGtFl">
                                          <node concept="3u3nmq" id="kj" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820042" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="kg" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <node concept="3uibUv" id="kk" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="kl" role="1EMhIo">
                                          <ref role="3cqZAo" node="jN" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="km" role="lGtFl">
                                          <node concept="3u3nmq" id="kn" role="cd27D">
                                            <property role="3u3nmv" value="518316622382818612" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kh" role="lGtFl">
                                        <node concept="3u3nmq" id="ko" role="cd27D">
                                          <property role="3u3nmv" value="518316622382820032" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="kd" role="3clFbx">
                                      <node concept="3cpWs6" id="kp" role="3cqZAp">
                                        <node concept="2ShNRf" id="kr" role="3cqZAk">
                                          <node concept="1pGfFk" id="kt" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="kv" role="lGtFl">
                                              <node concept="3u3nmq" id="kw" role="cd27D">
                                                <property role="3u3nmv" value="518316622382828605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ku" role="lGtFl">
                                            <node concept="3u3nmq" id="kx" role="cd27D">
                                              <property role="3u3nmv" value="518316622382820448" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ks" role="lGtFl">
                                          <node concept="3u3nmq" id="ky" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820240" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kq" role="lGtFl">
                                        <node concept="3u3nmq" id="kz" role="cd27D">
                                          <property role="3u3nmv" value="518316622382818421" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ke" role="lGtFl">
                                      <node concept="3u3nmq" id="k$" role="cd27D">
                                        <property role="3u3nmv" value="518316622382818419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="k8" role="3cqZAp">
                                    <node concept="3cpWsn" id="k_" role="3cpWs9">
                                      <property role="TrG5h" value="linkOwner" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3THzug" id="kB" role="1tU5fm">
                                        <node concept="cd27G" id="kE" role="lGtFl">
                                          <node concept="3u3nmq" id="kF" role="cd27D">
                                            <property role="3u3nmv" value="518316622382940452" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="kC" role="33vP2m">
                                        <node concept="2OqwBi" id="kG" role="2Oq$k0">
                                          <node concept="1DoJHT" id="kJ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="kM" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kN" role="1EMhIo">
                                              <ref role="3cqZAo" node="jN" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="kO" role="lGtFl">
                                              <node concept="3u3nmq" id="kP" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842716" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="kK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                            <node concept="cd27G" id="kQ" role="lGtFl">
                                              <node concept="3u3nmq" id="kR" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842717" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kL" role="lGtFl">
                                            <node concept="3u3nmq" id="kS" role="cd27D">
                                              <property role="3u3nmv" value="518316622382842715" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="kH" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          <node concept="cd27G" id="kT" role="lGtFl">
                                            <node concept="3u3nmq" id="kU" role="cd27D">
                                              <property role="3u3nmv" value="518316622382857629" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kI" role="lGtFl">
                                          <node concept="3u3nmq" id="kV" role="cd27D">
                                            <property role="3u3nmv" value="518316622382842714" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kD" role="lGtFl">
                                        <node concept="3u3nmq" id="kW" role="cd27D">
                                          <property role="3u3nmv" value="518316622382842713" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kA" role="lGtFl">
                                      <node concept="3u3nmq" id="kX" role="cd27D">
                                        <property role="3u3nmv" value="518316622382842712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="k9" role="3cqZAp">
                                    <node concept="cd27G" id="kY" role="lGtFl">
                                      <node concept="3u3nmq" id="kZ" role="cd27D">
                                        <property role="3u3nmv" value="518316622383148820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ka" role="3cqZAp">
                                    <node concept="2ShNRf" id="l0" role="3cqZAk">
                                      <node concept="YeOm9" id="l2" role="2ShVmc">
                                        <node concept="1Y3b0j" id="l4" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="l6" role="1B3o_S">
                                            <node concept="cd27G" id="la" role="lGtFl">
                                              <node concept="3u3nmq" id="lb" role="cd27D">
                                                <property role="3u3nmv" value="518316622383180605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="l7" role="37wK5m">
                                            <node concept="1pGfFk" id="lc" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="le" role="37wK5m">
                                                <node concept="1DoJHT" id="li" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="ll" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lm" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jN" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="ln" role="lGtFl">
                                                    <node concept="3u3nmq" id="lo" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383163684" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="lj" role="2OqNvi">
                                                  <node concept="cd27G" id="lp" role="lGtFl">
                                                    <node concept="3u3nmq" id="lq" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383167606" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lk" role="lGtFl">
                                                  <node concept="3u3nmq" id="lr" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383165280" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="lf" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="ls" role="lGtFl">
                                                  <node concept="3u3nmq" id="lt" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383171656" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="lg" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="lu" role="lGtFl">
                                                  <node concept="3u3nmq" id="lv" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383175722" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lh" role="lGtFl">
                                                <node concept="3u3nmq" id="lw" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383161663" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ld" role="lGtFl">
                                              <node concept="3u3nmq" id="lx" role="cd27D">
                                                <property role="3u3nmv" value="518316622383158638" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="l8" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="ly" role="3clF45">
                                              <node concept="cd27G" id="lC" role="lGtFl">
                                                <node concept="3u3nmq" id="lD" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183143" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="lz" role="1B3o_S">
                                              <node concept="cd27G" id="lE" role="lGtFl">
                                                <node concept="3u3nmq" id="lF" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183144" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="l$" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="lG" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="lI" role="lGtFl">
                                                  <node concept="3u3nmq" id="lJ" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183149" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lH" role="lGtFl">
                                                <node concept="3u3nmq" id="lK" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183148" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="l_" role="3clF47">
                                              <node concept="3clFbF" id="lL" role="3cqZAp">
                                                <node concept="3fqX7Q" id="lN" role="3clFbG">
                                                  <node concept="2OqwBi" id="lP" role="3fr31v">
                                                    <node concept="37vLTw" id="lR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="l$" resolve="node" />
                                                      <node concept="cd27G" id="lU" role="lGtFl">
                                                        <node concept="3u3nmq" id="lV" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195019" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="lS" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="37vLTw" id="lW" role="37wK5m">
                                                        <ref role="3cqZAo" node="k_" resolve="linkOwner" />
                                                        <node concept="cd27G" id="lY" role="lGtFl">
                                                          <node concept="3u3nmq" id="lZ" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195021" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="lX" role="lGtFl">
                                                        <node concept="3u3nmq" id="m0" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195020" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="lT" role="lGtFl">
                                                      <node concept="3u3nmq" id="m1" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383195018" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="lQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="m2" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383195016" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lO" role="lGtFl">
                                                  <node concept="3u3nmq" id="m3" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383186447" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lM" role="lGtFl">
                                                <node concept="3u3nmq" id="m4" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183151" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="lA" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="m5" role="lGtFl">
                                                <node concept="3u3nmq" id="m6" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183152" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lB" role="lGtFl">
                                              <node concept="3u3nmq" id="m7" role="cd27D">
                                                <property role="3u3nmv" value="518316622383183142" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="l9" role="lGtFl">
                                            <node concept="3u3nmq" id="m8" role="cd27D">
                                              <property role="3u3nmv" value="518316622383180604" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="l5" role="lGtFl">
                                          <node concept="3u3nmq" id="m9" role="cd27D">
                                            <property role="3u3nmv" value="518316622383180601" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="l3" role="lGtFl">
                                        <node concept="3u3nmq" id="ma" role="cd27D">
                                          <property role="3u3nmv" value="518316622383153852" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l1" role="lGtFl">
                                      <node concept="3u3nmq" id="mb" role="cd27D">
                                        <property role="3u3nmv" value="518316622383152166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kb" role="lGtFl">
                                    <node concept="3u3nmq" id="mc" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="md" role="lGtFl">
                                    <node concept="3u3nmq" id="me" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jS" role="lGtFl">
                                  <node concept="3u3nmq" id="mf" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jf" role="lGtFl">
                                <node concept="3u3nmq" id="mg" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jb" role="lGtFl">
                              <node concept="3u3nmq" id="mh" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j9" role="lGtFl">
                            <node concept="3u3nmq" id="mi" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j7" role="lGtFl">
                          <node concept="3u3nmq" id="mj" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j5" role="lGtFl">
                        <node concept="3u3nmq" id="mk" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ml" role="lGtFl">
                        <node concept="3u3nmq" id="mm" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iX" role="lGtFl">
                      <node concept="3u3nmq" id="mn" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ie" role="lGtFl">
                    <node concept="3u3nmq" id="mo" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i8" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i2" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hZ" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <node concept="3cpWsn" id="mt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="my" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="m_" role="lGtFl">
                  <node concept="3u3nmq" id="mA" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="mB" role="lGtFl">
                  <node concept="3u3nmq" id="mC" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="mD" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mw" role="33vP2m">
              <node concept="1pGfFk" id="mE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="mJ" role="lGtFl">
                    <node concept="3u3nmq" id="mK" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="mL" role="lGtFl">
                    <node concept="3u3nmq" id="mM" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mI" role="lGtFl">
                  <node concept="3u3nmq" id="mN" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mx" role="lGtFl">
              <node concept="3u3nmq" id="mP" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="references" />
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="mY" role="37wK5m">
                <node concept="37vLTw" id="n1" role="2Oq$k0">
                  <ref role="3cqZAo" node="e7" resolve="d0" />
                  <node concept="cd27G" id="n4" role="lGtFl">
                    <node concept="3u3nmq" id="n5" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="n6" role="lGtFl">
                    <node concept="3u3nmq" id="n7" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n3" role="lGtFl">
                  <node concept="3u3nmq" id="n8" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="mZ" role="37wK5m">
                <ref role="3cqZAo" node="e7" resolve="d0" />
                <node concept="cd27G" id="n9" role="lGtFl">
                  <node concept="3u3nmq" id="na" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="nc" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="nd" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="references" />
              <node concept="cd27G" id="nj" role="lGtFl">
                <node concept="3u3nmq" id="nk" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="nl" role="37wK5m">
                <node concept="37vLTw" id="no" role="2Oq$k0">
                  <ref role="3cqZAo" node="hY" resolve="d1" />
                  <node concept="cd27G" id="nr" role="lGtFl">
                    <node concept="3u3nmq" id="ns" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="np" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nu" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nq" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="nm" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="d1" />
                <node concept="cd27G" id="nw" role="lGtFl">
                  <node concept="3u3nmq" id="nx" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nn" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ni" role="lGtFl">
              <node concept="3u3nmq" id="nz" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="37vLTw" id="n_" role="3clFbG">
            <ref role="3cqZAo" node="mt" resolve="references" />
            <node concept="cd27G" id="nB" role="lGtFl">
              <node concept="3u3nmq" id="nC" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nA" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="nE" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nF" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dP" role="lGtFl">
        <node concept="3u3nmq" id="nH" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="da" role="lGtFl">
      <node concept="3u3nmq" id="nI" role="cd27D">
        <property role="3u3nmv" value="8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nJ">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="nK" role="1B3o_S">
      <node concept="cd27G" id="nQ" role="lGtFl">
        <node concept="3u3nmq" id="nR" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="nS" role="lGtFl">
        <node concept="3u3nmq" id="nT" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nM" role="jymVt">
      <node concept="3cqZAl" id="nU" role="3clF45">
        <node concept="cd27G" id="nY" role="lGtFl">
          <node concept="3u3nmq" id="nZ" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nV" role="3clF47">
        <node concept="XkiVB" id="o0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="o2" role="37wK5m">
            <property role="1BaxDp" value="Root_MappingRule_b12d6d81" />
            <node concept="2YIFZM" id="o4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o6" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="ob" role="lGtFl">
                  <node concept="3u3nmq" id="oc" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o7" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="od" role="lGtFl">
                  <node concept="3u3nmq" id="oe" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0x10fd54746dbL" />
                <node concept="cd27G" id="of" role="lGtFl">
                  <node concept="3u3nmq" id="og" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="o9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
                <node concept="cd27G" id="oh" role="lGtFl">
                  <node concept="3u3nmq" id="oi" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oa" role="lGtFl">
                <node concept="3u3nmq" id="oj" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o5" role="lGtFl">
              <node concept="3u3nmq" id="ok" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="ol" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o1" role="lGtFl">
          <node concept="3u3nmq" id="om" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nW" role="1B3o_S">
        <node concept="cd27G" id="on" role="lGtFl">
          <node concept="3u3nmq" id="oo" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nX" role="lGtFl">
        <node concept="3u3nmq" id="op" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nN" role="jymVt">
      <node concept="cd27G" id="oq" role="lGtFl">
        <node concept="3u3nmq" id="or" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="os" role="1B3o_S">
        <node concept="cd27G" id="ox" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ot" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="oz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="oA" role="lGtFl">
            <node concept="3u3nmq" id="oB" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="o$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="oC" role="lGtFl">
            <node concept="3u3nmq" id="oD" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o_" role="lGtFl">
          <node concept="3u3nmq" id="oE" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <node concept="3cpWs8" id="oF" role="3cqZAp">
          <node concept="3cpWsn" id="oK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="oM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oN" role="33vP2m">
              <node concept="YeOm9" id="oR" role="2ShVmc">
                <node concept="1Y3b0j" id="oT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="oV" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="p1" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="p7" role="lGtFl">
                        <node concept="3u3nmq" id="p8" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="p2" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="p9" role="lGtFl">
                        <node concept="3u3nmq" id="pa" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="p3" role="37wK5m">
                      <property role="1adDun" value="0x10fd54746dbL" />
                      <node concept="cd27G" id="pb" role="lGtFl">
                        <node concept="3u3nmq" id="pc" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="p4" role="37wK5m">
                      <property role="1adDun" value="0x10fd54746ddL" />
                      <node concept="cd27G" id="pd" role="lGtFl">
                        <node concept="3u3nmq" id="pe" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="p5" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="pf" role="lGtFl">
                        <node concept="3u3nmq" id="pg" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p6" role="lGtFl">
                      <node concept="3u3nmq" id="ph" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oW" role="1B3o_S">
                    <node concept="cd27G" id="pi" role="lGtFl">
                      <node concept="3u3nmq" id="pj" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="oX" role="37wK5m">
                    <node concept="cd27G" id="pk" role="lGtFl">
                      <node concept="3u3nmq" id="pl" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="oY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pm" role="1B3o_S">
                      <node concept="cd27G" id="pr" role="lGtFl">
                        <node concept="3u3nmq" id="ps" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="pn" role="3clF45">
                      <node concept="cd27G" id="pt" role="lGtFl">
                        <node concept="3u3nmq" id="pu" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="po" role="3clF47">
                      <node concept="3clFbF" id="pv" role="3cqZAp">
                        <node concept="3clFbT" id="px" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="pz" role="lGtFl">
                            <node concept="3u3nmq" id="p$" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="py" role="lGtFl">
                          <node concept="3u3nmq" id="p_" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pw" role="lGtFl">
                        <node concept="3u3nmq" id="pA" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pB" role="lGtFl">
                        <node concept="3u3nmq" id="pC" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pq" role="lGtFl">
                      <node concept="3u3nmq" id="pD" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="oZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pE" role="1B3o_S">
                      <node concept="cd27G" id="pK" role="lGtFl">
                        <node concept="3u3nmq" id="pL" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="pF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="pM" role="lGtFl">
                        <node concept="3u3nmq" id="pN" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pO" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pH" role="3clF47">
                      <node concept="3cpWs6" id="pQ" role="3cqZAp">
                        <node concept="2ShNRf" id="pS" role="3cqZAk">
                          <node concept="YeOm9" id="pU" role="2ShVmc">
                            <node concept="1Y3b0j" id="pW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="pY" role="1B3o_S">
                                <node concept="cd27G" id="q2" role="lGtFl">
                                  <node concept="3u3nmq" id="q3" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="pZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="q4" role="1B3o_S">
                                  <node concept="cd27G" id="q9" role="lGtFl">
                                    <node concept="3u3nmq" id="qa" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="q5" role="3clF47">
                                  <node concept="3cpWs6" id="qb" role="3cqZAp">
                                    <node concept="1dyn4i" id="qd" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="qf" role="1dyrYi">
                                        <node concept="1pGfFk" id="qh" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="qj" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="qm" role="lGtFl">
                                              <node concept="3u3nmq" id="qn" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="qk" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788754" />
                                            <node concept="cd27G" id="qo" role="lGtFl">
                                              <node concept="3u3nmq" id="qp" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ql" role="lGtFl">
                                            <node concept="3u3nmq" id="qq" role="cd27D">
                                              <property role="3u3nmv" value="1213104837507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qi" role="lGtFl">
                                          <node concept="3u3nmq" id="qr" role="cd27D">
                                            <property role="3u3nmv" value="1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qg" role="lGtFl">
                                        <node concept="3u3nmq" id="qs" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qe" role="lGtFl">
                                      <node concept="3u3nmq" id="qt" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qc" role="lGtFl">
                                    <node concept="3u3nmq" id="qu" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="q6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="qv" role="lGtFl">
                                    <node concept="3u3nmq" id="qw" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qx" role="lGtFl">
                                    <node concept="3u3nmq" id="qy" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="q8" role="lGtFl">
                                  <node concept="3u3nmq" id="qz" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="q0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="q$" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qF" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="qH" role="lGtFl">
                                      <node concept="3u3nmq" id="qI" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qG" role="lGtFl">
                                    <node concept="3u3nmq" id="qJ" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="q_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="qM" role="lGtFl">
                                      <node concept="3u3nmq" id="qN" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qL" role="lGtFl">
                                    <node concept="3u3nmq" id="qO" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="qA" role="1B3o_S">
                                  <node concept="cd27G" id="qP" role="lGtFl">
                                    <node concept="3u3nmq" id="qQ" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="qB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="qR" role="lGtFl">
                                    <node concept="3u3nmq" id="qS" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qC" role="3clF47">
                                  <node concept="3clFbF" id="qT" role="3cqZAp">
                                    <node concept="2ShNRf" id="qV" role="3clFbG">
                                      <node concept="1pGfFk" id="qX" role="2ShVmc">
                                        <ref role="37wK5l" node="aT" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <node concept="2OqwBi" id="qZ" role="37wK5m">
                                          <node concept="1DoJHT" id="r1" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="r4" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="r5" role="1EMhIo">
                                              <ref role="3cqZAo" node="q_" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="r6" role="lGtFl">
                                              <node concept="3u3nmq" id="r7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788787" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="r2" role="2OqNvi">
                                            <node concept="cd27G" id="r8" role="lGtFl">
                                              <node concept="3u3nmq" id="r9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788788" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="r3" role="lGtFl">
                                            <node concept="3u3nmq" id="ra" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788786" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="r0" role="lGtFl">
                                          <node concept="3u3nmq" id="rb" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788785" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qY" role="lGtFl">
                                        <node concept="3u3nmq" id="rc" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788784" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qW" role="lGtFl">
                                      <node concept="3u3nmq" id="rd" role="cd27D">
                                        <property role="3u3nmv" value="445563756713617260" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qU" role="lGtFl">
                                    <node concept="3u3nmq" id="re" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="rf" role="lGtFl">
                                    <node concept="3u3nmq" id="rg" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qE" role="lGtFl">
                                  <node concept="3u3nmq" id="rh" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="q1" role="lGtFl">
                                <node concept="3u3nmq" id="ri" role="cd27D">
                                  <property role="3u3nmv" value="1213104837507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pX" role="lGtFl">
                              <node concept="3u3nmq" id="rj" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pV" role="lGtFl">
                            <node concept="3u3nmq" id="rk" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pT" role="lGtFl">
                          <node concept="3u3nmq" id="rl" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pR" role="lGtFl">
                        <node concept="3u3nmq" id="rm" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="rn" role="lGtFl">
                        <node concept="3u3nmq" id="ro" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pJ" role="lGtFl">
                      <node concept="3u3nmq" id="rp" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p0" role="lGtFl">
                    <node concept="3u3nmq" id="rq" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oU" role="lGtFl">
                  <node concept="3u3nmq" id="rr" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oS" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="rt" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oL" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oG" role="3cqZAp">
          <node concept="3cpWsn" id="rv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rB" role="lGtFl">
                  <node concept="3u3nmq" id="rC" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="r_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rD" role="lGtFl">
                  <node concept="3u3nmq" id="rE" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rA" role="lGtFl">
                <node concept="3u3nmq" id="rF" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ry" role="33vP2m">
              <node concept="1pGfFk" id="rG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="rL" role="lGtFl">
                    <node concept="3u3nmq" id="rM" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rO" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rK" role="lGtFl">
                  <node concept="3u3nmq" id="rP" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rz" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rw" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="references" />
              <node concept="cd27G" id="rY" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="s0" role="37wK5m">
                <node concept="37vLTw" id="s3" role="2Oq$k0">
                  <ref role="3cqZAo" node="oK" resolve="d0" />
                  <node concept="cd27G" id="s6" role="lGtFl">
                    <node concept="3u3nmq" id="s7" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="s8" role="lGtFl">
                    <node concept="3u3nmq" id="s9" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s5" role="lGtFl">
                  <node concept="3u3nmq" id="sa" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="s1" role="37wK5m">
                <ref role="3cqZAo" node="oK" resolve="d0" />
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="sc" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="sd" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rX" role="lGtFl">
              <node concept="3u3nmq" id="se" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="sf" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="37vLTw" id="sg" role="3clFbG">
            <ref role="3cqZAo" node="rv" resolve="references" />
            <node concept="cd27G" id="si" role="lGtFl">
              <node concept="3u3nmq" id="sj" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sh" role="lGtFl">
            <node concept="3u3nmq" id="sk" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oJ" role="lGtFl">
          <node concept="3u3nmq" id="sl" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ov" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sm" role="lGtFl">
          <node concept="3u3nmq" id="sn" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ow" role="lGtFl">
        <node concept="3u3nmq" id="so" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nP" role="lGtFl">
      <node concept="3u3nmq" id="sp" role="cd27D">
        <property role="3u3nmv" value="1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sq">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="sr" role="1B3o_S">
      <node concept="cd27G" id="sx" role="lGtFl">
        <node concept="3u3nmq" id="sy" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ss" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sz" role="lGtFl">
        <node concept="3u3nmq" id="s$" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="st" role="jymVt">
      <node concept="3cqZAl" id="s_" role="3clF45">
        <node concept="cd27G" id="sD" role="lGtFl">
          <node concept="3u3nmq" id="sE" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sA" role="3clF47">
        <node concept="XkiVB" id="sF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="sH" role="37wK5m">
            <property role="1BaxDp" value="TemplateArgumentLinkPatternRefExpression_67536e70" />
            <node concept="2YIFZM" id="sJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="sL" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="sQ" role="lGtFl">
                  <node concept="3u3nmq" id="sR" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sM" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="sS" role="lGtFl">
                  <node concept="3u3nmq" id="sT" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="sN" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                <node concept="cd27G" id="sU" role="lGtFl">
                  <node concept="3u3nmq" id="sV" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
                <node concept="cd27G" id="sW" role="lGtFl">
                  <node concept="3u3nmq" id="sX" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="sY" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="sZ" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sI" role="lGtFl">
            <node concept="3u3nmq" id="t0" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sG" role="lGtFl">
          <node concept="3u3nmq" id="t1" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <node concept="cd27G" id="t2" role="lGtFl">
          <node concept="3u3nmq" id="t3" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sC" role="lGtFl">
        <node concept="3u3nmq" id="t4" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="su" role="jymVt">
      <node concept="cd27G" id="t5" role="lGtFl">
        <node concept="3u3nmq" id="t6" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="t7" role="1B3o_S">
        <node concept="cd27G" id="tc" role="lGtFl">
          <node concept="3u3nmq" id="td" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="te" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="tj" role="lGtFl">
            <node concept="3u3nmq" id="tk" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tg" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <node concept="3cpWs8" id="tm" role="3cqZAp">
          <node concept="3cpWsn" id="tr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="tt" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="tw" role="lGtFl">
                <node concept="3u3nmq" id="tx" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tu" role="33vP2m">
              <node concept="YeOm9" id="ty" role="2ShVmc">
                <node concept="1Y3b0j" id="t$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="tA" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="tG" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="tM" role="lGtFl">
                        <node concept="3u3nmq" id="tN" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tH" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="tO" role="lGtFl">
                        <node concept="3u3nmq" id="tP" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tI" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                      <node concept="cd27G" id="tQ" role="lGtFl">
                        <node concept="3u3nmq" id="tR" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tJ" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                      <node concept="cd27G" id="tS" role="lGtFl">
                        <node concept="3u3nmq" id="tT" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="tK" role="37wK5m">
                      <property role="Xl_RC" value="patternVar" />
                      <node concept="cd27G" id="tU" role="lGtFl">
                        <node concept="3u3nmq" id="tV" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tL" role="lGtFl">
                      <node concept="3u3nmq" id="tW" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tB" role="1B3o_S">
                    <node concept="cd27G" id="tX" role="lGtFl">
                      <node concept="3u3nmq" id="tY" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="tC" role="37wK5m">
                    <node concept="cd27G" id="tZ" role="lGtFl">
                      <node concept="3u3nmq" id="u0" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="u1" role="1B3o_S">
                      <node concept="cd27G" id="u6" role="lGtFl">
                        <node concept="3u3nmq" id="u7" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="u2" role="3clF45">
                      <node concept="cd27G" id="u8" role="lGtFl">
                        <node concept="3u3nmq" id="u9" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="u3" role="3clF47">
                      <node concept="3clFbF" id="ua" role="3cqZAp">
                        <node concept="3clFbT" id="uc" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ue" role="lGtFl">
                            <node concept="3u3nmq" id="uf" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ud" role="lGtFl">
                          <node concept="3u3nmq" id="ug" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ub" role="lGtFl">
                        <node concept="3u3nmq" id="uh" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ui" role="lGtFl">
                        <node concept="3u3nmq" id="uj" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u5" role="lGtFl">
                      <node concept="3u3nmq" id="uk" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ul" role="1B3o_S">
                      <node concept="cd27G" id="ur" role="lGtFl">
                        <node concept="3u3nmq" id="us" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="um" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ut" role="lGtFl">
                        <node concept="3u3nmq" id="uu" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="un" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uv" role="lGtFl">
                        <node concept="3u3nmq" id="uw" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="uo" role="3clF47">
                      <node concept="3cpWs6" id="ux" role="3cqZAp">
                        <node concept="2ShNRf" id="uz" role="3cqZAk">
                          <node concept="YeOm9" id="u_" role="2ShVmc">
                            <node concept="1Y3b0j" id="uB" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="uD" role="1B3o_S">
                                <node concept="cd27G" id="uH" role="lGtFl">
                                  <node concept="3u3nmq" id="uI" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="uE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="uJ" role="1B3o_S">
                                  <node concept="cd27G" id="uO" role="lGtFl">
                                    <node concept="3u3nmq" id="uP" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uK" role="3clF47">
                                  <node concept="3cpWs6" id="uQ" role="3cqZAp">
                                    <node concept="1dyn4i" id="uS" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="uU" role="1dyrYi">
                                        <node concept="1pGfFk" id="uW" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="uY" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="v1" role="lGtFl">
                                              <node concept="3u3nmq" id="v2" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="uZ" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788619" />
                                            <node concept="cd27G" id="v3" role="lGtFl">
                                              <node concept="3u3nmq" id="v4" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="v0" role="lGtFl">
                                            <node concept="3u3nmq" id="v5" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149869" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uX" role="lGtFl">
                                          <node concept="3u3nmq" id="v6" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uV" role="lGtFl">
                                        <node concept="3u3nmq" id="v7" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uT" role="lGtFl">
                                      <node concept="3u3nmq" id="v8" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uR" role="lGtFl">
                                    <node concept="3u3nmq" id="v9" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="uL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="va" role="lGtFl">
                                    <node concept="3u3nmq" id="vb" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="vc" role="lGtFl">
                                    <node concept="3u3nmq" id="vd" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uN" role="lGtFl">
                                  <node concept="3u3nmq" id="ve" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="uF" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="vf" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="vm" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="vo" role="lGtFl">
                                      <node concept="3u3nmq" id="vp" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vn" role="lGtFl">
                                    <node concept="3u3nmq" id="vq" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="vg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="vr" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="vt" role="lGtFl">
                                      <node concept="3u3nmq" id="vu" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vs" role="lGtFl">
                                    <node concept="3u3nmq" id="vv" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="vh" role="1B3o_S">
                                  <node concept="cd27G" id="vw" role="lGtFl">
                                    <node concept="3u3nmq" id="vx" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="vi" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="vy" role="lGtFl">
                                    <node concept="3u3nmq" id="vz" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vj" role="3clF47">
                                  <node concept="3cpWs8" id="v$" role="3cqZAp">
                                    <node concept="3cpWsn" id="vD" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="vF" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <node concept="cd27G" id="vI" role="lGtFl">
                                          <node concept="3u3nmq" id="vJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788623" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="vG" role="33vP2m">
                                        <node concept="2T8Vx0" id="vK" role="2ShVmc">
                                          <node concept="2I9FWS" id="vM" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <node concept="cd27G" id="vO" role="lGtFl">
                                              <node concept="3u3nmq" id="vP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788626" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vN" role="lGtFl">
                                            <node concept="3u3nmq" id="vQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788625" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vL" role="lGtFl">
                                          <node concept="3u3nmq" id="vR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788624" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vH" role="lGtFl">
                                        <node concept="3u3nmq" id="vS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788622" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vE" role="lGtFl">
                                      <node concept="3u3nmq" id="vT" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788621" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="v_" role="3cqZAp">
                                    <node concept="3cpWsn" id="vU" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="vW" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="vZ" role="lGtFl">
                                          <node concept="3u3nmq" id="w0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788629" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="vX" role="33vP2m">
                                        <node concept="1DoJHT" id="w1" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="w4" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="w5" role="1EMhIo">
                                            <ref role="3cqZAo" node="vg" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="w6" role="lGtFl">
                                            <node concept="3u3nmq" id="w7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788659" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="w2" role="2OqNvi">
                                          <node concept="1xMEDy" id="w8" role="1xVPHs">
                                            <node concept="chp4Y" id="wa" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="wc" role="lGtFl">
                                                <node concept="3u3nmq" id="wd" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788634" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="wb" role="lGtFl">
                                              <node concept="3u3nmq" id="we" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="w9" role="lGtFl">
                                            <node concept="3u3nmq" id="wf" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="w3" role="lGtFl">
                                          <node concept="3u3nmq" id="wg" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788630" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vY" role="lGtFl">
                                        <node concept="3u3nmq" id="wh" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788628" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vV" role="lGtFl">
                                      <node concept="3u3nmq" id="wi" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="vA" role="3cqZAp">
                                    <node concept="1Wc70l" id="wj" role="3clFbw">
                                      <node concept="2OqwBi" id="wm" role="3uHU7B">
                                        <node concept="37vLTw" id="wp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vU" resolve="rule" />
                                          <node concept="cd27G" id="ws" role="lGtFl">
                                            <node concept="3u3nmq" id="wt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788638" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="wq" role="2OqNvi">
                                          <node concept="cd27G" id="wu" role="lGtFl">
                                            <node concept="3u3nmq" id="wv" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788639" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wr" role="lGtFl">
                                          <node concept="3u3nmq" id="ww" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788637" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="wn" role="3uHU7w">
                                        <node concept="2OqwBi" id="wx" role="2Oq$k0">
                                          <node concept="37vLTw" id="w$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vU" resolve="rule" />
                                            <node concept="cd27G" id="wB" role="lGtFl">
                                              <node concept="3u3nmq" id="wC" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788642" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="w_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="wD" role="lGtFl">
                                              <node concept="3u3nmq" id="wE" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788643" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wA" role="lGtFl">
                                            <node concept="3u3nmq" id="wF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788641" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="wy" role="2OqNvi">
                                          <node concept="cd27G" id="wG" role="lGtFl">
                                            <node concept="3u3nmq" id="wH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788644" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wz" role="lGtFl">
                                          <node concept="3u3nmq" id="wI" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788640" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wo" role="lGtFl">
                                        <node concept="3u3nmq" id="wJ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="wk" role="3clFbx">
                                      <node concept="3clFbF" id="wK" role="3cqZAp">
                                        <node concept="2OqwBi" id="wM" role="3clFbG">
                                          <node concept="37vLTw" id="wO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vD" resolve="result" />
                                            <node concept="cd27G" id="wR" role="lGtFl">
                                              <node concept="3u3nmq" id="wS" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788648" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="wP" role="2OqNvi">
                                            <node concept="2OqwBi" id="wT" role="25WWJ7">
                                              <node concept="2OqwBi" id="wV" role="2Oq$k0">
                                                <node concept="37vLTw" id="wY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="vU" resolve="rule" />
                                                  <node concept="cd27G" id="x1" role="lGtFl">
                                                    <node concept="3u3nmq" id="x2" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788652" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="wZ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="x3" role="lGtFl">
                                                    <node concept="3u3nmq" id="x4" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788653" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="x0" role="lGtFl">
                                                  <node concept="3u3nmq" id="x5" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788651" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="wW" role="2OqNvi">
                                                <node concept="1xMEDy" id="x6" role="1xVPHs">
                                                  <node concept="chp4Y" id="x8" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="xa" role="lGtFl">
                                                      <node concept="3u3nmq" id="xb" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788656" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="x9" role="lGtFl">
                                                    <node concept="3u3nmq" id="xc" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788655" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="x7" role="lGtFl">
                                                  <node concept="3u3nmq" id="xd" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788654" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="wX" role="lGtFl">
                                                <node concept="3u3nmq" id="xe" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788650" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="wU" role="lGtFl">
                                              <node concept="3u3nmq" id="xf" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788649" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wQ" role="lGtFl">
                                            <node concept="3u3nmq" id="xg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788647" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wN" role="lGtFl">
                                          <node concept="3u3nmq" id="xh" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788646" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wL" role="lGtFl">
                                        <node concept="3u3nmq" id="xi" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788645" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wl" role="lGtFl">
                                      <node concept="3u3nmq" id="xj" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788635" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vB" role="3cqZAp">
                                    <node concept="2YIFZM" id="xk" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="xm" role="37wK5m">
                                        <ref role="3cqZAo" node="vD" resolve="result" />
                                        <node concept="cd27G" id="xo" role="lGtFl">
                                          <node concept="3u3nmq" id="xp" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="xn" role="lGtFl">
                                        <node concept="3u3nmq" id="xq" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788741" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xl" role="lGtFl">
                                      <node concept="3u3nmq" id="xr" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788657" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vC" role="lGtFl">
                                    <node concept="3u3nmq" id="xs" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="xt" role="lGtFl">
                                    <node concept="3u3nmq" id="xu" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vl" role="lGtFl">
                                  <node concept="3u3nmq" id="xv" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uG" role="lGtFl">
                                <node concept="3u3nmq" id="xw" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149869" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uC" role="lGtFl">
                              <node concept="3u3nmq" id="xx" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uA" role="lGtFl">
                            <node concept="3u3nmq" id="xy" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u$" role="lGtFl">
                          <node concept="3u3nmq" id="xz" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uy" role="lGtFl">
                        <node concept="3u3nmq" id="x$" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="up" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="x_" role="lGtFl">
                        <node concept="3u3nmq" id="xA" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uq" role="lGtFl">
                      <node concept="3u3nmq" id="xB" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tF" role="lGtFl">
                    <node concept="3u3nmq" id="xC" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t_" role="lGtFl">
                  <node concept="3u3nmq" id="xD" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="xE" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tv" role="lGtFl">
              <node concept="3u3nmq" id="xF" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ts" role="lGtFl">
            <node concept="3u3nmq" id="xG" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tn" role="3cqZAp">
          <node concept="3cpWsn" id="xH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="xJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="xP" role="lGtFl">
                  <node concept="3u3nmq" id="xQ" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="xN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="xR" role="lGtFl">
                  <node concept="3u3nmq" id="xS" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xO" role="lGtFl">
                <node concept="3u3nmq" id="xT" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xK" role="33vP2m">
              <node concept="1pGfFk" id="xU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="xW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="xZ" role="lGtFl">
                    <node concept="3u3nmq" id="y0" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="y1" role="lGtFl">
                    <node concept="3u3nmq" id="y2" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xY" role="lGtFl">
                  <node concept="3u3nmq" id="y3" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xV" role="lGtFl">
                <node concept="3u3nmq" id="y4" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xL" role="lGtFl">
              <node concept="3u3nmq" id="y5" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xI" role="lGtFl">
            <node concept="3u3nmq" id="y6" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xH" resolve="references" />
              <node concept="cd27G" id="yc" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ye" role="37wK5m">
                <node concept="37vLTw" id="yh" role="2Oq$k0">
                  <ref role="3cqZAo" node="tr" resolve="d0" />
                  <node concept="cd27G" id="yk" role="lGtFl">
                    <node concept="3u3nmq" id="yl" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yi" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ym" role="lGtFl">
                    <node concept="3u3nmq" id="yn" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yj" role="lGtFl">
                  <node concept="3u3nmq" id="yo" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yf" role="37wK5m">
                <ref role="3cqZAo" node="tr" resolve="d0" />
                <node concept="cd27G" id="yp" role="lGtFl">
                  <node concept="3u3nmq" id="yq" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yg" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yb" role="lGtFl">
              <node concept="3u3nmq" id="ys" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y8" role="lGtFl">
            <node concept="3u3nmq" id="yt" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="37vLTw" id="yu" role="3clFbG">
            <ref role="3cqZAo" node="xH" resolve="references" />
            <node concept="cd27G" id="yw" role="lGtFl">
              <node concept="3u3nmq" id="yx" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yv" role="lGtFl">
            <node concept="3u3nmq" id="yy" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tq" role="lGtFl">
          <node concept="3u3nmq" id="yz" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ta" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="y$" role="lGtFl">
          <node concept="3u3nmq" id="y_" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tb" role="lGtFl">
        <node concept="3u3nmq" id="yA" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sw" role="lGtFl">
      <node concept="3u3nmq" id="yB" role="cd27D">
        <property role="3u3nmv" value="4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yC">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="yD" role="1B3o_S">
      <node concept="cd27G" id="yJ" role="lGtFl">
        <node concept="3u3nmq" id="yK" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="yL" role="lGtFl">
        <node concept="3u3nmq" id="yM" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yF" role="jymVt">
      <node concept="3cqZAl" id="yN" role="3clF45">
        <node concept="cd27G" id="yR" role="lGtFl">
          <node concept="3u3nmq" id="yS" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="XkiVB" id="yT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="yV" role="37wK5m">
            <property role="1BaxDp" value="TemplateArgumentParameterExpression_86c0c28b" />
            <node concept="2YIFZM" id="yX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="yZ" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="z4" role="lGtFl">
                  <node concept="3u3nmq" id="z5" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="z0" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="z6" role="lGtFl">
                  <node concept="3u3nmq" id="z7" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="z1" role="37wK5m">
                <property role="1adDun" value="0x457655815a794e79L" />
                <node concept="cd27G" id="z8" role="lGtFl">
                  <node concept="3u3nmq" id="z9" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="z2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
                <node concept="cd27G" id="za" role="lGtFl">
                  <node concept="3u3nmq" id="zb" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z3" role="lGtFl">
                <node concept="3u3nmq" id="zc" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yY" role="lGtFl">
              <node concept="3u3nmq" id="zd" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yW" role="lGtFl">
            <node concept="3u3nmq" id="ze" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yU" role="lGtFl">
          <node concept="3u3nmq" id="zf" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yP" role="1B3o_S">
        <node concept="cd27G" id="zg" role="lGtFl">
          <node concept="3u3nmq" id="zh" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yQ" role="lGtFl">
        <node concept="3u3nmq" id="zi" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yG" role="jymVt">
      <node concept="cd27G" id="zj" role="lGtFl">
        <node concept="3u3nmq" id="zk" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="zl" role="1B3o_S">
        <node concept="cd27G" id="zq" role="lGtFl">
          <node concept="3u3nmq" id="zr" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="zs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="zv" role="lGtFl">
            <node concept="3u3nmq" id="zw" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="zx" role="lGtFl">
            <node concept="3u3nmq" id="zy" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zu" role="lGtFl">
          <node concept="3u3nmq" id="zz" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zn" role="3clF47">
        <node concept="3cpWs8" id="z$" role="3cqZAp">
          <node concept="3cpWsn" id="zD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="zF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="zI" role="lGtFl">
                <node concept="3u3nmq" id="zJ" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zG" role="33vP2m">
              <node concept="YeOm9" id="zK" role="2ShVmc">
                <node concept="1Y3b0j" id="zM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="zO" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="zU" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="$0" role="lGtFl">
                        <node concept="3u3nmq" id="$1" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="zV" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="$2" role="lGtFl">
                        <node concept="3u3nmq" id="$3" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="zW" role="37wK5m">
                      <property role="1adDun" value="0x457655815a794e79L" />
                      <node concept="cd27G" id="$4" role="lGtFl">
                        <node concept="3u3nmq" id="$5" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="zX" role="37wK5m">
                      <property role="1adDun" value="0x457655815a794e7aL" />
                      <node concept="cd27G" id="$6" role="lGtFl">
                        <node concept="3u3nmq" id="$7" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="zY" role="37wK5m">
                      <property role="Xl_RC" value="parameter" />
                      <node concept="cd27G" id="$8" role="lGtFl">
                        <node concept="3u3nmq" id="$9" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zZ" role="lGtFl">
                      <node concept="3u3nmq" id="$a" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zP" role="1B3o_S">
                    <node concept="cd27G" id="$b" role="lGtFl">
                      <node concept="3u3nmq" id="$c" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="zQ" role="37wK5m">
                    <node concept="cd27G" id="$d" role="lGtFl">
                      <node concept="3u3nmq" id="$e" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="$f" role="1B3o_S">
                      <node concept="cd27G" id="$k" role="lGtFl">
                        <node concept="3u3nmq" id="$l" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="$g" role="3clF45">
                      <node concept="cd27G" id="$m" role="lGtFl">
                        <node concept="3u3nmq" id="$n" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="$h" role="3clF47">
                      <node concept="3clFbF" id="$o" role="3cqZAp">
                        <node concept="3clFbT" id="$q" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="$s" role="lGtFl">
                            <node concept="3u3nmq" id="$t" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$r" role="lGtFl">
                          <node concept="3u3nmq" id="$u" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$p" role="lGtFl">
                        <node concept="3u3nmq" id="$v" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$w" role="lGtFl">
                        <node concept="3u3nmq" id="$x" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$j" role="lGtFl">
                      <node concept="3u3nmq" id="$y" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="$z" role="1B3o_S">
                      <node concept="cd27G" id="$D" role="lGtFl">
                        <node concept="3u3nmq" id="$E" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="$$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="$F" role="lGtFl">
                        <node concept="3u3nmq" id="$G" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$H" role="lGtFl">
                        <node concept="3u3nmq" id="$I" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="$A" role="3clF47">
                      <node concept="3cpWs6" id="$J" role="3cqZAp">
                        <node concept="2ShNRf" id="$L" role="3cqZAk">
                          <node concept="YeOm9" id="$N" role="2ShVmc">
                            <node concept="1Y3b0j" id="$P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="$R" role="1B3o_S">
                                <node concept="cd27G" id="$V" role="lGtFl">
                                  <node concept="3u3nmq" id="$W" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="$S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="$X" role="1B3o_S">
                                  <node concept="cd27G" id="_2" role="lGtFl">
                                    <node concept="3u3nmq" id="_3" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$Y" role="3clF47">
                                  <node concept="3cpWs6" id="_4" role="3cqZAp">
                                    <node concept="1dyn4i" id="_6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="_8" role="1dyrYi">
                                        <node concept="1pGfFk" id="_a" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="_c" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="_f" role="lGtFl">
                                              <node concept="3u3nmq" id="_g" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="_d" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788791" />
                                            <node concept="cd27G" id="_h" role="lGtFl">
                                              <node concept="3u3nmq" id="_i" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_e" role="lGtFl">
                                            <node concept="3u3nmq" id="_j" role="cd27D">
                                              <property role="3u3nmv" value="5005282049925940094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_b" role="lGtFl">
                                          <node concept="3u3nmq" id="_k" role="cd27D">
                                            <property role="3u3nmv" value="5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_9" role="lGtFl">
                                        <node concept="3u3nmq" id="_l" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_7" role="lGtFl">
                                      <node concept="3u3nmq" id="_m" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_5" role="lGtFl">
                                    <node concept="3u3nmq" id="_n" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$Z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="_o" role="lGtFl">
                                    <node concept="3u3nmq" id="_p" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="_q" role="lGtFl">
                                    <node concept="3u3nmq" id="_r" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_1" role="lGtFl">
                                  <node concept="3u3nmq" id="_s" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="$T" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="_t" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="_$" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="_A" role="lGtFl">
                                      <node concept="3u3nmq" id="_B" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="__" role="lGtFl">
                                    <node concept="3u3nmq" id="_C" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="_u" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="_D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="_F" role="lGtFl">
                                      <node concept="3u3nmq" id="_G" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_E" role="lGtFl">
                                    <node concept="3u3nmq" id="_H" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="_v" role="1B3o_S">
                                  <node concept="cd27G" id="_I" role="lGtFl">
                                    <node concept="3u3nmq" id="_J" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="_K" role="lGtFl">
                                    <node concept="3u3nmq" id="_L" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_x" role="3clF47">
                                  <node concept="3clFbJ" id="_M" role="3cqZAp">
                                    <node concept="3clFbS" id="_P" role="3clFbx">
                                      <node concept="3cpWs6" id="_S" role="3cqZAp">
                                        <node concept="2YIFZM" id="_U" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2OqwBi" id="_W" role="37wK5m">
                                            <node concept="1PxgMI" id="_Y" role="2Oq$k0">
                                              <node concept="2OqwBi" id="A1" role="1m5AlR">
                                                <node concept="1DoJHT" id="A4" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="A7" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="A8" role="1EMhIo">
                                                    <ref role="3cqZAo" node="_u" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="A9" role="lGtFl">
                                                    <node concept="3u3nmq" id="Aa" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788922" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="A5" role="2OqNvi">
                                                  <node concept="cd27G" id="Ab" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ac" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788923" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="A6" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ad" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788921" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="A2" role="3oSUPX">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <node concept="cd27G" id="Ae" role="lGtFl">
                                                  <node concept="3u3nmq" id="Af" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788924" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="A3" role="lGtFl">
                                                <node concept="3u3nmq" id="Ag" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788920" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="_Z" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <node concept="cd27G" id="Ah" role="lGtFl">
                                                <node concept="3u3nmq" id="Ai" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788925" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="A0" role="lGtFl">
                                              <node concept="3u3nmq" id="Aj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788919" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_X" role="lGtFl">
                                            <node concept="3u3nmq" id="Ak" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788918" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_V" role="lGtFl">
                                          <node concept="3u3nmq" id="Al" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788795" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_T" role="lGtFl">
                                        <node concept="3u3nmq" id="Am" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788794" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="_Q" role="3clFbw">
                                      <node concept="2OqwBi" id="An" role="2Oq$k0">
                                        <node concept="1DoJHT" id="Aq" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="At" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Au" role="1EMhIo">
                                            <ref role="3cqZAo" node="_u" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="Av" role="lGtFl">
                                            <node concept="3u3nmq" id="Aw" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788814" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="Ar" role="2OqNvi">
                                          <node concept="cd27G" id="Ax" role="lGtFl">
                                            <node concept="3u3nmq" id="Ay" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788806" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="As" role="lGtFl">
                                          <node concept="3u3nmq" id="Az" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788804" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="Ao" role="2OqNvi">
                                        <node concept="chp4Y" id="A$" role="cj9EA">
                                          <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <node concept="cd27G" id="AA" role="lGtFl">
                                            <node concept="3u3nmq" id="AB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="A_" role="lGtFl">
                                          <node concept="3u3nmq" id="AC" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ap" role="lGtFl">
                                        <node concept="3u3nmq" id="AD" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788803" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_R" role="lGtFl">
                                      <node concept="3u3nmq" id="AE" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788793" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="_N" role="3cqZAp">
                                    <node concept="2YIFZM" id="AF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2ShNRf" id="AH" role="37wK5m">
                                        <node concept="2T8Vx0" id="AJ" role="2ShVmc">
                                          <node concept="2I9FWS" id="AL" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <node concept="cd27G" id="AN" role="lGtFl">
                                              <node concept="3u3nmq" id="AO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788935" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AM" role="lGtFl">
                                            <node concept="3u3nmq" id="AP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788934" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AK" role="lGtFl">
                                          <node concept="3u3nmq" id="AQ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788933" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AI" role="lGtFl">
                                        <node concept="3u3nmq" id="AR" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788932" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AG" role="lGtFl">
                                      <node concept="3u3nmq" id="AS" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788809" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_O" role="lGtFl">
                                    <node concept="3u3nmq" id="AT" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="AU" role="lGtFl">
                                    <node concept="3u3nmq" id="AV" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_z" role="lGtFl">
                                  <node concept="3u3nmq" id="AW" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$U" role="lGtFl">
                                <node concept="3u3nmq" id="AX" role="cd27D">
                                  <property role="3u3nmv" value="5005282049925940094" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$Q" role="lGtFl">
                              <node concept="3u3nmq" id="AY" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$O" role="lGtFl">
                            <node concept="3u3nmq" id="AZ" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$M" role="lGtFl">
                          <node concept="3u3nmq" id="B0" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$K" role="lGtFl">
                        <node concept="3u3nmq" id="B1" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="B2" role="lGtFl">
                        <node concept="3u3nmq" id="B3" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$C" role="lGtFl">
                      <node concept="3u3nmq" id="B4" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zT" role="lGtFl">
                    <node concept="3u3nmq" id="B5" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zN" role="lGtFl">
                  <node concept="3u3nmq" id="B6" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zL" role="lGtFl">
                <node concept="3u3nmq" id="B7" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zH" role="lGtFl">
              <node concept="3u3nmq" id="B8" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zE" role="lGtFl">
            <node concept="3u3nmq" id="B9" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z_" role="3cqZAp">
          <node concept="3cpWsn" id="Ba" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Bc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Bf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Bi" role="lGtFl">
                  <node concept="3u3nmq" id="Bj" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Bg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Bk" role="lGtFl">
                  <node concept="3u3nmq" id="Bl" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bh" role="lGtFl">
                <node concept="3u3nmq" id="Bm" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Bd" role="33vP2m">
              <node concept="1pGfFk" id="Bn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Bp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Bs" role="lGtFl">
                    <node concept="3u3nmq" id="Bt" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Bu" role="lGtFl">
                    <node concept="3u3nmq" id="Bv" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Br" role="lGtFl">
                  <node concept="3u3nmq" id="Bw" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bo" role="lGtFl">
                <node concept="3u3nmq" id="Bx" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Be" role="lGtFl">
              <node concept="3u3nmq" id="By" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bb" role="lGtFl">
            <node concept="3u3nmq" id="Bz" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ba" resolve="references" />
              <node concept="cd27G" id="BD" role="lGtFl">
                <node concept="3u3nmq" id="BE" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="BF" role="37wK5m">
                <node concept="37vLTw" id="BI" role="2Oq$k0">
                  <ref role="3cqZAo" node="zD" resolve="d0" />
                  <node concept="cd27G" id="BL" role="lGtFl">
                    <node concept="3u3nmq" id="BM" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="BN" role="lGtFl">
                    <node concept="3u3nmq" id="BO" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BK" role="lGtFl">
                  <node concept="3u3nmq" id="BP" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="BG" role="37wK5m">
                <ref role="3cqZAo" node="zD" resolve="d0" />
                <node concept="cd27G" id="BQ" role="lGtFl">
                  <node concept="3u3nmq" id="BR" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BH" role="lGtFl">
                <node concept="3u3nmq" id="BS" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BC" role="lGtFl">
              <node concept="3u3nmq" id="BT" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B_" role="lGtFl">
            <node concept="3u3nmq" id="BU" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="37vLTw" id="BV" role="3clFbG">
            <ref role="3cqZAo" node="Ba" resolve="references" />
            <node concept="cd27G" id="BX" role="lGtFl">
              <node concept="3u3nmq" id="BY" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BW" role="lGtFl">
            <node concept="3u3nmq" id="BZ" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zC" role="lGtFl">
          <node concept="3u3nmq" id="C0" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="C1" role="lGtFl">
          <node concept="3u3nmq" id="C2" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zp" role="lGtFl">
        <node concept="3u3nmq" id="C3" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yI" role="lGtFl">
      <node concept="3u3nmq" id="C4" role="cd27D">
        <property role="3u3nmv" value="5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C5">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="C6" role="1B3o_S">
      <node concept="cd27G" id="Ce" role="lGtFl">
        <node concept="3u3nmq" id="Cf" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Cg" role="lGtFl">
        <node concept="3u3nmq" id="Ch" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="C8" role="jymVt">
      <node concept="3cqZAl" id="Ci" role="3clF45">
        <node concept="cd27G" id="Cm" role="lGtFl">
          <node concept="3u3nmq" id="Cn" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cj" role="3clF47">
        <node concept="XkiVB" id="Co" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Cq" role="37wK5m">
            <property role="1BaxDp" value="TemplateArgumentPatternVarRefExpression_2ee19034" />
            <node concept="2YIFZM" id="Cs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Cu" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="Cz" role="lGtFl">
                  <node concept="3u3nmq" id="C$" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Cv" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="C_" role="lGtFl">
                  <node concept="3u3nmq" id="CA" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Cw" role="37wK5m">
                <property role="1adDun" value="0x40be82ad503b3c88L" />
                <node concept="cd27G" id="CB" role="lGtFl">
                  <node concept="3u3nmq" id="CC" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Cx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
                <node concept="cd27G" id="CD" role="lGtFl">
                  <node concept="3u3nmq" id="CE" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cy" role="lGtFl">
                <node concept="3u3nmq" id="CF" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ct" role="lGtFl">
              <node concept="3u3nmq" id="CG" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cr" role="lGtFl">
            <node concept="3u3nmq" id="CH" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cp" role="lGtFl">
          <node concept="3u3nmq" id="CI" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ck" role="1B3o_S">
        <node concept="cd27G" id="CJ" role="lGtFl">
          <node concept="3u3nmq" id="CK" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cl" role="lGtFl">
        <node concept="3u3nmq" id="CL" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C9" role="jymVt">
      <node concept="cd27G" id="CM" role="lGtFl">
        <node concept="3u3nmq" id="CN" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ca" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="CO" role="1B3o_S">
        <node concept="cd27G" id="CT" role="lGtFl">
          <node concept="3u3nmq" id="CU" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="CV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="CY" role="lGtFl">
            <node concept="3u3nmq" id="CZ" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="CW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="D0" role="lGtFl">
            <node concept="3u3nmq" id="D1" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CX" role="lGtFl">
          <node concept="3u3nmq" id="D2" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CQ" role="3clF47">
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2ShNRf" id="D5" role="3clFbG">
            <node concept="YeOm9" id="D7" role="2ShVmc">
              <node concept="1Y3b0j" id="D9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Db" role="1B3o_S">
                  <node concept="cd27G" id="Dg" role="lGtFl">
                    <node concept="3u3nmq" id="Dh" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Dc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Di" role="1B3o_S">
                    <node concept="cd27G" id="Dp" role="lGtFl">
                      <node concept="3u3nmq" id="Dq" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Dj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Dr" role="lGtFl">
                      <node concept="3u3nmq" id="Ds" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Dk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Dt" role="lGtFl">
                      <node concept="3u3nmq" id="Du" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Dv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Dy" role="lGtFl">
                        <node concept="3u3nmq" id="Dz" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="D$" role="lGtFl">
                        <node concept="3u3nmq" id="D_" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dx" role="lGtFl">
                      <node concept="3u3nmq" id="DA" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="DB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="DE" role="lGtFl">
                        <node concept="3u3nmq" id="DF" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="DG" role="lGtFl">
                        <node concept="3u3nmq" id="DH" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DD" role="lGtFl">
                      <node concept="3u3nmq" id="DI" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Dn" role="3clF47">
                    <node concept="3cpWs8" id="DJ" role="3cqZAp">
                      <node concept="3cpWsn" id="DP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="DR" role="1tU5fm">
                          <node concept="cd27G" id="DU" role="lGtFl">
                            <node concept="3u3nmq" id="DV" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="DS" role="33vP2m">
                          <ref role="37wK5l" node="Cc" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="DW" role="37wK5m">
                            <node concept="37vLTw" id="E1" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dl" resolve="context" />
                              <node concept="cd27G" id="E4" role="lGtFl">
                                <node concept="3u3nmq" id="E5" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="E6" role="lGtFl">
                                <node concept="3u3nmq" id="E7" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E3" role="lGtFl">
                              <node concept="3u3nmq" id="E8" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DX" role="37wK5m">
                            <node concept="37vLTw" id="E9" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dl" resolve="context" />
                              <node concept="cd27G" id="Ec" role="lGtFl">
                                <node concept="3u3nmq" id="Ed" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ea" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Ee" role="lGtFl">
                                <node concept="3u3nmq" id="Ef" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eb" role="lGtFl">
                              <node concept="3u3nmq" id="Eg" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DY" role="37wK5m">
                            <node concept="37vLTw" id="Eh" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dl" resolve="context" />
                              <node concept="cd27G" id="Ek" role="lGtFl">
                                <node concept="3u3nmq" id="El" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ei" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Em" role="lGtFl">
                                <node concept="3u3nmq" id="En" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ej" role="lGtFl">
                              <node concept="3u3nmq" id="Eo" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DZ" role="37wK5m">
                            <node concept="37vLTw" id="Ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dl" resolve="context" />
                              <node concept="cd27G" id="Es" role="lGtFl">
                                <node concept="3u3nmq" id="Et" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Eq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Eu" role="lGtFl">
                                <node concept="3u3nmq" id="Ev" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Er" role="lGtFl">
                              <node concept="3u3nmq" id="Ew" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="E0" role="lGtFl">
                            <node concept="3u3nmq" id="Ex" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DT" role="lGtFl">
                          <node concept="3u3nmq" id="Ey" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DQ" role="lGtFl">
                        <node concept="3u3nmq" id="Ez" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DK" role="3cqZAp">
                      <node concept="cd27G" id="E$" role="lGtFl">
                        <node concept="3u3nmq" id="E_" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="DL" role="3cqZAp">
                      <node concept="3clFbS" id="EA" role="3clFbx">
                        <node concept="3clFbF" id="ED" role="3cqZAp">
                          <node concept="2OqwBi" id="EF" role="3clFbG">
                            <node concept="37vLTw" id="EH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dm" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="EK" role="lGtFl">
                                <node concept="3u3nmq" id="EL" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="EM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="EO" role="1dyrYi">
                                  <node concept="1pGfFk" id="EQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ES" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="EV" role="lGtFl">
                                        <node concept="3u3nmq" id="EW" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ET" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <node concept="cd27G" id="EX" role="lGtFl">
                                        <node concept="3u3nmq" id="EY" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="EU" role="lGtFl">
                                      <node concept="3u3nmq" id="EZ" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ER" role="lGtFl">
                                    <node concept="3u3nmq" id="F0" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="EP" role="lGtFl">
                                  <node concept="3u3nmq" id="F1" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="EN" role="lGtFl">
                                <node concept="3u3nmq" id="F2" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EJ" role="lGtFl">
                              <node concept="3u3nmq" id="F3" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EG" role="lGtFl">
                            <node concept="3u3nmq" id="F4" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EE" role="lGtFl">
                          <node concept="3u3nmq" id="F5" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="EB" role="3clFbw">
                        <node concept="3y3z36" id="F6" role="3uHU7w">
                          <node concept="10Nm6u" id="F9" role="3uHU7w">
                            <node concept="cd27G" id="Fc" role="lGtFl">
                              <node concept="3u3nmq" id="Fd" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Fa" role="3uHU7B">
                            <ref role="3cqZAo" node="Dm" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Fe" role="lGtFl">
                              <node concept="3u3nmq" id="Ff" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fb" role="lGtFl">
                            <node concept="3u3nmq" id="Fg" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="F7" role="3uHU7B">
                          <node concept="37vLTw" id="Fh" role="3fr31v">
                            <ref role="3cqZAo" node="DP" resolve="result" />
                            <node concept="cd27G" id="Fj" role="lGtFl">
                              <node concept="3u3nmq" id="Fk" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fi" role="lGtFl">
                            <node concept="3u3nmq" id="Fl" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="F8" role="lGtFl">
                          <node concept="3u3nmq" id="Fm" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EC" role="lGtFl">
                        <node concept="3u3nmq" id="Fn" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DM" role="3cqZAp">
                      <node concept="cd27G" id="Fo" role="lGtFl">
                        <node concept="3u3nmq" id="Fp" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DN" role="3cqZAp">
                      <node concept="37vLTw" id="Fq" role="3clFbG">
                        <ref role="3cqZAo" node="DP" resolve="result" />
                        <node concept="cd27G" id="Fs" role="lGtFl">
                          <node concept="3u3nmq" id="Ft" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fr" role="lGtFl">
                        <node concept="3u3nmq" id="Fu" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DO" role="lGtFl">
                      <node concept="3u3nmq" id="Fv" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Do" role="lGtFl">
                    <node concept="3u3nmq" id="Fw" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Fx" role="lGtFl">
                    <node concept="3u3nmq" id="Fy" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="De" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Fz" role="lGtFl">
                    <node concept="3u3nmq" id="F$" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Df" role="lGtFl">
                  <node concept="3u3nmq" id="F_" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Da" role="lGtFl">
                <node concept="3u3nmq" id="FA" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D8" role="lGtFl">
              <node concept="3u3nmq" id="FB" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D6" role="lGtFl">
            <node concept="3u3nmq" id="FC" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D4" role="lGtFl">
          <node concept="3u3nmq" id="FD" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FE" role="lGtFl">
          <node concept="3u3nmq" id="FF" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CS" role="lGtFl">
        <node concept="3u3nmq" id="FG" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="FH" role="1B3o_S">
        <node concept="cd27G" id="FM" role="lGtFl">
          <node concept="3u3nmq" id="FN" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="FO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="FR" role="lGtFl">
            <node concept="3u3nmq" id="FS" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="FP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="FT" role="lGtFl">
            <node concept="3u3nmq" id="FU" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FQ" role="lGtFl">
          <node concept="3u3nmq" id="FV" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FJ" role="3clF47">
        <node concept="3cpWs8" id="FW" role="3cqZAp">
          <node concept="3cpWsn" id="G1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="G3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="G6" role="lGtFl">
                <node concept="3u3nmq" id="G7" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="G4" role="33vP2m">
              <node concept="YeOm9" id="G8" role="2ShVmc">
                <node concept="1Y3b0j" id="Ga" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Gc" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Gi" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="Go" role="lGtFl">
                        <node concept="3u3nmq" id="Gp" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gj" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="Gq" role="lGtFl">
                        <node concept="3u3nmq" id="Gr" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gk" role="37wK5m">
                      <property role="1adDun" value="0x40be82ad503b3c88L" />
                      <node concept="cd27G" id="Gs" role="lGtFl">
                        <node concept="3u3nmq" id="Gt" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gl" role="37wK5m">
                      <property role="1adDun" value="0x40be82ad503b3ec4L" />
                      <node concept="cd27G" id="Gu" role="lGtFl">
                        <node concept="3u3nmq" id="Gv" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Gm" role="37wK5m">
                      <property role="Xl_RC" value="patternVarDecl" />
                      <node concept="cd27G" id="Gw" role="lGtFl">
                        <node concept="3u3nmq" id="Gx" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gn" role="lGtFl">
                      <node concept="3u3nmq" id="Gy" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Gd" role="1B3o_S">
                    <node concept="cd27G" id="Gz" role="lGtFl">
                      <node concept="3u3nmq" id="G$" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Ge" role="37wK5m">
                    <node concept="cd27G" id="G_" role="lGtFl">
                      <node concept="3u3nmq" id="GA" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Gf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="GB" role="1B3o_S">
                      <node concept="cd27G" id="GG" role="lGtFl">
                        <node concept="3u3nmq" id="GH" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="GC" role="3clF45">
                      <node concept="cd27G" id="GI" role="lGtFl">
                        <node concept="3u3nmq" id="GJ" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="GD" role="3clF47">
                      <node concept="3clFbF" id="GK" role="3cqZAp">
                        <node concept="3clFbT" id="GM" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="GO" role="lGtFl">
                            <node concept="3u3nmq" id="GP" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GN" role="lGtFl">
                          <node concept="3u3nmq" id="GQ" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GL" role="lGtFl">
                        <node concept="3u3nmq" id="GR" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="GS" role="lGtFl">
                        <node concept="3u3nmq" id="GT" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GF" role="lGtFl">
                      <node concept="3u3nmq" id="GU" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Gg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="GV" role="1B3o_S">
                      <node concept="cd27G" id="H1" role="lGtFl">
                        <node concept="3u3nmq" id="H2" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="GW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="H3" role="lGtFl">
                        <node concept="3u3nmq" id="H4" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="H5" role="lGtFl">
                        <node concept="3u3nmq" id="H6" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="GY" role="3clF47">
                      <node concept="3cpWs6" id="H7" role="3cqZAp">
                        <node concept="2ShNRf" id="H9" role="3cqZAk">
                          <node concept="YeOm9" id="Hb" role="2ShVmc">
                            <node concept="1Y3b0j" id="Hd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Hf" role="1B3o_S">
                                <node concept="cd27G" id="Hj" role="lGtFl">
                                  <node concept="3u3nmq" id="Hk" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Hg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Hl" role="1B3o_S">
                                  <node concept="cd27G" id="Hq" role="lGtFl">
                                    <node concept="3u3nmq" id="Hr" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Hm" role="3clF47">
                                  <node concept="3cpWs6" id="Hs" role="3cqZAp">
                                    <node concept="1dyn4i" id="Hu" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Hw" role="1dyrYi">
                                        <node concept="1pGfFk" id="Hy" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="H$" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="HB" role="lGtFl">
                                              <node concept="3u3nmq" id="HC" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="H_" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788207" />
                                            <node concept="cd27G" id="HD" role="lGtFl">
                                              <node concept="3u3nmq" id="HE" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="HA" role="lGtFl">
                                            <node concept="3u3nmq" id="HF" role="cd27D">
                                              <property role="3u3nmv" value="4665309944889434722" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Hz" role="lGtFl">
                                          <node concept="3u3nmq" id="HG" role="cd27D">
                                            <property role="3u3nmv" value="4665309944889434722" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hx" role="lGtFl">
                                        <node concept="3u3nmq" id="HH" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hv" role="lGtFl">
                                      <node concept="3u3nmq" id="HI" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ht" role="lGtFl">
                                    <node concept="3u3nmq" id="HJ" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Hn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="HK" role="lGtFl">
                                    <node concept="3u3nmq" id="HL" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ho" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="HM" role="lGtFl">
                                    <node concept="3u3nmq" id="HN" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Hp" role="lGtFl">
                                  <node concept="3u3nmq" id="HO" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Hh" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="HP" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="HW" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="HY" role="lGtFl">
                                      <node concept="3u3nmq" id="HZ" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="HX" role="lGtFl">
                                    <node concept="3u3nmq" id="I0" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="HQ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="I1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="I3" role="lGtFl">
                                      <node concept="3u3nmq" id="I4" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="I2" role="lGtFl">
                                    <node concept="3u3nmq" id="I5" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="HR" role="1B3o_S">
                                  <node concept="cd27G" id="I6" role="lGtFl">
                                    <node concept="3u3nmq" id="I7" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="HS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="I8" role="lGtFl">
                                    <node concept="3u3nmq" id="I9" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="HT" role="3clF47">
                                  <node concept="3cpWs8" id="Ia" role="3cqZAp">
                                    <node concept="3cpWsn" id="If" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="Ih" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="Ik" role="lGtFl">
                                          <node concept="3u3nmq" id="Il" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788211" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Ii" role="33vP2m">
                                        <node concept="2T8Vx0" id="Im" role="2ShVmc">
                                          <node concept="2I9FWS" id="Io" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="Iq" role="lGtFl">
                                              <node concept="3u3nmq" id="Ir" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788214" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ip" role="lGtFl">
                                            <node concept="3u3nmq" id="Is" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788213" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="In" role="lGtFl">
                                          <node concept="3u3nmq" id="It" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788212" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ij" role="lGtFl">
                                        <node concept="3u3nmq" id="Iu" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ig" role="lGtFl">
                                      <node concept="3u3nmq" id="Iv" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Ib" role="3cqZAp">
                                    <node concept="3cpWsn" id="Iw" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="Iy" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="I_" role="lGtFl">
                                          <node concept="3u3nmq" id="IA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788217" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Iz" role="33vP2m">
                                        <node concept="1DoJHT" id="IB" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="IE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="IF" role="1EMhIo">
                                            <ref role="3cqZAo" node="HQ" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="IG" role="lGtFl">
                                            <node concept="3u3nmq" id="IH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788247" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="IC" role="2OqNvi">
                                          <node concept="1xMEDy" id="II" role="1xVPHs">
                                            <node concept="chp4Y" id="IK" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="IM" role="lGtFl">
                                                <node concept="3u3nmq" id="IN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788222" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="IL" role="lGtFl">
                                              <node concept="3u3nmq" id="IO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788221" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="IJ" role="lGtFl">
                                            <node concept="3u3nmq" id="IP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788220" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ID" role="lGtFl">
                                          <node concept="3u3nmq" id="IQ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788218" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="I$" role="lGtFl">
                                        <node concept="3u3nmq" id="IR" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788216" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ix" role="lGtFl">
                                      <node concept="3u3nmq" id="IS" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788215" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Ic" role="3cqZAp">
                                    <node concept="1Wc70l" id="IT" role="3clFbw">
                                      <node concept="2OqwBi" id="IW" role="3uHU7B">
                                        <node concept="37vLTw" id="IZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Iw" resolve="rule" />
                                          <node concept="cd27G" id="J2" role="lGtFl">
                                            <node concept="3u3nmq" id="J3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788226" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="J0" role="2OqNvi">
                                          <node concept="cd27G" id="J4" role="lGtFl">
                                            <node concept="3u3nmq" id="J5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788227" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="J1" role="lGtFl">
                                          <node concept="3u3nmq" id="J6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="IX" role="3uHU7w">
                                        <node concept="2OqwBi" id="J7" role="2Oq$k0">
                                          <node concept="37vLTw" id="Ja" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Iw" resolve="rule" />
                                            <node concept="cd27G" id="Jd" role="lGtFl">
                                              <node concept="3u3nmq" id="Je" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788230" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Jb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="Jf" role="lGtFl">
                                              <node concept="3u3nmq" id="Jg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788231" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Jc" role="lGtFl">
                                            <node concept="3u3nmq" id="Jh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788229" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="J8" role="2OqNvi">
                                          <node concept="cd27G" id="Ji" role="lGtFl">
                                            <node concept="3u3nmq" id="Jj" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788232" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="J9" role="lGtFl">
                                          <node concept="3u3nmq" id="Jk" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788228" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IY" role="lGtFl">
                                        <node concept="3u3nmq" id="Jl" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788224" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="IU" role="3clFbx">
                                      <node concept="3clFbF" id="Jm" role="3cqZAp">
                                        <node concept="2OqwBi" id="Jo" role="3clFbG">
                                          <node concept="37vLTw" id="Jq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="If" resolve="result" />
                                            <node concept="cd27G" id="Jt" role="lGtFl">
                                              <node concept="3u3nmq" id="Ju" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788236" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="Jr" role="2OqNvi">
                                            <node concept="2OqwBi" id="Jv" role="25WWJ7">
                                              <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                                                <node concept="37vLTw" id="J$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Iw" resolve="rule" />
                                                  <node concept="cd27G" id="JB" role="lGtFl">
                                                    <node concept="3u3nmq" id="JC" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788240" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="J_" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="JD" role="lGtFl">
                                                    <node concept="3u3nmq" id="JE" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788241" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="JA" role="lGtFl">
                                                  <node concept="3u3nmq" id="JF" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788239" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="Jy" role="2OqNvi">
                                                <node concept="1xMEDy" id="JG" role="1xVPHs">
                                                  <node concept="chp4Y" id="JI" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <node concept="cd27G" id="JK" role="lGtFl">
                                                      <node concept="3u3nmq" id="JL" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788244" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="JJ" role="lGtFl">
                                                    <node concept="3u3nmq" id="JM" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788243" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="JH" role="lGtFl">
                                                  <node concept="3u3nmq" id="JN" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788242" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Jz" role="lGtFl">
                                                <node concept="3u3nmq" id="JO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788238" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Jw" role="lGtFl">
                                              <node concept="3u3nmq" id="JP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788237" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Js" role="lGtFl">
                                            <node concept="3u3nmq" id="JQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788235" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Jp" role="lGtFl">
                                          <node concept="3u3nmq" id="JR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788234" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Jn" role="lGtFl">
                                        <node concept="3u3nmq" id="JS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788233" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IV" role="lGtFl">
                                      <node concept="3u3nmq" id="JT" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788223" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Id" role="3cqZAp">
                                    <node concept="2YIFZM" id="JU" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="JW" role="37wK5m">
                                        <ref role="3cqZAo" node="If" resolve="result" />
                                        <node concept="cd27G" id="JY" role="lGtFl">
                                          <node concept="3u3nmq" id="JZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788330" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="JX" role="lGtFl">
                                        <node concept="3u3nmq" id="K0" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788329" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="JV" role="lGtFl">
                                      <node concept="3u3nmq" id="K1" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ie" role="lGtFl">
                                    <node concept="3u3nmq" id="K2" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="K3" role="lGtFl">
                                    <node concept="3u3nmq" id="K4" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="HV" role="lGtFl">
                                  <node concept="3u3nmq" id="K5" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Hi" role="lGtFl">
                                <node concept="3u3nmq" id="K6" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="He" role="lGtFl">
                              <node concept="3u3nmq" id="K7" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Hc" role="lGtFl">
                            <node concept="3u3nmq" id="K8" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ha" role="lGtFl">
                          <node concept="3u3nmq" id="K9" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H8" role="lGtFl">
                        <node concept="3u3nmq" id="Ka" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Kb" role="lGtFl">
                        <node concept="3u3nmq" id="Kc" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H0" role="lGtFl">
                      <node concept="3u3nmq" id="Kd" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gh" role="lGtFl">
                    <node concept="3u3nmq" id="Ke" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gb" role="lGtFl">
                  <node concept="3u3nmq" id="Kf" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G9" role="lGtFl">
                <node concept="3u3nmq" id="Kg" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G5" role="lGtFl">
              <node concept="3u3nmq" id="Kh" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G2" role="lGtFl">
            <node concept="3u3nmq" id="Ki" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FX" role="3cqZAp">
          <node concept="3cpWsn" id="Kj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Kl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ko" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Kr" role="lGtFl">
                  <node concept="3u3nmq" id="Ks" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Kp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Kt" role="lGtFl">
                  <node concept="3u3nmq" id="Ku" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kq" role="lGtFl">
                <node concept="3u3nmq" id="Kv" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Km" role="33vP2m">
              <node concept="1pGfFk" id="Kw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ky" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="K_" role="lGtFl">
                    <node concept="3u3nmq" id="KA" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Kz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="KB" role="lGtFl">
                    <node concept="3u3nmq" id="KC" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K$" role="lGtFl">
                  <node concept="3u3nmq" id="KD" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kx" role="lGtFl">
                <node concept="3u3nmq" id="KE" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kn" role="lGtFl">
              <node concept="3u3nmq" id="KF" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kk" role="lGtFl">
            <node concept="3u3nmq" id="KG" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="KH" role="3clFbG">
            <node concept="37vLTw" id="KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="references" />
              <node concept="cd27G" id="KM" role="lGtFl">
                <node concept="3u3nmq" id="KN" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="KO" role="37wK5m">
                <node concept="37vLTw" id="KR" role="2Oq$k0">
                  <ref role="3cqZAo" node="G1" resolve="d0" />
                  <node concept="cd27G" id="KU" role="lGtFl">
                    <node concept="3u3nmq" id="KV" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="KW" role="lGtFl">
                    <node concept="3u3nmq" id="KX" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KT" role="lGtFl">
                  <node concept="3u3nmq" id="KY" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="KP" role="37wK5m">
                <ref role="3cqZAo" node="G1" resolve="d0" />
                <node concept="cd27G" id="KZ" role="lGtFl">
                  <node concept="3u3nmq" id="L0" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KQ" role="lGtFl">
                <node concept="3u3nmq" id="L1" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KL" role="lGtFl">
              <node concept="3u3nmq" id="L2" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KI" role="lGtFl">
            <node concept="3u3nmq" id="L3" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="37vLTw" id="L4" role="3clFbG">
            <ref role="3cqZAo" node="Kj" resolve="references" />
            <node concept="cd27G" id="L6" role="lGtFl">
              <node concept="3u3nmq" id="L7" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L5" role="lGtFl">
            <node concept="3u3nmq" id="L8" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G0" role="lGtFl">
          <node concept="3u3nmq" id="L9" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="La" role="lGtFl">
          <node concept="3u3nmq" id="Lb" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FL" role="lGtFl">
        <node concept="3u3nmq" id="Lc" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Cc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ld" role="3clF45">
        <node concept="cd27G" id="Ll" role="lGtFl">
          <node concept="3u3nmq" id="Lm" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Le" role="1B3o_S">
        <node concept="cd27G" id="Ln" role="lGtFl">
          <node concept="3u3nmq" id="Lo" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lf" role="3clF47">
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <node concept="2OqwBi" id="Lr" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="parentNode" />
              <node concept="cd27G" id="Lw" role="lGtFl">
                <node concept="3u3nmq" id="Lx" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Lu" role="2OqNvi">
              <node concept="chp4Y" id="Ly" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="L$" role="lGtFl">
                  <node concept="3u3nmq" id="L_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lz" role="lGtFl">
                <node concept="3u3nmq" id="LA" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lv" role="lGtFl">
              <node concept="3u3nmq" id="LB" role="cd27D">
                <property role="3u3nmv" value="1227128029536561865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ls" role="lGtFl">
            <node concept="3u3nmq" id="LC" role="cd27D">
              <property role="3u3nmv" value="1227128029536561864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lq" role="lGtFl">
          <node concept="3u3nmq" id="LD" role="cd27D">
            <property role="3u3nmv" value="1227128029536561863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="LE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="LG" role="lGtFl">
            <node concept="3u3nmq" id="LH" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LF" role="lGtFl">
          <node concept="3u3nmq" id="LI" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="LJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="LL" role="lGtFl">
            <node concept="3u3nmq" id="LM" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LK" role="lGtFl">
          <node concept="3u3nmq" id="LN" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Li" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="LO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="LQ" role="lGtFl">
            <node concept="3u3nmq" id="LR" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LP" role="lGtFl">
          <node concept="3u3nmq" id="LS" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="LT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="LV" role="lGtFl">
            <node concept="3u3nmq" id="LW" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LU" role="lGtFl">
          <node concept="3u3nmq" id="LX" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lk" role="lGtFl">
        <node concept="3u3nmq" id="LY" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Cd" role="lGtFl">
      <node concept="3u3nmq" id="LZ" role="cd27D">
        <property role="3u3nmv" value="4665309944889434722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M0">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="M1" role="1B3o_S">
      <node concept="cd27G" id="M7" role="lGtFl">
        <node concept="3u3nmq" id="M8" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="M2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="M9" role="lGtFl">
        <node concept="3u3nmq" id="Ma" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="M3" role="jymVt">
      <node concept="3cqZAl" id="Mb" role="3clF45">
        <node concept="cd27G" id="Mf" role="lGtFl">
          <node concept="3u3nmq" id="Mg" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mc" role="3clF47">
        <node concept="XkiVB" id="Mh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Mj" role="37wK5m">
            <property role="1BaxDp" value="TemplateArgumentPropertyPatternRefExpression_67536bcf" />
            <node concept="2YIFZM" id="Ml" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Mn" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="Ms" role="lGtFl">
                  <node concept="3u3nmq" id="Mt" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Mo" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="Mu" role="lGtFl">
                  <node concept="3u3nmq" id="Mv" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Mp" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                <node concept="cd27G" id="Mw" role="lGtFl">
                  <node concept="3u3nmq" id="Mx" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Mq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
                <node concept="cd27G" id="My" role="lGtFl">
                  <node concept="3u3nmq" id="Mz" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mr" role="lGtFl">
                <node concept="3u3nmq" id="M$" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mm" role="lGtFl">
              <node concept="3u3nmq" id="M_" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mk" role="lGtFl">
            <node concept="3u3nmq" id="MA" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mi" role="lGtFl">
          <node concept="3u3nmq" id="MB" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Md" role="1B3o_S">
        <node concept="cd27G" id="MC" role="lGtFl">
          <node concept="3u3nmq" id="MD" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Me" role="lGtFl">
        <node concept="3u3nmq" id="ME" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M4" role="jymVt">
      <node concept="cd27G" id="MF" role="lGtFl">
        <node concept="3u3nmq" id="MG" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="MH" role="1B3o_S">
        <node concept="cd27G" id="MM" role="lGtFl">
          <node concept="3u3nmq" id="MN" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="MI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="MO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="MR" role="lGtFl">
            <node concept="3u3nmq" id="MS" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="MP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="MT" role="lGtFl">
            <node concept="3u3nmq" id="MU" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MQ" role="lGtFl">
          <node concept="3u3nmq" id="MV" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MJ" role="3clF47">
        <node concept="3cpWs8" id="MW" role="3cqZAp">
          <node concept="3cpWsn" id="N1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="N3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="N6" role="lGtFl">
                <node concept="3u3nmq" id="N7" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="N4" role="33vP2m">
              <node concept="YeOm9" id="N8" role="2ShVmc">
                <node concept="1Y3b0j" id="Na" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Nc" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Ni" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="No" role="lGtFl">
                        <node concept="3u3nmq" id="Np" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Nj" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="Nq" role="lGtFl">
                        <node concept="3u3nmq" id="Nr" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Nk" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                      <node concept="cd27G" id="Ns" role="lGtFl">
                        <node concept="3u3nmq" id="Nt" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Nl" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                      <node concept="cd27G" id="Nu" role="lGtFl">
                        <node concept="3u3nmq" id="Nv" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Nm" role="37wK5m">
                      <property role="Xl_RC" value="propertyPattern" />
                      <node concept="cd27G" id="Nw" role="lGtFl">
                        <node concept="3u3nmq" id="Nx" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nn" role="lGtFl">
                      <node concept="3u3nmq" id="Ny" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Nd" role="1B3o_S">
                    <node concept="cd27G" id="Nz" role="lGtFl">
                      <node concept="3u3nmq" id="N$" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Ne" role="37wK5m">
                    <node concept="cd27G" id="N_" role="lGtFl">
                      <node concept="3u3nmq" id="NA" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Nf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="NB" role="1B3o_S">
                      <node concept="cd27G" id="NG" role="lGtFl">
                        <node concept="3u3nmq" id="NH" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="NC" role="3clF45">
                      <node concept="cd27G" id="NI" role="lGtFl">
                        <node concept="3u3nmq" id="NJ" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ND" role="3clF47">
                      <node concept="3clFbF" id="NK" role="3cqZAp">
                        <node concept="3clFbT" id="NM" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="NO" role="lGtFl">
                            <node concept="3u3nmq" id="NP" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NN" role="lGtFl">
                          <node concept="3u3nmq" id="NQ" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NL" role="lGtFl">
                        <node concept="3u3nmq" id="NR" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="NS" role="lGtFl">
                        <node concept="3u3nmq" id="NT" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NF" role="lGtFl">
                      <node concept="3u3nmq" id="NU" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ng" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="NV" role="1B3o_S">
                      <node concept="cd27G" id="O1" role="lGtFl">
                        <node concept="3u3nmq" id="O2" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="NW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="O3" role="lGtFl">
                        <node concept="3u3nmq" id="O4" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="O5" role="lGtFl">
                        <node concept="3u3nmq" id="O6" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="NY" role="3clF47">
                      <node concept="3cpWs6" id="O7" role="3cqZAp">
                        <node concept="2ShNRf" id="O9" role="3cqZAk">
                          <node concept="YeOm9" id="Ob" role="2ShVmc">
                            <node concept="1Y3b0j" id="Od" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Of" role="1B3o_S">
                                <node concept="cd27G" id="Oj" role="lGtFl">
                                  <node concept="3u3nmq" id="Ok" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Og" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Ol" role="1B3o_S">
                                  <node concept="cd27G" id="Oq" role="lGtFl">
                                    <node concept="3u3nmq" id="Or" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Om" role="3clF47">
                                  <node concept="3cpWs6" id="Os" role="3cqZAp">
                                    <node concept="1dyn4i" id="Ou" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Ow" role="1dyrYi">
                                        <node concept="1pGfFk" id="Oy" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="O$" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="OB" role="lGtFl">
                                              <node concept="3u3nmq" id="OC" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="O_" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788083" />
                                            <node concept="cd27G" id="OD" role="lGtFl">
                                              <node concept="3u3nmq" id="OE" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="OA" role="lGtFl">
                                            <node concept="3u3nmq" id="OF" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Oz" role="lGtFl">
                                          <node concept="3u3nmq" id="OG" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ox" role="lGtFl">
                                        <node concept="3u3nmq" id="OH" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ov" role="lGtFl">
                                      <node concept="3u3nmq" id="OI" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ot" role="lGtFl">
                                    <node concept="3u3nmq" id="OJ" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="On" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="OK" role="lGtFl">
                                    <node concept="3u3nmq" id="OL" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Oo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="OM" role="lGtFl">
                                    <node concept="3u3nmq" id="ON" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Op" role="lGtFl">
                                  <node concept="3u3nmq" id="OO" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Oh" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="OP" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="OW" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="OY" role="lGtFl">
                                      <node concept="3u3nmq" id="OZ" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="OX" role="lGtFl">
                                    <node concept="3u3nmq" id="P0" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="OQ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="P1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="P3" role="lGtFl">
                                      <node concept="3u3nmq" id="P4" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="P2" role="lGtFl">
                                    <node concept="3u3nmq" id="P5" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="OR" role="1B3o_S">
                                  <node concept="cd27G" id="P6" role="lGtFl">
                                    <node concept="3u3nmq" id="P7" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="OS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="P8" role="lGtFl">
                                    <node concept="3u3nmq" id="P9" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="OT" role="3clF47">
                                  <node concept="3cpWs8" id="Pa" role="3cqZAp">
                                    <node concept="3cpWsn" id="Pf" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="Ph" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <node concept="cd27G" id="Pk" role="lGtFl">
                                          <node concept="3u3nmq" id="Pl" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788087" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Pi" role="33vP2m">
                                        <node concept="2T8Vx0" id="Pm" role="2ShVmc">
                                          <node concept="2I9FWS" id="Po" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <node concept="cd27G" id="Pq" role="lGtFl">
                                              <node concept="3u3nmq" id="Pr" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788090" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Pp" role="lGtFl">
                                            <node concept="3u3nmq" id="Ps" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788089" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Pn" role="lGtFl">
                                          <node concept="3u3nmq" id="Pt" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Pj" role="lGtFl">
                                        <node concept="3u3nmq" id="Pu" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788086" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Pg" role="lGtFl">
                                      <node concept="3u3nmq" id="Pv" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788085" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Pb" role="3cqZAp">
                                    <node concept="3cpWsn" id="Pw" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="Py" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="P_" role="lGtFl">
                                          <node concept="3u3nmq" id="PA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788093" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Pz" role="33vP2m">
                                        <node concept="1DoJHT" id="PB" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="PE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="PF" role="1EMhIo">
                                            <ref role="3cqZAo" node="OQ" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="PG" role="lGtFl">
                                            <node concept="3u3nmq" id="PH" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788123" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="PC" role="2OqNvi">
                                          <node concept="1xMEDy" id="PI" role="1xVPHs">
                                            <node concept="chp4Y" id="PK" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="PM" role="lGtFl">
                                                <node concept="3u3nmq" id="PN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788098" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="PL" role="lGtFl">
                                              <node concept="3u3nmq" id="PO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788097" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="PJ" role="lGtFl">
                                            <node concept="3u3nmq" id="PP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="PD" role="lGtFl">
                                          <node concept="3u3nmq" id="PQ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="P$" role="lGtFl">
                                        <node concept="3u3nmq" id="PR" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788092" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Px" role="lGtFl">
                                      <node concept="3u3nmq" id="PS" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Pc" role="3cqZAp">
                                    <node concept="1Wc70l" id="PT" role="3clFbw">
                                      <node concept="2OqwBi" id="PW" role="3uHU7B">
                                        <node concept="37vLTw" id="PZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Pw" resolve="rule" />
                                          <node concept="cd27G" id="Q2" role="lGtFl">
                                            <node concept="3u3nmq" id="Q3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788102" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="Q0" role="2OqNvi">
                                          <node concept="cd27G" id="Q4" role="lGtFl">
                                            <node concept="3u3nmq" id="Q5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Q1" role="lGtFl">
                                          <node concept="3u3nmq" id="Q6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788101" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="PX" role="3uHU7w">
                                        <node concept="2OqwBi" id="Q7" role="2Oq$k0">
                                          <node concept="37vLTw" id="Qa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Pw" resolve="rule" />
                                            <node concept="cd27G" id="Qd" role="lGtFl">
                                              <node concept="3u3nmq" id="Qe" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788106" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Qb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="Qf" role="lGtFl">
                                              <node concept="3u3nmq" id="Qg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788107" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Qc" role="lGtFl">
                                            <node concept="3u3nmq" id="Qh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="Q8" role="2OqNvi">
                                          <node concept="cd27G" id="Qi" role="lGtFl">
                                            <node concept="3u3nmq" id="Qj" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788108" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Q9" role="lGtFl">
                                          <node concept="3u3nmq" id="Qk" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788104" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PY" role="lGtFl">
                                        <node concept="3u3nmq" id="Ql" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788100" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="PU" role="3clFbx">
                                      <node concept="3clFbF" id="Qm" role="3cqZAp">
                                        <node concept="2OqwBi" id="Qo" role="3clFbG">
                                          <node concept="37vLTw" id="Qq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Pf" resolve="result" />
                                            <node concept="cd27G" id="Qt" role="lGtFl">
                                              <node concept="3u3nmq" id="Qu" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788112" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="Qr" role="2OqNvi">
                                            <node concept="2OqwBi" id="Qv" role="25WWJ7">
                                              <node concept="2OqwBi" id="Qx" role="2Oq$k0">
                                                <node concept="37vLTw" id="Q$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Pw" resolve="rule" />
                                                  <node concept="cd27G" id="QB" role="lGtFl">
                                                    <node concept="3u3nmq" id="QC" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788116" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Q_" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="QD" role="lGtFl">
                                                    <node concept="3u3nmq" id="QE" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788117" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="QA" role="lGtFl">
                                                  <node concept="3u3nmq" id="QF" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788115" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="Qy" role="2OqNvi">
                                                <node concept="1xMEDy" id="QG" role="1xVPHs">
                                                  <node concept="chp4Y" id="QI" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="QK" role="lGtFl">
                                                      <node concept="3u3nmq" id="QL" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788120" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="QJ" role="lGtFl">
                                                    <node concept="3u3nmq" id="QM" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788119" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="QH" role="lGtFl">
                                                  <node concept="3u3nmq" id="QN" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788118" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Qz" role="lGtFl">
                                                <node concept="3u3nmq" id="QO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788114" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Qw" role="lGtFl">
                                              <node concept="3u3nmq" id="QP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788113" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Qs" role="lGtFl">
                                            <node concept="3u3nmq" id="QQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788111" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Qp" role="lGtFl">
                                          <node concept="3u3nmq" id="QR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788110" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Qn" role="lGtFl">
                                        <node concept="3u3nmq" id="QS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788109" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="PV" role="lGtFl">
                                      <node concept="3u3nmq" id="QT" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788099" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Pd" role="3cqZAp">
                                    <node concept="2YIFZM" id="QU" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="QW" role="37wK5m">
                                        <ref role="3cqZAo" node="Pf" resolve="result" />
                                        <node concept="cd27G" id="QY" role="lGtFl">
                                          <node concept="3u3nmq" id="QZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788206" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QX" role="lGtFl">
                                        <node concept="3u3nmq" id="R0" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="QV" role="lGtFl">
                                      <node concept="3u3nmq" id="R1" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788121" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Pe" role="lGtFl">
                                    <node concept="3u3nmq" id="R2" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="OU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="R3" role="lGtFl">
                                    <node concept="3u3nmq" id="R4" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="OV" role="lGtFl">
                                  <node concept="3u3nmq" id="R5" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Oi" role="lGtFl">
                                <node concept="3u3nmq" id="R6" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Oe" role="lGtFl">
                              <node concept="3u3nmq" id="R7" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Oc" role="lGtFl">
                            <node concept="3u3nmq" id="R8" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oa" role="lGtFl">
                          <node concept="3u3nmq" id="R9" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O8" role="lGtFl">
                        <node concept="3u3nmq" id="Ra" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Rb" role="lGtFl">
                        <node concept="3u3nmq" id="Rc" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O0" role="lGtFl">
                      <node concept="3u3nmq" id="Rd" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nh" role="lGtFl">
                    <node concept="3u3nmq" id="Re" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nb" role="lGtFl">
                  <node concept="3u3nmq" id="Rf" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N9" role="lGtFl">
                <node concept="3u3nmq" id="Rg" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N5" role="lGtFl">
              <node concept="3u3nmq" id="Rh" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N2" role="lGtFl">
            <node concept="3u3nmq" id="Ri" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MX" role="3cqZAp">
          <node concept="3cpWsn" id="Rj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Rl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Ro" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Rr" role="lGtFl">
                  <node concept="3u3nmq" id="Rs" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Rp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Rt" role="lGtFl">
                  <node concept="3u3nmq" id="Ru" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rq" role="lGtFl">
                <node concept="3u3nmq" id="Rv" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Rm" role="33vP2m">
              <node concept="1pGfFk" id="Rw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ry" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="R_" role="lGtFl">
                    <node concept="3u3nmq" id="RA" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="RB" role="lGtFl">
                    <node concept="3u3nmq" id="RC" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R$" role="lGtFl">
                  <node concept="3u3nmq" id="RD" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rx" role="lGtFl">
                <node concept="3u3nmq" id="RE" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rn" role="lGtFl">
              <node concept="3u3nmq" id="RF" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rk" role="lGtFl">
            <node concept="3u3nmq" id="RG" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="references" />
              <node concept="cd27G" id="RM" role="lGtFl">
                <node concept="3u3nmq" id="RN" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="RO" role="37wK5m">
                <node concept="37vLTw" id="RR" role="2Oq$k0">
                  <ref role="3cqZAo" node="N1" resolve="d0" />
                  <node concept="cd27G" id="RU" role="lGtFl">
                    <node concept="3u3nmq" id="RV" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="RW" role="lGtFl">
                    <node concept="3u3nmq" id="RX" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RT" role="lGtFl">
                  <node concept="3u3nmq" id="RY" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="RP" role="37wK5m">
                <ref role="3cqZAo" node="N1" resolve="d0" />
                <node concept="cd27G" id="RZ" role="lGtFl">
                  <node concept="3u3nmq" id="S0" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RQ" role="lGtFl">
                <node concept="3u3nmq" id="S1" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RL" role="lGtFl">
              <node concept="3u3nmq" id="S2" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RI" role="lGtFl">
            <node concept="3u3nmq" id="S3" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="37vLTw" id="S4" role="3clFbG">
            <ref role="3cqZAo" node="Rj" resolve="references" />
            <node concept="cd27G" id="S6" role="lGtFl">
              <node concept="3u3nmq" id="S7" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S5" role="lGtFl">
            <node concept="3u3nmq" id="S8" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N0" role="lGtFl">
          <node concept="3u3nmq" id="S9" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Sa" role="lGtFl">
          <node concept="3u3nmq" id="Sb" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ML" role="lGtFl">
        <node concept="3u3nmq" id="Sc" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="M6" role="lGtFl">
      <node concept="3u3nmq" id="Sd" role="cd27D">
        <property role="3u3nmv" value="4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Se">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="Sf" role="1B3o_S">
      <node concept="cd27G" id="Sm" role="lGtFl">
        <node concept="3u3nmq" id="Sn" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="So" role="lGtFl">
        <node concept="3u3nmq" id="Sp" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Sh" role="jymVt">
      <node concept="3cqZAl" id="Sq" role="3clF45">
        <node concept="cd27G" id="Su" role="lGtFl">
          <node concept="3u3nmq" id="Sv" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sr" role="3clF47">
        <node concept="XkiVB" id="Sw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Sy" role="37wK5m">
            <property role="1BaxDp" value="TemplateArgumentQueryExpression_cdb7f8f4" />
            <node concept="2YIFZM" id="S$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="SA" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="SF" role="lGtFl">
                  <node concept="3u3nmq" id="SG" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="SB" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="SH" role="lGtFl">
                  <node concept="3u3nmq" id="SI" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="SC" role="37wK5m">
                <property role="1adDun" value="0x380132d742e8ccb0L" />
                <node concept="cd27G" id="SJ" role="lGtFl">
                  <node concept="3u3nmq" id="SK" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="SD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
                <node concept="cd27G" id="SL" role="lGtFl">
                  <node concept="3u3nmq" id="SM" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SE" role="lGtFl">
                <node concept="3u3nmq" id="SN" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S_" role="lGtFl">
              <node concept="3u3nmq" id="SO" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sz" role="lGtFl">
            <node concept="3u3nmq" id="SP" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sx" role="lGtFl">
          <node concept="3u3nmq" id="SQ" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ss" role="1B3o_S">
        <node concept="cd27G" id="SR" role="lGtFl">
          <node concept="3u3nmq" id="SS" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="St" role="lGtFl">
        <node concept="3u3nmq" id="ST" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Si" role="jymVt">
      <node concept="cd27G" id="SU" role="lGtFl">
        <node concept="3u3nmq" id="SV" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="SW" role="1B3o_S">
        <node concept="cd27G" id="T1" role="lGtFl">
          <node concept="3u3nmq" id="T2" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="T3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="T6" role="lGtFl">
            <node concept="3u3nmq" id="T7" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="T4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="T8" role="lGtFl">
            <node concept="3u3nmq" id="T9" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T5" role="lGtFl">
          <node concept="3u3nmq" id="Ta" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SY" role="3clF47">
        <node concept="3clFbF" id="Tb" role="3cqZAp">
          <node concept="2ShNRf" id="Td" role="3clFbG">
            <node concept="YeOm9" id="Tf" role="2ShVmc">
              <node concept="1Y3b0j" id="Th" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Tj" role="1B3o_S">
                  <node concept="cd27G" id="To" role="lGtFl">
                    <node concept="3u3nmq" id="Tp" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Tk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Tq" role="1B3o_S">
                    <node concept="cd27G" id="Tx" role="lGtFl">
                      <node concept="3u3nmq" id="Ty" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Tr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Tz" role="lGtFl">
                      <node concept="3u3nmq" id="T$" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Ts" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="T_" role="lGtFl">
                      <node concept="3u3nmq" id="TA" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Tt" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="TB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="TE" role="lGtFl">
                        <node concept="3u3nmq" id="TF" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="TC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="TG" role="lGtFl">
                        <node concept="3u3nmq" id="TH" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TD" role="lGtFl">
                      <node concept="3u3nmq" id="TI" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Tu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="TJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="TM" role="lGtFl">
                        <node concept="3u3nmq" id="TN" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="TK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="TO" role="lGtFl">
                        <node concept="3u3nmq" id="TP" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TL" role="lGtFl">
                      <node concept="3u3nmq" id="TQ" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Tv" role="3clF47">
                    <node concept="3cpWs8" id="TR" role="3cqZAp">
                      <node concept="3cpWsn" id="TX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="TZ" role="1tU5fm">
                          <node concept="cd27G" id="U2" role="lGtFl">
                            <node concept="3u3nmq" id="U3" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="U0" role="33vP2m">
                          <ref role="37wK5l" node="Sk" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="U4" role="37wK5m">
                            <node concept="37vLTw" id="U9" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tt" resolve="context" />
                              <node concept="cd27G" id="Uc" role="lGtFl">
                                <node concept="3u3nmq" id="Ud" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ua" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="Ue" role="lGtFl">
                                <node concept="3u3nmq" id="Uf" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ub" role="lGtFl">
                              <node concept="3u3nmq" id="Ug" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="U5" role="37wK5m">
                            <node concept="37vLTw" id="Uh" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tt" resolve="context" />
                              <node concept="cd27G" id="Uk" role="lGtFl">
                                <node concept="3u3nmq" id="Ul" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ui" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Um" role="lGtFl">
                                <node concept="3u3nmq" id="Un" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Uj" role="lGtFl">
                              <node concept="3u3nmq" id="Uo" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="U6" role="37wK5m">
                            <node concept="37vLTw" id="Up" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tt" resolve="context" />
                              <node concept="cd27G" id="Us" role="lGtFl">
                                <node concept="3u3nmq" id="Ut" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Uq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Uu" role="lGtFl">
                                <node concept="3u3nmq" id="Uv" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ur" role="lGtFl">
                              <node concept="3u3nmq" id="Uw" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="U7" role="37wK5m">
                            <node concept="37vLTw" id="Ux" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tt" resolve="context" />
                              <node concept="cd27G" id="U$" role="lGtFl">
                                <node concept="3u3nmq" id="U_" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Uy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="UA" role="lGtFl">
                                <node concept="3u3nmq" id="UB" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Uz" role="lGtFl">
                              <node concept="3u3nmq" id="UC" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="U8" role="lGtFl">
                            <node concept="3u3nmq" id="UD" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="U1" role="lGtFl">
                          <node concept="3u3nmq" id="UE" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TY" role="lGtFl">
                        <node concept="3u3nmq" id="UF" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="TS" role="3cqZAp">
                      <node concept="cd27G" id="UG" role="lGtFl">
                        <node concept="3u3nmq" id="UH" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="TT" role="3cqZAp">
                      <node concept="3clFbS" id="UI" role="3clFbx">
                        <node concept="3clFbF" id="UL" role="3cqZAp">
                          <node concept="2OqwBi" id="UN" role="3clFbG">
                            <node concept="37vLTw" id="UP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tu" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="US" role="lGtFl">
                                <node concept="3u3nmq" id="UT" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="UU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="UW" role="1dyrYi">
                                  <node concept="1pGfFk" id="UY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="V0" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="V3" role="lGtFl">
                                        <node concept="3u3nmq" id="V4" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="V1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <node concept="cd27G" id="V5" role="lGtFl">
                                        <node concept="3u3nmq" id="V6" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="V2" role="lGtFl">
                                      <node concept="3u3nmq" id="V7" role="cd27D">
                                        <property role="3u3nmv" value="4035562641222625939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="UZ" role="lGtFl">
                                    <node concept="3u3nmq" id="V8" role="cd27D">
                                      <property role="3u3nmv" value="4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="UX" role="lGtFl">
                                  <node concept="3u3nmq" id="V9" role="cd27D">
                                    <property role="3u3nmv" value="4035562641222625939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="UV" role="lGtFl">
                                <node concept="3u3nmq" id="Va" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UR" role="lGtFl">
                              <node concept="3u3nmq" id="Vb" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UO" role="lGtFl">
                            <node concept="3u3nmq" id="Vc" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UM" role="lGtFl">
                          <node concept="3u3nmq" id="Vd" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="UJ" role="3clFbw">
                        <node concept="3y3z36" id="Ve" role="3uHU7w">
                          <node concept="10Nm6u" id="Vh" role="3uHU7w">
                            <node concept="cd27G" id="Vk" role="lGtFl">
                              <node concept="3u3nmq" id="Vl" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Vi" role="3uHU7B">
                            <ref role="3cqZAo" node="Tu" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Vm" role="lGtFl">
                              <node concept="3u3nmq" id="Vn" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vj" role="lGtFl">
                            <node concept="3u3nmq" id="Vo" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Vf" role="3uHU7B">
                          <node concept="37vLTw" id="Vp" role="3fr31v">
                            <ref role="3cqZAo" node="TX" resolve="result" />
                            <node concept="cd27G" id="Vr" role="lGtFl">
                              <node concept="3u3nmq" id="Vs" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vq" role="lGtFl">
                            <node concept="3u3nmq" id="Vt" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vg" role="lGtFl">
                          <node concept="3u3nmq" id="Vu" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UK" role="lGtFl">
                        <node concept="3u3nmq" id="Vv" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="TU" role="3cqZAp">
                      <node concept="cd27G" id="Vw" role="lGtFl">
                        <node concept="3u3nmq" id="Vx" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="TV" role="3cqZAp">
                      <node concept="37vLTw" id="Vy" role="3clFbG">
                        <ref role="3cqZAo" node="TX" resolve="result" />
                        <node concept="cd27G" id="V$" role="lGtFl">
                          <node concept="3u3nmq" id="V_" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Vz" role="lGtFl">
                        <node concept="3u3nmq" id="VA" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TW" role="lGtFl">
                      <node concept="3u3nmq" id="VB" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tw" role="lGtFl">
                    <node concept="3u3nmq" id="VC" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Tl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="VD" role="lGtFl">
                    <node concept="3u3nmq" id="VE" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Tm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="VF" role="lGtFl">
                    <node concept="3u3nmq" id="VG" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tn" role="lGtFl">
                  <node concept="3u3nmq" id="VH" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ti" role="lGtFl">
                <node concept="3u3nmq" id="VI" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tg" role="lGtFl">
              <node concept="3u3nmq" id="VJ" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Te" role="lGtFl">
            <node concept="3u3nmq" id="VK" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tc" role="lGtFl">
          <node concept="3u3nmq" id="VL" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="VM" role="lGtFl">
          <node concept="3u3nmq" id="VN" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="T0" role="lGtFl">
        <node concept="3u3nmq" id="VO" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Sk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="VP" role="3clF45">
        <node concept="cd27G" id="VX" role="lGtFl">
          <node concept="3u3nmq" id="VY" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VQ" role="1B3o_S">
        <node concept="cd27G" id="VZ" role="lGtFl">
          <node concept="3u3nmq" id="W0" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VR" role="3clF47">
        <node concept="3clFbF" id="W1" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W5" role="2Oq$k0">
              <ref role="3cqZAo" node="VT" resolve="parentNode" />
              <node concept="cd27G" id="W8" role="lGtFl">
                <node concept="3u3nmq" id="W9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561859" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="W6" role="2OqNvi">
              <node concept="chp4Y" id="Wa" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="Wc" role="lGtFl">
                  <node concept="3u3nmq" id="Wd" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wb" role="lGtFl">
                <node concept="3u3nmq" id="We" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W7" role="lGtFl">
              <node concept="3u3nmq" id="Wf" role="cd27D">
                <property role="3u3nmv" value="1227128029536561858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W4" role="lGtFl">
            <node concept="3u3nmq" id="Wg" role="cd27D">
              <property role="3u3nmv" value="1227128029536561857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W2" role="lGtFl">
          <node concept="3u3nmq" id="Wh" role="cd27D">
            <property role="3u3nmv" value="1227128029536561856" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Wi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Wk" role="lGtFl">
            <node concept="3u3nmq" id="Wl" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wj" role="lGtFl">
          <node concept="3u3nmq" id="Wm" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Wn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Wp" role="lGtFl">
            <node concept="3u3nmq" id="Wq" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wo" role="lGtFl">
          <node concept="3u3nmq" id="Wr" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ws" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Wu" role="lGtFl">
            <node concept="3u3nmq" id="Wv" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wt" role="lGtFl">
          <node concept="3u3nmq" id="Ww" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Wx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Wz" role="lGtFl">
            <node concept="3u3nmq" id="W$" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wy" role="lGtFl">
          <node concept="3u3nmq" id="W_" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VW" role="lGtFl">
        <node concept="3u3nmq" id="WA" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sl" role="lGtFl">
      <node concept="3u3nmq" id="WB" role="cd27D">
        <property role="3u3nmv" value="4035562641222625939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WC">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <node concept="3Tm1VV" id="WD" role="1B3o_S">
      <node concept="cd27G" id="WJ" role="lGtFl">
        <node concept="3u3nmq" id="WK" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="WE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="WL" role="lGtFl">
        <node concept="3u3nmq" id="WM" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="WF" role="jymVt">
      <node concept="3cqZAl" id="WN" role="3clF45">
        <node concept="cd27G" id="WR" role="lGtFl">
          <node concept="3u3nmq" id="WS" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="WO" role="3clF47">
        <node concept="XkiVB" id="WT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="WV" role="37wK5m">
            <property role="1BaxDp" value="TemplateArgumentVarRefExpression2_a8ab2c12" />
            <node concept="2YIFZM" id="WX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="WZ" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="X4" role="lGtFl">
                  <node concept="3u3nmq" id="X5" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="X0" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="X6" role="lGtFl">
                  <node concept="3u3nmq" id="X7" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="X1" role="37wK5m">
                <property role="1adDun" value="0xe8e73f9584aee0fL" />
                <node concept="cd27G" id="X8" role="lGtFl">
                  <node concept="3u3nmq" id="X9" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="X2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
                <node concept="cd27G" id="Xa" role="lGtFl">
                  <node concept="3u3nmq" id="Xb" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X3" role="lGtFl">
                <node concept="3u3nmq" id="Xc" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WY" role="lGtFl">
              <node concept="3u3nmq" id="Xd" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WW" role="lGtFl">
            <node concept="3u3nmq" id="Xe" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WU" role="lGtFl">
          <node concept="3u3nmq" id="Xf" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WP" role="1B3o_S">
        <node concept="cd27G" id="Xg" role="lGtFl">
          <node concept="3u3nmq" id="Xh" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="WQ" role="lGtFl">
        <node concept="3u3nmq" id="Xi" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="WG" role="jymVt">
      <node concept="cd27G" id="Xj" role="lGtFl">
        <node concept="3u3nmq" id="Xk" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Xl" role="1B3o_S">
        <node concept="cd27G" id="Xq" role="lGtFl">
          <node concept="3u3nmq" id="Xr" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Xs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Xv" role="lGtFl">
            <node concept="3u3nmq" id="Xw" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Xt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Xx" role="lGtFl">
            <node concept="3u3nmq" id="Xy" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xu" role="lGtFl">
          <node concept="3u3nmq" id="Xz" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xn" role="3clF47">
        <node concept="3cpWs8" id="X$" role="3cqZAp">
          <node concept="3cpWsn" id="XD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="XF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="XI" role="lGtFl">
                <node concept="3u3nmq" id="XJ" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="XG" role="33vP2m">
              <node concept="YeOm9" id="XK" role="2ShVmc">
                <node concept="1Y3b0j" id="XM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="XO" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="XU" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="Y0" role="lGtFl">
                        <node concept="3u3nmq" id="Y1" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="XV" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="Y2" role="lGtFl">
                        <node concept="3u3nmq" id="Y3" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="XW" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f9584aee0fL" />
                      <node concept="cd27G" id="Y4" role="lGtFl">
                        <node concept="3u3nmq" id="Y5" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="XX" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f9584aee10L" />
                      <node concept="cd27G" id="Y6" role="lGtFl">
                        <node concept="3u3nmq" id="Y7" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="XY" role="37wK5m">
                      <property role="Xl_RC" value="vardecl" />
                      <node concept="cd27G" id="Y8" role="lGtFl">
                        <node concept="3u3nmq" id="Y9" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XZ" role="lGtFl">
                      <node concept="3u3nmq" id="Ya" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="XP" role="1B3o_S">
                    <node concept="cd27G" id="Yb" role="lGtFl">
                      <node concept="3u3nmq" id="Yc" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="XQ" role="37wK5m">
                    <node concept="cd27G" id="Yd" role="lGtFl">
                      <node concept="3u3nmq" id="Ye" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="XR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Yf" role="1B3o_S">
                      <node concept="cd27G" id="Yk" role="lGtFl">
                        <node concept="3u3nmq" id="Yl" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Yg" role="3clF45">
                      <node concept="cd27G" id="Ym" role="lGtFl">
                        <node concept="3u3nmq" id="Yn" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Yh" role="3clF47">
                      <node concept="3clFbF" id="Yo" role="3cqZAp">
                        <node concept="3clFbT" id="Yq" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Ys" role="lGtFl">
                            <node concept="3u3nmq" id="Yt" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Yr" role="lGtFl">
                          <node concept="3u3nmq" id="Yu" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yp" role="lGtFl">
                        <node concept="3u3nmq" id="Yv" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Yi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Yw" role="lGtFl">
                        <node concept="3u3nmq" id="Yx" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yj" role="lGtFl">
                      <node concept="3u3nmq" id="Yy" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="XS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Yz" role="1B3o_S">
                      <node concept="cd27G" id="YD" role="lGtFl">
                        <node concept="3u3nmq" id="YE" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Y$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="YF" role="lGtFl">
                        <node concept="3u3nmq" id="YG" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Y_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="YH" role="lGtFl">
                        <node concept="3u3nmq" id="YI" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="YA" role="3clF47">
                      <node concept="3cpWs6" id="YJ" role="3cqZAp">
                        <node concept="2ShNRf" id="YL" role="3cqZAk">
                          <node concept="YeOm9" id="YN" role="2ShVmc">
                            <node concept="1Y3b0j" id="YP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="YR" role="1B3o_S">
                                <node concept="cd27G" id="YV" role="lGtFl">
                                  <node concept="3u3nmq" id="YW" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="YS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="YX" role="1B3o_S">
                                  <node concept="cd27G" id="Z2" role="lGtFl">
                                    <node concept="3u3nmq" id="Z3" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="YY" role="3clF47">
                                  <node concept="3cpWs6" id="Z4" role="3cqZAp">
                                    <node concept="1dyn4i" id="Z6" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Z8" role="1dyrYi">
                                        <node concept="1pGfFk" id="Za" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Zc" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="Zf" role="lGtFl">
                                              <node concept="3u3nmq" id="Zg" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Zd" role="37wK5m">
                                            <property role="Xl_RC" value="1048903277991450453" />
                                            <node concept="cd27G" id="Zh" role="lGtFl">
                                              <node concept="3u3nmq" id="Zi" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ze" role="lGtFl">
                                            <node concept="3u3nmq" id="Zj" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450450" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Zb" role="lGtFl">
                                          <node concept="3u3nmq" id="Zk" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450450" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Z9" role="lGtFl">
                                        <node concept="3u3nmq" id="Zl" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450450" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Z7" role="lGtFl">
                                      <node concept="3u3nmq" id="Zm" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Z5" role="lGtFl">
                                    <node concept="3u3nmq" id="Zn" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="YZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Zo" role="lGtFl">
                                    <node concept="3u3nmq" id="Zp" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Z0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Zq" role="lGtFl">
                                    <node concept="3u3nmq" id="Zr" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Z1" role="lGtFl">
                                  <node concept="3u3nmq" id="Zs" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="YT" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Zt" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Z$" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="ZA" role="lGtFl">
                                      <node concept="3u3nmq" id="ZB" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Z_" role="lGtFl">
                                    <node concept="3u3nmq" id="ZC" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Zu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ZD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ZF" role="lGtFl">
                                      <node concept="3u3nmq" id="ZG" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ZE" role="lGtFl">
                                    <node concept="3u3nmq" id="ZH" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Zv" role="1B3o_S">
                                  <node concept="cd27G" id="ZI" role="lGtFl">
                                    <node concept="3u3nmq" id="ZJ" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Zw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ZK" role="lGtFl">
                                    <node concept="3u3nmq" id="ZL" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Zx" role="3clF47">
                                  <node concept="3cpWs8" id="ZM" role="3cqZAp">
                                    <node concept="3cpWsn" id="ZP" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="ZR" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="ZU" role="lGtFl">
                                          <node concept="3u3nmq" id="ZV" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ZS" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ZW" role="37wK5m">
                                          <node concept="37vLTw" id="101" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Zu" resolve="_context" />
                                            <node concept="cd27G" id="104" role="lGtFl">
                                              <node concept="3u3nmq" id="105" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="102" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="106" role="lGtFl">
                                              <node concept="3u3nmq" id="107" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="103" role="lGtFl">
                                            <node concept="3u3nmq" id="108" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ZX" role="37wK5m">
                                          <node concept="liA8E" id="109" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="10c" role="lGtFl">
                                              <node concept="3u3nmq" id="10d" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="10a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Zu" resolve="_context" />
                                            <node concept="cd27G" id="10e" role="lGtFl">
                                              <node concept="3u3nmq" id="10f" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10b" role="lGtFl">
                                            <node concept="3u3nmq" id="10g" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ZY" role="37wK5m">
                                          <node concept="37vLTw" id="10h" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Zu" resolve="_context" />
                                            <node concept="cd27G" id="10k" role="lGtFl">
                                              <node concept="3u3nmq" id="10l" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="10i" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="10m" role="lGtFl">
                                              <node concept="3u3nmq" id="10n" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="10j" role="lGtFl">
                                            <node concept="3u3nmq" id="10o" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ZZ" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                          <node concept="cd27G" id="10p" role="lGtFl">
                                            <node concept="3u3nmq" id="10q" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="100" role="lGtFl">
                                          <node concept="3u3nmq" id="10r" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ZT" role="lGtFl">
                                        <node concept="3u3nmq" id="10s" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ZQ" role="lGtFl">
                                      <node concept="3u3nmq" id="10t" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ZN" role="3cqZAp">
                                    <node concept="3K4zz7" id="10u" role="3cqZAk">
                                      <node concept="2ShNRf" id="10w" role="3K4E3e">
                                        <node concept="1pGfFk" id="10$" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="10A" role="lGtFl">
                                            <node concept="3u3nmq" id="10B" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10_" role="lGtFl">
                                          <node concept="3u3nmq" id="10C" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="10x" role="3K4GZi">
                                        <ref role="3cqZAo" node="ZP" resolve="scope" />
                                        <node concept="cd27G" id="10D" role="lGtFl">
                                          <node concept="3u3nmq" id="10E" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="10y" role="3K4Cdx">
                                        <node concept="10Nm6u" id="10F" role="3uHU7w">
                                          <node concept="cd27G" id="10I" role="lGtFl">
                                            <node concept="3u3nmq" id="10J" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="10G" role="3uHU7B">
                                          <ref role="3cqZAo" node="ZP" resolve="scope" />
                                          <node concept="cd27G" id="10K" role="lGtFl">
                                            <node concept="3u3nmq" id="10L" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10H" role="lGtFl">
                                          <node concept="3u3nmq" id="10M" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10z" role="lGtFl">
                                        <node concept="3u3nmq" id="10N" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10v" role="lGtFl">
                                      <node concept="3u3nmq" id="10O" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ZO" role="lGtFl">
                                    <node concept="3u3nmq" id="10P" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Zy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="10Q" role="lGtFl">
                                    <node concept="3u3nmq" id="10R" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Zz" role="lGtFl">
                                  <node concept="3u3nmq" id="10S" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="YU" role="lGtFl">
                                <node concept="3u3nmq" id="10T" role="cd27D">
                                  <property role="3u3nmv" value="1048903277991450450" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="YQ" role="lGtFl">
                              <node concept="3u3nmq" id="10U" role="cd27D">
                                <property role="3u3nmv" value="1048903277991450450" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="YO" role="lGtFl">
                            <node concept="3u3nmq" id="10V" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YM" role="lGtFl">
                          <node concept="3u3nmq" id="10W" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YK" role="lGtFl">
                        <node concept="3u3nmq" id="10X" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="YB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="10Y" role="lGtFl">
                        <node concept="3u3nmq" id="10Z" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YC" role="lGtFl">
                      <node concept="3u3nmq" id="110" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XT" role="lGtFl">
                    <node concept="3u3nmq" id="111" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XN" role="lGtFl">
                  <node concept="3u3nmq" id="112" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XL" role="lGtFl">
                <node concept="3u3nmq" id="113" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XH" role="lGtFl">
              <node concept="3u3nmq" id="114" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XE" role="lGtFl">
            <node concept="3u3nmq" id="115" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X_" role="3cqZAp">
          <node concept="3cpWsn" id="116" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="118" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="11b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="11e" role="lGtFl">
                  <node concept="3u3nmq" id="11f" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="11c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="11g" role="lGtFl">
                  <node concept="3u3nmq" id="11h" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11d" role="lGtFl">
                <node concept="3u3nmq" id="11i" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="119" role="33vP2m">
              <node concept="1pGfFk" id="11j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="11l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="11o" role="lGtFl">
                    <node concept="3u3nmq" id="11p" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="11m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="11q" role="lGtFl">
                    <node concept="3u3nmq" id="11r" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11n" role="lGtFl">
                  <node concept="3u3nmq" id="11s" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11k" role="lGtFl">
                <node concept="3u3nmq" id="11t" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11a" role="lGtFl">
              <node concept="3u3nmq" id="11u" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="117" role="lGtFl">
            <node concept="3u3nmq" id="11v" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XA" role="3cqZAp">
          <node concept="2OqwBi" id="11w" role="3clFbG">
            <node concept="37vLTw" id="11y" role="2Oq$k0">
              <ref role="3cqZAo" node="116" resolve="references" />
              <node concept="cd27G" id="11_" role="lGtFl">
                <node concept="3u3nmq" id="11A" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="11B" role="37wK5m">
                <node concept="37vLTw" id="11E" role="2Oq$k0">
                  <ref role="3cqZAo" node="XD" resolve="d0" />
                  <node concept="cd27G" id="11H" role="lGtFl">
                    <node concept="3u3nmq" id="11I" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11F" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="11J" role="lGtFl">
                    <node concept="3u3nmq" id="11K" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11G" role="lGtFl">
                  <node concept="3u3nmq" id="11L" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="11C" role="37wK5m">
                <ref role="3cqZAo" node="XD" resolve="d0" />
                <node concept="cd27G" id="11M" role="lGtFl">
                  <node concept="3u3nmq" id="11N" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11D" role="lGtFl">
                <node concept="3u3nmq" id="11O" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11$" role="lGtFl">
              <node concept="3u3nmq" id="11P" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11x" role="lGtFl">
            <node concept="3u3nmq" id="11Q" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XB" role="3cqZAp">
          <node concept="37vLTw" id="11R" role="3clFbG">
            <ref role="3cqZAo" node="116" resolve="references" />
            <node concept="cd27G" id="11T" role="lGtFl">
              <node concept="3u3nmq" id="11U" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11S" role="lGtFl">
            <node concept="3u3nmq" id="11V" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XC" role="lGtFl">
          <node concept="3u3nmq" id="11W" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Xo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="11X" role="lGtFl">
          <node concept="3u3nmq" id="11Y" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xp" role="lGtFl">
        <node concept="3u3nmq" id="11Z" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="WI" role="lGtFl">
      <node concept="3u3nmq" id="120" role="cd27D">
        <property role="3u3nmv" value="1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="121">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="122" role="1B3o_S">
      <node concept="cd27G" id="128" role="lGtFl">
        <node concept="3u3nmq" id="129" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="123" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="12a" role="lGtFl">
        <node concept="3u3nmq" id="12b" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="124" role="jymVt">
      <node concept="3cqZAl" id="12c" role="3clF45">
        <node concept="cd27G" id="12g" role="lGtFl">
          <node concept="3u3nmq" id="12h" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12d" role="3clF47">
        <node concept="XkiVB" id="12i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="12k" role="37wK5m">
            <property role="1BaxDp" value="TemplateArgumentVariableRefExpression_7d8acc12" />
            <node concept="2YIFZM" id="12m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="12o" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="12t" role="lGtFl">
                  <node concept="3u3nmq" id="12u" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="12p" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="12v" role="lGtFl">
                  <node concept="3u3nmq" id="12w" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="12q" role="37wK5m">
                <property role="1adDun" value="0x3d6f2506d88aa028L" />
                <node concept="cd27G" id="12x" role="lGtFl">
                  <node concept="3u3nmq" id="12y" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="12r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
                <node concept="cd27G" id="12z" role="lGtFl">
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
            <node concept="cd27G" id="12n" role="lGtFl">
              <node concept="3u3nmq" id="12A" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12l" role="lGtFl">
            <node concept="3u3nmq" id="12B" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12j" role="lGtFl">
          <node concept="3u3nmq" id="12C" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12e" role="1B3o_S">
        <node concept="cd27G" id="12D" role="lGtFl">
          <node concept="3u3nmq" id="12E" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12f" role="lGtFl">
        <node concept="3u3nmq" id="12F" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="125" role="jymVt">
      <node concept="cd27G" id="12G" role="lGtFl">
        <node concept="3u3nmq" id="12H" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="126" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="12I" role="1B3o_S">
        <node concept="cd27G" id="12N" role="lGtFl">
          <node concept="3u3nmq" id="12O" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="12P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="12S" role="lGtFl">
            <node concept="3u3nmq" id="12T" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="12Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="12U" role="lGtFl">
            <node concept="3u3nmq" id="12V" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12R" role="lGtFl">
          <node concept="3u3nmq" id="12W" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12K" role="3clF47">
        <node concept="3cpWs8" id="12X" role="3cqZAp">
          <node concept="3cpWsn" id="132" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="134" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="137" role="lGtFl">
                <node concept="3u3nmq" id="138" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="135" role="33vP2m">
              <node concept="YeOm9" id="139" role="2ShVmc">
                <node concept="1Y3b0j" id="13b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="13d" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="13j" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="13p" role="lGtFl">
                        <node concept="3u3nmq" id="13q" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="13k" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="13r" role="lGtFl">
                        <node concept="3u3nmq" id="13s" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="13l" role="37wK5m">
                      <property role="1adDun" value="0x3d6f2506d88aa028L" />
                      <node concept="cd27G" id="13t" role="lGtFl">
                        <node concept="3u3nmq" id="13u" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="13m" role="37wK5m">
                      <property role="1adDun" value="0x25c655ce6e80fddaL" />
                      <node concept="cd27G" id="13v" role="lGtFl">
                        <node concept="3u3nmq" id="13w" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="13n" role="37wK5m">
                      <property role="Xl_RC" value="varmacro" />
                      <node concept="cd27G" id="13x" role="lGtFl">
                        <node concept="3u3nmq" id="13y" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13o" role="lGtFl">
                      <node concept="3u3nmq" id="13z" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="13e" role="1B3o_S">
                    <node concept="cd27G" id="13$" role="lGtFl">
                      <node concept="3u3nmq" id="13_" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="13f" role="37wK5m">
                    <node concept="cd27G" id="13A" role="lGtFl">
                      <node concept="3u3nmq" id="13B" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="13g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="13C" role="1B3o_S">
                      <node concept="cd27G" id="13H" role="lGtFl">
                        <node concept="3u3nmq" id="13I" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="13D" role="3clF45">
                      <node concept="cd27G" id="13J" role="lGtFl">
                        <node concept="3u3nmq" id="13K" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="13E" role="3clF47">
                      <node concept="3clFbF" id="13L" role="3cqZAp">
                        <node concept="3clFbT" id="13N" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="13P" role="lGtFl">
                            <node concept="3u3nmq" id="13Q" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13O" role="lGtFl">
                          <node concept="3u3nmq" id="13R" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13M" role="lGtFl">
                        <node concept="3u3nmq" id="13S" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="13F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="13T" role="lGtFl">
                        <node concept="3u3nmq" id="13U" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13G" role="lGtFl">
                      <node concept="3u3nmq" id="13V" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="13h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="13W" role="1B3o_S">
                      <node concept="cd27G" id="142" role="lGtFl">
                        <node concept="3u3nmq" id="143" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="13X" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="144" role="lGtFl">
                        <node concept="3u3nmq" id="145" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="13Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="146" role="lGtFl">
                        <node concept="3u3nmq" id="147" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="13Z" role="3clF47">
                      <node concept="3cpWs6" id="148" role="3cqZAp">
                        <node concept="2ShNRf" id="14a" role="3cqZAk">
                          <node concept="YeOm9" id="14c" role="2ShVmc">
                            <node concept="1Y3b0j" id="14e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="14g" role="1B3o_S">
                                <node concept="cd27G" id="14m" role="lGtFl">
                                  <node concept="3u3nmq" id="14n" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="14h" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="14o" role="1B3o_S">
                                  <node concept="cd27G" id="14t" role="lGtFl">
                                    <node concept="3u3nmq" id="14u" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="14p" role="3clF45">
                                  <node concept="cd27G" id="14v" role="lGtFl">
                                    <node concept="3u3nmq" id="14w" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14q" role="3clF47">
                                  <node concept="3clFbF" id="14x" role="3cqZAp">
                                    <node concept="3clFbT" id="14z" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="14_" role="lGtFl">
                                        <node concept="3u3nmq" id="14A" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14$" role="lGtFl">
                                      <node concept="3u3nmq" id="14B" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14y" role="lGtFl">
                                    <node concept="3u3nmq" id="14C" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="14D" role="lGtFl">
                                    <node concept="3u3nmq" id="14E" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14s" role="lGtFl">
                                  <node concept="3u3nmq" id="14F" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="14i" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="14G" role="1B3o_S">
                                  <node concept="cd27G" id="14N" role="lGtFl">
                                    <node concept="3u3nmq" id="14O" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="14H" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="14P" role="lGtFl">
                                    <node concept="3u3nmq" id="14Q" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="14I" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="14R" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="14T" role="lGtFl">
                                      <node concept="3u3nmq" id="14U" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14S" role="lGtFl">
                                    <node concept="3u3nmq" id="14V" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="14J" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="14W" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="14Y" role="lGtFl">
                                      <node concept="3u3nmq" id="14Z" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14X" role="lGtFl">
                                    <node concept="3u3nmq" id="150" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14K" role="3clF47">
                                  <node concept="3clFbF" id="151" role="3cqZAp">
                                    <node concept="2OqwBi" id="153" role="3clFbG">
                                      <node concept="1DoJHT" id="155" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getParameterNode" />
                                        <node concept="3uibUv" id="158" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="159" role="1EMhIo">
                                          <ref role="3cqZAo" node="14J" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="15a" role="lGtFl">
                                          <node concept="3u3nmq" id="15b" role="cd27D">
                                            <property role="3u3nmv" value="8247364127002529959" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="156" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="15c" role="lGtFl">
                                          <node concept="3u3nmq" id="15d" role="cd27D">
                                            <property role="3u3nmv" value="8247364127002251363" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="157" role="lGtFl">
                                        <node concept="3u3nmq" id="15e" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001955757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="154" role="lGtFl">
                                      <node concept="3u3nmq" id="15f" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001950661" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="152" role="lGtFl">
                                    <node concept="3u3nmq" id="15g" role="cd27D">
                                      <property role="3u3nmv" value="8247364127001950003" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="15h" role="lGtFl">
                                    <node concept="3u3nmq" id="15i" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14M" role="lGtFl">
                                  <node concept="3u3nmq" id="15j" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="14j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="15k" role="1B3o_S">
                                  <node concept="cd27G" id="15p" role="lGtFl">
                                    <node concept="3u3nmq" id="15q" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="15l" role="3clF47">
                                  <node concept="3cpWs6" id="15r" role="3cqZAp">
                                    <node concept="1dyn4i" id="15t" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="15v" role="1dyrYi">
                                        <node concept="1pGfFk" id="15x" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="15z" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="15A" role="lGtFl">
                                              <node concept="3u3nmq" id="15B" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="15$" role="37wK5m">
                                            <property role="Xl_RC" value="8247364127001806534" />
                                            <node concept="cd27G" id="15C" role="lGtFl">
                                              <node concept="3u3nmq" id="15D" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15_" role="lGtFl">
                                            <node concept="3u3nmq" id="15E" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="15y" role="lGtFl">
                                          <node concept="3u3nmq" id="15F" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15w" role="lGtFl">
                                        <node concept="3u3nmq" id="15G" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15u" role="lGtFl">
                                      <node concept="3u3nmq" id="15H" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15s" role="lGtFl">
                                    <node concept="3u3nmq" id="15I" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="15m" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="15J" role="lGtFl">
                                    <node concept="3u3nmq" id="15K" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="15n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="15L" role="lGtFl">
                                    <node concept="3u3nmq" id="15M" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="15o" role="lGtFl">
                                  <node concept="3u3nmq" id="15N" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="14k" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="15O" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="15V" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="15X" role="lGtFl">
                                      <node concept="3u3nmq" id="15Y" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15W" role="lGtFl">
                                    <node concept="3u3nmq" id="15Z" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="15P" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="160" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="162" role="lGtFl">
                                      <node concept="3u3nmq" id="163" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="161" role="lGtFl">
                                    <node concept="3u3nmq" id="164" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="15Q" role="1B3o_S">
                                  <node concept="cd27G" id="165" role="lGtFl">
                                    <node concept="3u3nmq" id="166" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="15R" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="167" role="lGtFl">
                                    <node concept="3u3nmq" id="168" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="15S" role="3clF47">
                                  <node concept="3cpWs8" id="169" role="3cqZAp">
                                    <node concept="3cpWsn" id="16c" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="16e" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="16h" role="lGtFl">
                                          <node concept="3u3nmq" id="16i" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="16f" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="16j" role="37wK5m">
                                          <node concept="37vLTw" id="16o" role="2Oq$k0">
                                            <ref role="3cqZAo" node="15P" resolve="_context" />
                                            <node concept="cd27G" id="16r" role="lGtFl">
                                              <node concept="3u3nmq" id="16s" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="16p" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="16t" role="lGtFl">
                                              <node concept="3u3nmq" id="16u" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="16q" role="lGtFl">
                                            <node concept="3u3nmq" id="16v" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="16k" role="37wK5m">
                                          <node concept="liA8E" id="16w" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="16z" role="lGtFl">
                                              <node concept="3u3nmq" id="16$" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="16x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="15P" resolve="_context" />
                                            <node concept="cd27G" id="16_" role="lGtFl">
                                              <node concept="3u3nmq" id="16A" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="16y" role="lGtFl">
                                            <node concept="3u3nmq" id="16B" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="16l" role="37wK5m">
                                          <node concept="37vLTw" id="16C" role="2Oq$k0">
                                            <ref role="3cqZAo" node="15P" resolve="_context" />
                                            <node concept="cd27G" id="16F" role="lGtFl">
                                              <node concept="3u3nmq" id="16G" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="16D" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="16H" role="lGtFl">
                                              <node concept="3u3nmq" id="16I" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="16E" role="lGtFl">
                                            <node concept="3u3nmq" id="16J" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="16m" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                          <node concept="cd27G" id="16K" role="lGtFl">
                                            <node concept="3u3nmq" id="16L" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="16n" role="lGtFl">
                                          <node concept="3u3nmq" id="16M" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="16g" role="lGtFl">
                                        <node concept="3u3nmq" id="16N" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="16d" role="lGtFl">
                                      <node concept="3u3nmq" id="16O" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="16a" role="3cqZAp">
                                    <node concept="3K4zz7" id="16P" role="3cqZAk">
                                      <node concept="2ShNRf" id="16R" role="3K4E3e">
                                        <node concept="1pGfFk" id="16V" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="16X" role="lGtFl">
                                            <node concept="3u3nmq" id="16Y" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="16W" role="lGtFl">
                                          <node concept="3u3nmq" id="16Z" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="16S" role="3K4GZi">
                                        <ref role="3cqZAo" node="16c" resolve="scope" />
                                        <node concept="cd27G" id="170" role="lGtFl">
                                          <node concept="3u3nmq" id="171" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="16T" role="3K4Cdx">
                                        <node concept="10Nm6u" id="172" role="3uHU7w">
                                          <node concept="cd27G" id="175" role="lGtFl">
                                            <node concept="3u3nmq" id="176" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="173" role="3uHU7B">
                                          <ref role="3cqZAo" node="16c" resolve="scope" />
                                          <node concept="cd27G" id="177" role="lGtFl">
                                            <node concept="3u3nmq" id="178" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="174" role="lGtFl">
                                          <node concept="3u3nmq" id="179" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="16U" role="lGtFl">
                                        <node concept="3u3nmq" id="17a" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="16Q" role="lGtFl">
                                      <node concept="3u3nmq" id="17b" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="16b" role="lGtFl">
                                    <node concept="3u3nmq" id="17c" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="15T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="17d" role="lGtFl">
                                    <node concept="3u3nmq" id="17e" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="15U" role="lGtFl">
                                  <node concept="3u3nmq" id="17f" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="14l" role="lGtFl">
                                <node concept="3u3nmq" id="17g" role="cd27D">
                                  <property role="3u3nmv" value="4426797670061486210" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="14f" role="lGtFl">
                              <node concept="3u3nmq" id="17h" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14d" role="lGtFl">
                            <node concept="3u3nmq" id="17i" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14b" role="lGtFl">
                          <node concept="3u3nmq" id="17j" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="149" role="lGtFl">
                        <node concept="3u3nmq" id="17k" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="140" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="17l" role="lGtFl">
                        <node concept="3u3nmq" id="17m" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="141" role="lGtFl">
                      <node concept="3u3nmq" id="17n" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13i" role="lGtFl">
                    <node concept="3u3nmq" id="17o" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13c" role="lGtFl">
                  <node concept="3u3nmq" id="17p" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13a" role="lGtFl">
                <node concept="3u3nmq" id="17q" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="136" role="lGtFl">
              <node concept="3u3nmq" id="17r" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="133" role="lGtFl">
            <node concept="3u3nmq" id="17s" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12Y" role="3cqZAp">
          <node concept="3cpWsn" id="17t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="17v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="17y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="17_" role="lGtFl">
                  <node concept="3u3nmq" id="17A" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17B" role="lGtFl">
                  <node concept="3u3nmq" id="17C" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17$" role="lGtFl">
                <node concept="3u3nmq" id="17D" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17w" role="33vP2m">
              <node concept="1pGfFk" id="17E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="17J" role="lGtFl">
                    <node concept="3u3nmq" id="17K" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="17L" role="lGtFl">
                    <node concept="3u3nmq" id="17M" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17I" role="lGtFl">
                  <node concept="3u3nmq" id="17N" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17F" role="lGtFl">
                <node concept="3u3nmq" id="17O" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17x" role="lGtFl">
              <node concept="3u3nmq" id="17P" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17u" role="lGtFl">
            <node concept="3u3nmq" id="17Q" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Z" role="3cqZAp">
          <node concept="2OqwBi" id="17R" role="3clFbG">
            <node concept="37vLTw" id="17T" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="references" />
              <node concept="cd27G" id="17W" role="lGtFl">
                <node concept="3u3nmq" id="17X" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="17Y" role="37wK5m">
                <node concept="37vLTw" id="181" role="2Oq$k0">
                  <ref role="3cqZAo" node="132" resolve="d0" />
                  <node concept="cd27G" id="184" role="lGtFl">
                    <node concept="3u3nmq" id="185" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="182" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="186" role="lGtFl">
                    <node concept="3u3nmq" id="187" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="183" role="lGtFl">
                  <node concept="3u3nmq" id="188" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="17Z" role="37wK5m">
                <ref role="3cqZAo" node="132" resolve="d0" />
                <node concept="cd27G" id="189" role="lGtFl">
                  <node concept="3u3nmq" id="18a" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="180" role="lGtFl">
                <node concept="3u3nmq" id="18b" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17V" role="lGtFl">
              <node concept="3u3nmq" id="18c" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17S" role="lGtFl">
            <node concept="3u3nmq" id="18d" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="130" role="3cqZAp">
          <node concept="37vLTw" id="18e" role="3clFbG">
            <ref role="3cqZAo" node="17t" resolve="references" />
            <node concept="cd27G" id="18g" role="lGtFl">
              <node concept="3u3nmq" id="18h" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18f" role="lGtFl">
            <node concept="3u3nmq" id="18i" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="131" role="lGtFl">
          <node concept="3u3nmq" id="18j" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18k" role="lGtFl">
          <node concept="3u3nmq" id="18l" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12M" role="lGtFl">
        <node concept="3u3nmq" id="18m" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="127" role="lGtFl">
      <node concept="3u3nmq" id="18n" role="cd27D">
        <property role="3u3nmv" value="4426797670061486210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18o">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="18p" role="1B3o_S">
      <node concept="cd27G" id="18v" role="lGtFl">
        <node concept="3u3nmq" id="18w" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="18x" role="lGtFl">
        <node concept="3u3nmq" id="18y" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="18r" role="jymVt">
      <node concept="3cqZAl" id="18z" role="3clF45">
        <node concept="cd27G" id="18B" role="lGtFl">
          <node concept="3u3nmq" id="18C" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18$" role="3clF47">
        <node concept="XkiVB" id="18D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="18F" role="37wK5m">
            <property role="1BaxDp" value="TemplateCallMacro_2b79ec44" />
            <node concept="2YIFZM" id="18H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="18J" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="18O" role="lGtFl">
                  <node concept="3u3nmq" id="18P" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="18K" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="18Q" role="lGtFl">
                  <node concept="3u3nmq" id="18R" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="18L" role="37wK5m">
                <property role="1adDun" value="0x14f7f8a311b8f14fL" />
                <node concept="cd27G" id="18S" role="lGtFl">
                  <node concept="3u3nmq" id="18T" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="18M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
                <node concept="cd27G" id="18U" role="lGtFl">
                  <node concept="3u3nmq" id="18V" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18N" role="lGtFl">
                <node concept="3u3nmq" id="18W" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18I" role="lGtFl">
              <node concept="3u3nmq" id="18X" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18G" role="lGtFl">
            <node concept="3u3nmq" id="18Y" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18E" role="lGtFl">
          <node concept="3u3nmq" id="18Z" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18_" role="1B3o_S">
        <node concept="cd27G" id="190" role="lGtFl">
          <node concept="3u3nmq" id="191" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18A" role="lGtFl">
        <node concept="3u3nmq" id="192" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18s" role="jymVt">
      <node concept="cd27G" id="193" role="lGtFl">
        <node concept="3u3nmq" id="194" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="195" role="1B3o_S">
        <node concept="cd27G" id="19a" role="lGtFl">
          <node concept="3u3nmq" id="19b" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="196" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="19c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="19f" role="lGtFl">
            <node concept="3u3nmq" id="19g" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="19d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="19h" role="lGtFl">
            <node concept="3u3nmq" id="19i" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19e" role="lGtFl">
          <node concept="3u3nmq" id="19j" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="197" role="3clF47">
        <node concept="3cpWs8" id="19k" role="3cqZAp">
          <node concept="3cpWsn" id="19p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="19r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="19u" role="lGtFl">
                <node concept="3u3nmq" id="19v" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19s" role="33vP2m">
              <node concept="YeOm9" id="19w" role="2ShVmc">
                <node concept="1Y3b0j" id="19y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="19$" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="19E" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="19K" role="lGtFl">
                        <node concept="3u3nmq" id="19L" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="19F" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="19M" role="lGtFl">
                        <node concept="3u3nmq" id="19N" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="19G" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3120L" />
                      <node concept="cd27G" id="19O" role="lGtFl">
                        <node concept="3u3nmq" id="19P" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="19H" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3173L" />
                      <node concept="cd27G" id="19Q" role="lGtFl">
                        <node concept="3u3nmq" id="19R" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="19I" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="19S" role="lGtFl">
                        <node concept="3u3nmq" id="19T" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19J" role="lGtFl">
                      <node concept="3u3nmq" id="19U" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="19_" role="1B3o_S">
                    <node concept="cd27G" id="19V" role="lGtFl">
                      <node concept="3u3nmq" id="19W" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="19A" role="37wK5m">
                    <node concept="cd27G" id="19X" role="lGtFl">
                      <node concept="3u3nmq" id="19Y" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="19B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="19Z" role="1B3o_S">
                      <node concept="cd27G" id="1a4" role="lGtFl">
                        <node concept="3u3nmq" id="1a5" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1a0" role="3clF45">
                      <node concept="cd27G" id="1a6" role="lGtFl">
                        <node concept="3u3nmq" id="1a7" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1a1" role="3clF47">
                      <node concept="3clFbF" id="1a8" role="3cqZAp">
                        <node concept="3clFbT" id="1aa" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1ac" role="lGtFl">
                            <node concept="3u3nmq" id="1ad" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ab" role="lGtFl">
                          <node concept="3u3nmq" id="1ae" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1a9" role="lGtFl">
                        <node concept="3u3nmq" id="1af" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1a2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1ag" role="lGtFl">
                        <node concept="3u3nmq" id="1ah" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1a3" role="lGtFl">
                      <node concept="3u3nmq" id="1ai" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="19C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1aj" role="1B3o_S">
                      <node concept="cd27G" id="1ap" role="lGtFl">
                        <node concept="3u3nmq" id="1aq" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ak" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1ar" role="lGtFl">
                        <node concept="3u3nmq" id="1as" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1al" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1at" role="lGtFl">
                        <node concept="3u3nmq" id="1au" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1am" role="3clF47">
                      <node concept="3cpWs6" id="1av" role="3cqZAp">
                        <node concept="2ShNRf" id="1ax" role="3cqZAk">
                          <node concept="YeOm9" id="1az" role="2ShVmc">
                            <node concept="1Y3b0j" id="1a_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1aB" role="1B3o_S">
                                <node concept="cd27G" id="1aF" role="lGtFl">
                                  <node concept="3u3nmq" id="1aG" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1aC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1aH" role="1B3o_S">
                                  <node concept="cd27G" id="1aM" role="lGtFl">
                                    <node concept="3u3nmq" id="1aN" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1aI" role="3clF47">
                                  <node concept="3cpWs6" id="1aO" role="3cqZAp">
                                    <node concept="1dyn4i" id="1aQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1aS" role="1dyrYi">
                                        <node concept="1pGfFk" id="1aU" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1aW" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1aZ" role="lGtFl">
                                              <node concept="3u3nmq" id="1b0" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1aX" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788331" />
                                            <node concept="cd27G" id="1b1" role="lGtFl">
                                              <node concept="3u3nmq" id="1b2" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1aY" role="lGtFl">
                                            <node concept="3u3nmq" id="1b3" role="cd27D">
                                              <property role="3u3nmv" value="982871510068191901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1aV" role="lGtFl">
                                          <node concept="3u3nmq" id="1b4" role="cd27D">
                                            <property role="3u3nmv" value="982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1aT" role="lGtFl">
                                        <node concept="3u3nmq" id="1b5" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1aR" role="lGtFl">
                                      <node concept="3u3nmq" id="1b6" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1aP" role="lGtFl">
                                    <node concept="3u3nmq" id="1b7" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1aJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1b8" role="lGtFl">
                                    <node concept="3u3nmq" id="1b9" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1aK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1ba" role="lGtFl">
                                    <node concept="3u3nmq" id="1bb" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1aL" role="lGtFl">
                                  <node concept="3u3nmq" id="1bc" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1aD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1bd" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1bk" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1bm" role="lGtFl">
                                      <node concept="3u3nmq" id="1bn" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bl" role="lGtFl">
                                    <node concept="3u3nmq" id="1bo" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1be" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1bp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1br" role="lGtFl">
                                      <node concept="3u3nmq" id="1bs" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bq" role="lGtFl">
                                    <node concept="3u3nmq" id="1bt" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1bf" role="1B3o_S">
                                  <node concept="cd27G" id="1bu" role="lGtFl">
                                    <node concept="3u3nmq" id="1bv" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1bg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1bw" role="lGtFl">
                                    <node concept="3u3nmq" id="1bx" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1bh" role="3clF47">
                                  <node concept="3clFbF" id="1by" role="3cqZAp">
                                    <node concept="2ShNRf" id="1b$" role="3clFbG">
                                      <node concept="1pGfFk" id="1bA" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1bC" role="37wK5m">
                                          <node concept="1DoJHT" id="1bG" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1bJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1bK" role="1EMhIo">
                                              <ref role="3cqZAo" node="1be" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1bL" role="lGtFl">
                                              <node concept="3u3nmq" id="1bM" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1bH" role="2OqNvi">
                                            <node concept="cd27G" id="1bN" role="lGtFl">
                                              <node concept="3u3nmq" id="1bO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788341" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1bI" role="lGtFl">
                                            <node concept="3u3nmq" id="1bP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788339" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1bD" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1bQ" role="lGtFl">
                                            <node concept="3u3nmq" id="1bR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788337" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1bE" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="1bS" role="lGtFl">
                                            <node concept="3u3nmq" id="1bT" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788338" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1bF" role="lGtFl">
                                          <node concept="3u3nmq" id="1bU" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788335" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1bB" role="lGtFl">
                                        <node concept="3u3nmq" id="1bV" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788334" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1b_" role="lGtFl">
                                      <node concept="3u3nmq" id="1bW" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788333" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bz" role="lGtFl">
                                    <node concept="3u3nmq" id="1bX" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1bi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1bY" role="lGtFl">
                                    <node concept="3u3nmq" id="1bZ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1bj" role="lGtFl">
                                  <node concept="3u3nmq" id="1c0" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1aE" role="lGtFl">
                                <node concept="3u3nmq" id="1c1" role="cd27D">
                                  <property role="3u3nmv" value="982871510068191901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1aA" role="lGtFl">
                              <node concept="3u3nmq" id="1c2" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1a$" role="lGtFl">
                            <node concept="3u3nmq" id="1c3" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ay" role="lGtFl">
                          <node concept="3u3nmq" id="1c4" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aw" role="lGtFl">
                        <node concept="3u3nmq" id="1c5" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1an" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1c6" role="lGtFl">
                        <node concept="3u3nmq" id="1c7" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ao" role="lGtFl">
                      <node concept="3u3nmq" id="1c8" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="19D" role="lGtFl">
                    <node concept="3u3nmq" id="1c9" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19z" role="lGtFl">
                  <node concept="3u3nmq" id="1ca" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19x" role="lGtFl">
                <node concept="3u3nmq" id="1cb" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19t" role="lGtFl">
              <node concept="3u3nmq" id="1cc" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19q" role="lGtFl">
            <node concept="3u3nmq" id="1cd" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19l" role="3cqZAp">
          <node concept="3cpWsn" id="1ce" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1cg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1cj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1cm" role="lGtFl">
                  <node concept="3u3nmq" id="1cn" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1ck" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1co" role="lGtFl">
                  <node concept="3u3nmq" id="1cp" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cl" role="lGtFl">
                <node concept="3u3nmq" id="1cq" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1ch" role="33vP2m">
              <node concept="1pGfFk" id="1cr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1ct" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1cw" role="lGtFl">
                    <node concept="3u3nmq" id="1cx" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1cu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1cy" role="lGtFl">
                    <node concept="3u3nmq" id="1cz" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cv" role="lGtFl">
                  <node concept="3u3nmq" id="1c$" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cs" role="lGtFl">
                <node concept="3u3nmq" id="1c_" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ci" role="lGtFl">
              <node concept="3u3nmq" id="1cA" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cf" role="lGtFl">
            <node concept="3u3nmq" id="1cB" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19m" role="3cqZAp">
          <node concept="2OqwBi" id="1cC" role="3clFbG">
            <node concept="37vLTw" id="1cE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ce" resolve="references" />
              <node concept="cd27G" id="1cH" role="lGtFl">
                <node concept="3u3nmq" id="1cI" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1cJ" role="37wK5m">
                <node concept="37vLTw" id="1cM" role="2Oq$k0">
                  <ref role="3cqZAo" node="19p" resolve="d0" />
                  <node concept="cd27G" id="1cP" role="lGtFl">
                    <node concept="3u3nmq" id="1cQ" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1cR" role="lGtFl">
                    <node concept="3u3nmq" id="1cS" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cO" role="lGtFl">
                  <node concept="3u3nmq" id="1cT" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1cK" role="37wK5m">
                <ref role="3cqZAo" node="19p" resolve="d0" />
                <node concept="cd27G" id="1cU" role="lGtFl">
                  <node concept="3u3nmq" id="1cV" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cL" role="lGtFl">
                <node concept="3u3nmq" id="1cW" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cG" role="lGtFl">
              <node concept="3u3nmq" id="1cX" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cD" role="lGtFl">
            <node concept="3u3nmq" id="1cY" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19n" role="3cqZAp">
          <node concept="37vLTw" id="1cZ" role="3clFbG">
            <ref role="3cqZAo" node="1ce" resolve="references" />
            <node concept="cd27G" id="1d1" role="lGtFl">
              <node concept="3u3nmq" id="1d2" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d0" role="lGtFl">
            <node concept="3u3nmq" id="1d3" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19o" role="lGtFl">
          <node concept="3u3nmq" id="1d4" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="198" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1d5" role="lGtFl">
          <node concept="3u3nmq" id="1d6" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="199" role="lGtFl">
        <node concept="3u3nmq" id="1d7" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18u" role="lGtFl">
      <node concept="3u3nmq" id="1d8" role="cd27D">
        <property role="3u3nmv" value="982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1d9">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="1da" role="1B3o_S">
      <node concept="cd27G" id="1dg" role="lGtFl">
        <node concept="3u3nmq" id="1dh" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1db" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1di" role="lGtFl">
        <node concept="3u3nmq" id="1dj" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1dc" role="jymVt">
      <node concept="3cqZAl" id="1dk" role="3clF45">
        <node concept="cd27G" id="1do" role="lGtFl">
          <node concept="3u3nmq" id="1dp" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dl" role="3clF47">
        <node concept="XkiVB" id="1dq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1ds" role="37wK5m">
            <property role="1BaxDp" value="TemplateDeclarationReference_4d5da335" />
            <node concept="2YIFZM" id="1du" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1dw" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="1d_" role="lGtFl">
                  <node concept="3u3nmq" id="1dA" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1dx" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="1dB" role="lGtFl">
                  <node concept="3u3nmq" id="1dC" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1dy" role="37wK5m">
                <property role="1adDun" value="0x11013906056L" />
                <node concept="cd27G" id="1dD" role="lGtFl">
                  <node concept="3u3nmq" id="1dE" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1dz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
                <node concept="cd27G" id="1dF" role="lGtFl">
                  <node concept="3u3nmq" id="1dG" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d$" role="lGtFl">
                <node concept="3u3nmq" id="1dH" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dv" role="lGtFl">
              <node concept="3u3nmq" id="1dI" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dt" role="lGtFl">
            <node concept="3u3nmq" id="1dJ" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dr" role="lGtFl">
          <node concept="3u3nmq" id="1dK" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dm" role="1B3o_S">
        <node concept="cd27G" id="1dL" role="lGtFl">
          <node concept="3u3nmq" id="1dM" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dn" role="lGtFl">
        <node concept="3u3nmq" id="1dN" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dd" role="jymVt">
      <node concept="cd27G" id="1dO" role="lGtFl">
        <node concept="3u3nmq" id="1dP" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1de" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1dQ" role="1B3o_S">
        <node concept="cd27G" id="1dV" role="lGtFl">
          <node concept="3u3nmq" id="1dW" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1dX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1e0" role="lGtFl">
            <node concept="3u3nmq" id="1e1" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1dY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1e2" role="lGtFl">
            <node concept="3u3nmq" id="1e3" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dZ" role="lGtFl">
          <node concept="3u3nmq" id="1e4" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dS" role="3clF47">
        <node concept="3cpWs8" id="1e5" role="3cqZAp">
          <node concept="3cpWsn" id="1ea" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1ec" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1ef" role="lGtFl">
                <node concept="3u3nmq" id="1eg" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1ed" role="33vP2m">
              <node concept="YeOm9" id="1eh" role="2ShVmc">
                <node concept="1Y3b0j" id="1ej" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1el" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1er" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="1ex" role="lGtFl">
                        <node concept="3u3nmq" id="1ey" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1es" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="1ez" role="lGtFl">
                        <node concept="3u3nmq" id="1e$" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1et" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3120L" />
                      <node concept="cd27G" id="1e_" role="lGtFl">
                        <node concept="3u3nmq" id="1eA" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1eu" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3173L" />
                      <node concept="cd27G" id="1eB" role="lGtFl">
                        <node concept="3u3nmq" id="1eC" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1ev" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="1eD" role="lGtFl">
                        <node concept="3u3nmq" id="1eE" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ew" role="lGtFl">
                      <node concept="3u3nmq" id="1eF" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1em" role="1B3o_S">
                    <node concept="cd27G" id="1eG" role="lGtFl">
                      <node concept="3u3nmq" id="1eH" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1en" role="37wK5m">
                    <node concept="cd27G" id="1eI" role="lGtFl">
                      <node concept="3u3nmq" id="1eJ" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1eo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1eK" role="1B3o_S">
                      <node concept="cd27G" id="1eP" role="lGtFl">
                        <node concept="3u3nmq" id="1eQ" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1eL" role="3clF45">
                      <node concept="cd27G" id="1eR" role="lGtFl">
                        <node concept="3u3nmq" id="1eS" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1eM" role="3clF47">
                      <node concept="3clFbF" id="1eT" role="3cqZAp">
                        <node concept="3clFbT" id="1eV" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1eX" role="lGtFl">
                            <node concept="3u3nmq" id="1eY" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1eW" role="lGtFl">
                          <node concept="3u3nmq" id="1eZ" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eU" role="lGtFl">
                        <node concept="3u3nmq" id="1f0" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1f1" role="lGtFl">
                        <node concept="3u3nmq" id="1f2" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eO" role="lGtFl">
                      <node concept="3u3nmq" id="1f3" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1ep" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1f4" role="1B3o_S">
                      <node concept="cd27G" id="1fa" role="lGtFl">
                        <node concept="3u3nmq" id="1fb" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1f5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1fc" role="lGtFl">
                        <node concept="3u3nmq" id="1fd" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1f6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1fe" role="lGtFl">
                        <node concept="3u3nmq" id="1ff" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1f7" role="3clF47">
                      <node concept="3cpWs6" id="1fg" role="3cqZAp">
                        <node concept="2ShNRf" id="1fi" role="3cqZAk">
                          <node concept="YeOm9" id="1fk" role="2ShVmc">
                            <node concept="1Y3b0j" id="1fm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1fo" role="1B3o_S">
                                <node concept="cd27G" id="1fs" role="lGtFl">
                                  <node concept="3u3nmq" id="1ft" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1fp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1fu" role="1B3o_S">
                                  <node concept="cd27G" id="1fz" role="lGtFl">
                                    <node concept="3u3nmq" id="1f$" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1fv" role="3clF47">
                                  <node concept="3cpWs6" id="1f_" role="3cqZAp">
                                    <node concept="1dyn4i" id="1fB" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1fD" role="1dyrYi">
                                        <node concept="1pGfFk" id="1fF" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1fH" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1fK" role="lGtFl">
                                              <node concept="3u3nmq" id="1fL" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1fI" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788936" />
                                            <node concept="cd27G" id="1fM" role="lGtFl">
                                              <node concept="3u3nmq" id="1fN" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1fJ" role="lGtFl">
                                            <node concept="3u3nmq" id="1fO" role="cd27D">
                                              <property role="3u3nmv" value="982871510068195081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1fG" role="lGtFl">
                                          <node concept="3u3nmq" id="1fP" role="cd27D">
                                            <property role="3u3nmv" value="982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1fE" role="lGtFl">
                                        <node concept="3u3nmq" id="1fQ" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1fC" role="lGtFl">
                                      <node concept="3u3nmq" id="1fR" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1fA" role="lGtFl">
                                    <node concept="3u3nmq" id="1fS" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1fw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1fT" role="lGtFl">
                                    <node concept="3u3nmq" id="1fU" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1fx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1fV" role="lGtFl">
                                    <node concept="3u3nmq" id="1fW" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1fy" role="lGtFl">
                                  <node concept="3u3nmq" id="1fX" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1fq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1fY" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1g5" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1g7" role="lGtFl">
                                      <node concept="3u3nmq" id="1g8" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1g6" role="lGtFl">
                                    <node concept="3u3nmq" id="1g9" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1fZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1ga" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1gc" role="lGtFl">
                                      <node concept="3u3nmq" id="1gd" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1gb" role="lGtFl">
                                    <node concept="3u3nmq" id="1ge" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1g0" role="1B3o_S">
                                  <node concept="cd27G" id="1gf" role="lGtFl">
                                    <node concept="3u3nmq" id="1gg" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1g1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1gh" role="lGtFl">
                                    <node concept="3u3nmq" id="1gi" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1g2" role="3clF47">
                                  <node concept="3clFbF" id="1gj" role="3cqZAp">
                                    <node concept="2ShNRf" id="1gl" role="3clFbG">
                                      <node concept="1pGfFk" id="1gn" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1gp" role="37wK5m">
                                          <node concept="1DoJHT" id="1gt" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1gw" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1gx" role="1EMhIo">
                                              <ref role="3cqZAo" node="1fZ" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1gy" role="lGtFl">
                                              <node concept="3u3nmq" id="1gz" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1gu" role="2OqNvi">
                                            <node concept="cd27G" id="1g$" role="lGtFl">
                                              <node concept="3u3nmq" id="1g_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788946" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1gv" role="lGtFl">
                                            <node concept="3u3nmq" id="1gA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788944" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1gq" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1gB" role="lGtFl">
                                            <node concept="3u3nmq" id="1gC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788942" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1gr" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="1gD" role="lGtFl">
                                            <node concept="3u3nmq" id="1gE" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1gs" role="lGtFl">
                                          <node concept="3u3nmq" id="1gF" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788940" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1go" role="lGtFl">
                                        <node concept="3u3nmq" id="1gG" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1gm" role="lGtFl">
                                      <node concept="3u3nmq" id="1gH" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788938" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1gk" role="lGtFl">
                                    <node concept="3u3nmq" id="1gI" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1g3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1gJ" role="lGtFl">
                                    <node concept="3u3nmq" id="1gK" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1g4" role="lGtFl">
                                  <node concept="3u3nmq" id="1gL" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1fr" role="lGtFl">
                                <node concept="3u3nmq" id="1gM" role="cd27D">
                                  <property role="3u3nmv" value="982871510068195081" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1fn" role="lGtFl">
                              <node concept="3u3nmq" id="1gN" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1fl" role="lGtFl">
                            <node concept="3u3nmq" id="1gO" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fj" role="lGtFl">
                          <node concept="3u3nmq" id="1gP" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fh" role="lGtFl">
                        <node concept="3u3nmq" id="1gQ" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1f8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1gR" role="lGtFl">
                        <node concept="3u3nmq" id="1gS" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1f9" role="lGtFl">
                      <node concept="3u3nmq" id="1gT" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eq" role="lGtFl">
                    <node concept="3u3nmq" id="1gU" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ek" role="lGtFl">
                  <node concept="3u3nmq" id="1gV" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ei" role="lGtFl">
                <node concept="3u3nmq" id="1gW" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ee" role="lGtFl">
              <node concept="3u3nmq" id="1gX" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eb" role="lGtFl">
            <node concept="3u3nmq" id="1gY" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1e6" role="3cqZAp">
          <node concept="3cpWsn" id="1gZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1h1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1h4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1h7" role="lGtFl">
                  <node concept="3u3nmq" id="1h8" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1h5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1h9" role="lGtFl">
                  <node concept="3u3nmq" id="1ha" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h6" role="lGtFl">
                <node concept="3u3nmq" id="1hb" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1h2" role="33vP2m">
              <node concept="1pGfFk" id="1hc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1he" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1hh" role="lGtFl">
                    <node concept="3u3nmq" id="1hi" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1hf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1hj" role="lGtFl">
                    <node concept="3u3nmq" id="1hk" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hg" role="lGtFl">
                  <node concept="3u3nmq" id="1hl" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hd" role="lGtFl">
                <node concept="3u3nmq" id="1hm" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h3" role="lGtFl">
              <node concept="3u3nmq" id="1hn" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1h0" role="lGtFl">
            <node concept="3u3nmq" id="1ho" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e7" role="3cqZAp">
          <node concept="2OqwBi" id="1hp" role="3clFbG">
            <node concept="37vLTw" id="1hr" role="2Oq$k0">
              <ref role="3cqZAo" node="1gZ" resolve="references" />
              <node concept="cd27G" id="1hu" role="lGtFl">
                <node concept="3u3nmq" id="1hv" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1hw" role="37wK5m">
                <node concept="37vLTw" id="1hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ea" resolve="d0" />
                  <node concept="cd27G" id="1hA" role="lGtFl">
                    <node concept="3u3nmq" id="1hB" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1h$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1hC" role="lGtFl">
                    <node concept="3u3nmq" id="1hD" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h_" role="lGtFl">
                  <node concept="3u3nmq" id="1hE" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1hx" role="37wK5m">
                <ref role="3cqZAo" node="1ea" resolve="d0" />
                <node concept="cd27G" id="1hF" role="lGtFl">
                  <node concept="3u3nmq" id="1hG" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hy" role="lGtFl">
                <node concept="3u3nmq" id="1hH" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ht" role="lGtFl">
              <node concept="3u3nmq" id="1hI" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hq" role="lGtFl">
            <node concept="3u3nmq" id="1hJ" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e8" role="3cqZAp">
          <node concept="37vLTw" id="1hK" role="3clFbG">
            <ref role="3cqZAo" node="1gZ" resolve="references" />
            <node concept="cd27G" id="1hM" role="lGtFl">
              <node concept="3u3nmq" id="1hN" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hL" role="lGtFl">
            <node concept="3u3nmq" id="1hO" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e9" role="lGtFl">
          <node concept="3u3nmq" id="1hP" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1hQ" role="lGtFl">
          <node concept="3u3nmq" id="1hR" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dU" role="lGtFl">
        <node concept="3u3nmq" id="1hS" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1df" role="lGtFl">
      <node concept="3u3nmq" id="1hT" role="cd27D">
        <property role="3u3nmv" value="982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hU">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="1hV" role="1B3o_S">
      <node concept="cd27G" id="1i1" role="lGtFl">
        <node concept="3u3nmq" id="1i2" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1hW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1i3" role="lGtFl">
        <node concept="3u3nmq" id="1i4" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1hX" role="jymVt">
      <node concept="3cqZAl" id="1i5" role="3clF45">
        <node concept="cd27G" id="1i9" role="lGtFl">
          <node concept="3u3nmq" id="1ia" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i6" role="3clF47">
        <node concept="XkiVB" id="1ib" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1id" role="37wK5m">
            <property role="1BaxDp" value="TemplateSwitchMacro_d0828da2" />
            <node concept="2YIFZM" id="1if" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1ih" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="1im" role="lGtFl">
                  <node concept="3u3nmq" id="1in" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1ii" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="1io" role="lGtFl">
                  <node concept="3u3nmq" id="1ip" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1ij" role="37wK5m">
                <property role="1adDun" value="0xda3dc6e51747593L" />
                <node concept="cd27G" id="1iq" role="lGtFl">
                  <node concept="3u3nmq" id="1ir" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1ik" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
                <node concept="cd27G" id="1is" role="lGtFl">
                  <node concept="3u3nmq" id="1it" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1il" role="lGtFl">
                <node concept="3u3nmq" id="1iu" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ig" role="lGtFl">
              <node concept="3u3nmq" id="1iv" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ie" role="lGtFl">
            <node concept="3u3nmq" id="1iw" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ic" role="lGtFl">
          <node concept="3u3nmq" id="1ix" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i7" role="1B3o_S">
        <node concept="cd27G" id="1iy" role="lGtFl">
          <node concept="3u3nmq" id="1iz" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i8" role="lGtFl">
        <node concept="3u3nmq" id="1i$" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hY" role="jymVt">
      <node concept="cd27G" id="1i_" role="lGtFl">
        <node concept="3u3nmq" id="1iA" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1iB" role="1B3o_S">
        <node concept="cd27G" id="1iG" role="lGtFl">
          <node concept="3u3nmq" id="1iH" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1iC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1iI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1iL" role="lGtFl">
            <node concept="3u3nmq" id="1iM" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1iJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1iN" role="lGtFl">
            <node concept="3u3nmq" id="1iO" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iK" role="lGtFl">
          <node concept="3u3nmq" id="1iP" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iD" role="3clF47">
        <node concept="3cpWs8" id="1iQ" role="3cqZAp">
          <node concept="3cpWsn" id="1iV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1iX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1j0" role="lGtFl">
                <node concept="3u3nmq" id="1j1" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1iY" role="33vP2m">
              <node concept="YeOm9" id="1j2" role="2ShVmc">
                <node concept="1Y3b0j" id="1j4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1j6" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1jc" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="1ji" role="lGtFl">
                        <node concept="3u3nmq" id="1jj" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1jd" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="1jk" role="lGtFl">
                        <node concept="3u3nmq" id="1jl" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1je" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3120L" />
                      <node concept="cd27G" id="1jm" role="lGtFl">
                        <node concept="3u3nmq" id="1jn" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1jf" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3173L" />
                      <node concept="cd27G" id="1jo" role="lGtFl">
                        <node concept="3u3nmq" id="1jp" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1jg" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="1jq" role="lGtFl">
                        <node concept="3u3nmq" id="1jr" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1jh" role="lGtFl">
                      <node concept="3u3nmq" id="1js" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1j7" role="1B3o_S">
                    <node concept="cd27G" id="1jt" role="lGtFl">
                      <node concept="3u3nmq" id="1ju" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1j8" role="37wK5m">
                    <node concept="cd27G" id="1jv" role="lGtFl">
                      <node concept="3u3nmq" id="1jw" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1j9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1jx" role="1B3o_S">
                      <node concept="cd27G" id="1jA" role="lGtFl">
                        <node concept="3u3nmq" id="1jB" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1jy" role="3clF45">
                      <node concept="cd27G" id="1jC" role="lGtFl">
                        <node concept="3u3nmq" id="1jD" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1jz" role="3clF47">
                      <node concept="3clFbF" id="1jE" role="3cqZAp">
                        <node concept="3clFbT" id="1jG" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1jI" role="lGtFl">
                            <node concept="3u3nmq" id="1jJ" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1jH" role="lGtFl">
                          <node concept="3u3nmq" id="1jK" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1jF" role="lGtFl">
                        <node concept="3u3nmq" id="1jL" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1j$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1jM" role="lGtFl">
                        <node concept="3u3nmq" id="1jN" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1j_" role="lGtFl">
                      <node concept="3u3nmq" id="1jO" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1ja" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1jP" role="1B3o_S">
                      <node concept="cd27G" id="1jV" role="lGtFl">
                        <node concept="3u3nmq" id="1jW" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1jQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1jX" role="lGtFl">
                        <node concept="3u3nmq" id="1jY" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1jR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1jZ" role="lGtFl">
                        <node concept="3u3nmq" id="1k0" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1jS" role="3clF47">
                      <node concept="3cpWs6" id="1k1" role="3cqZAp">
                        <node concept="2ShNRf" id="1k3" role="3cqZAk">
                          <node concept="YeOm9" id="1k5" role="2ShVmc">
                            <node concept="1Y3b0j" id="1k7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1k9" role="1B3o_S">
                                <node concept="cd27G" id="1kd" role="lGtFl">
                                  <node concept="3u3nmq" id="1ke" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1ka" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1kf" role="1B3o_S">
                                  <node concept="cd27G" id="1kk" role="lGtFl">
                                    <node concept="3u3nmq" id="1kl" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1kg" role="3clF47">
                                  <node concept="3cpWs6" id="1km" role="3cqZAp">
                                    <node concept="1dyn4i" id="1ko" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1kq" role="1dyrYi">
                                        <node concept="1pGfFk" id="1ks" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1ku" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1kx" role="lGtFl">
                                              <node concept="3u3nmq" id="1ky" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1kv" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788947" />
                                            <node concept="cd27G" id="1kz" role="lGtFl">
                                              <node concept="3u3nmq" id="1k$" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1kw" role="lGtFl">
                                            <node concept="3u3nmq" id="1k_" role="cd27D">
                                              <property role="3u3nmv" value="982871510068000160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1kt" role="lGtFl">
                                          <node concept="3u3nmq" id="1kA" role="cd27D">
                                            <property role="3u3nmv" value="982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1kr" role="lGtFl">
                                        <node concept="3u3nmq" id="1kB" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1kp" role="lGtFl">
                                      <node concept="3u3nmq" id="1kC" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1kn" role="lGtFl">
                                    <node concept="3u3nmq" id="1kD" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1kh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1kE" role="lGtFl">
                                    <node concept="3u3nmq" id="1kF" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1ki" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1kG" role="lGtFl">
                                    <node concept="3u3nmq" id="1kH" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1kj" role="lGtFl">
                                  <node concept="3u3nmq" id="1kI" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1kb" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1kJ" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1kQ" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1kS" role="lGtFl">
                                      <node concept="3u3nmq" id="1kT" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1kR" role="lGtFl">
                                    <node concept="3u3nmq" id="1kU" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1kK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1kV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1kX" role="lGtFl">
                                      <node concept="3u3nmq" id="1kY" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1kW" role="lGtFl">
                                    <node concept="3u3nmq" id="1kZ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1kL" role="1B3o_S">
                                  <node concept="cd27G" id="1l0" role="lGtFl">
                                    <node concept="3u3nmq" id="1l1" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1kM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1l2" role="lGtFl">
                                    <node concept="3u3nmq" id="1l3" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1kN" role="3clF47">
                                  <node concept="3clFbF" id="1l4" role="3cqZAp">
                                    <node concept="2ShNRf" id="1l6" role="3clFbG">
                                      <node concept="1pGfFk" id="1l8" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1la" role="37wK5m">
                                          <node concept="1DoJHT" id="1le" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1lh" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1li" role="1EMhIo">
                                              <ref role="3cqZAo" node="1kK" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1lj" role="lGtFl">
                                              <node concept="3u3nmq" id="1lk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788956" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1lf" role="2OqNvi">
                                            <node concept="cd27G" id="1ll" role="lGtFl">
                                              <node concept="3u3nmq" id="1lm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788957" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1lg" role="lGtFl">
                                            <node concept="3u3nmq" id="1ln" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788955" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1lb" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1lo" role="lGtFl">
                                            <node concept="3u3nmq" id="1lp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788953" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1lc" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1lq" role="lGtFl">
                                            <node concept="3u3nmq" id="1lr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788954" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1ld" role="lGtFl">
                                          <node concept="3u3nmq" id="1ls" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788951" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1l9" role="lGtFl">
                                        <node concept="3u3nmq" id="1lt" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788950" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1l7" role="lGtFl">
                                      <node concept="3u3nmq" id="1lu" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1l5" role="lGtFl">
                                    <node concept="3u3nmq" id="1lv" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1kO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1lw" role="lGtFl">
                                    <node concept="3u3nmq" id="1lx" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1kP" role="lGtFl">
                                  <node concept="3u3nmq" id="1ly" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1kc" role="lGtFl">
                                <node concept="3u3nmq" id="1lz" role="cd27D">
                                  <property role="3u3nmv" value="982871510068000160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1k8" role="lGtFl">
                              <node concept="3u3nmq" id="1l$" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1k6" role="lGtFl">
                            <node concept="3u3nmq" id="1l_" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1k4" role="lGtFl">
                          <node concept="3u3nmq" id="1lA" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1k2" role="lGtFl">
                        <node concept="3u3nmq" id="1lB" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1jT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1lC" role="lGtFl">
                        <node concept="3u3nmq" id="1lD" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1jU" role="lGtFl">
                      <node concept="3u3nmq" id="1lE" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jb" role="lGtFl">
                    <node concept="3u3nmq" id="1lF" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1j5" role="lGtFl">
                  <node concept="3u3nmq" id="1lG" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1j3" role="lGtFl">
                <node concept="3u3nmq" id="1lH" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iZ" role="lGtFl">
              <node concept="3u3nmq" id="1lI" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iW" role="lGtFl">
            <node concept="3u3nmq" id="1lJ" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1iR" role="3cqZAp">
          <node concept="3cpWsn" id="1lK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1lM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1lP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1lS" role="lGtFl">
                  <node concept="3u3nmq" id="1lT" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1lQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1lU" role="lGtFl">
                  <node concept="3u3nmq" id="1lV" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lR" role="lGtFl">
                <node concept="3u3nmq" id="1lW" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1lN" role="33vP2m">
              <node concept="1pGfFk" id="1lX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1lZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1m2" role="lGtFl">
                    <node concept="3u3nmq" id="1m3" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1m0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1m4" role="lGtFl">
                    <node concept="3u3nmq" id="1m5" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1m1" role="lGtFl">
                  <node concept="3u3nmq" id="1m6" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lY" role="lGtFl">
                <node concept="3u3nmq" id="1m7" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lO" role="lGtFl">
              <node concept="3u3nmq" id="1m8" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lL" role="lGtFl">
            <node concept="3u3nmq" id="1m9" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iS" role="3cqZAp">
          <node concept="2OqwBi" id="1ma" role="3clFbG">
            <node concept="37vLTw" id="1mc" role="2Oq$k0">
              <ref role="3cqZAo" node="1lK" resolve="references" />
              <node concept="cd27G" id="1mf" role="lGtFl">
                <node concept="3u3nmq" id="1mg" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1md" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1mh" role="37wK5m">
                <node concept="37vLTw" id="1mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iV" resolve="d0" />
                  <node concept="cd27G" id="1mn" role="lGtFl">
                    <node concept="3u3nmq" id="1mo" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ml" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1mp" role="lGtFl">
                    <node concept="3u3nmq" id="1mq" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mm" role="lGtFl">
                  <node concept="3u3nmq" id="1mr" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1mi" role="37wK5m">
                <ref role="3cqZAo" node="1iV" resolve="d0" />
                <node concept="cd27G" id="1ms" role="lGtFl">
                  <node concept="3u3nmq" id="1mt" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mj" role="lGtFl">
                <node concept="3u3nmq" id="1mu" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1me" role="lGtFl">
              <node concept="3u3nmq" id="1mv" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mb" role="lGtFl">
            <node concept="3u3nmq" id="1mw" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iT" role="3cqZAp">
          <node concept="37vLTw" id="1mx" role="3clFbG">
            <ref role="3cqZAo" node="1lK" resolve="references" />
            <node concept="cd27G" id="1mz" role="lGtFl">
              <node concept="3u3nmq" id="1m$" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1my" role="lGtFl">
            <node concept="3u3nmq" id="1m_" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iU" role="lGtFl">
          <node concept="3u3nmq" id="1mA" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1iE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1mB" role="lGtFl">
          <node concept="3u3nmq" id="1mC" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iF" role="lGtFl">
        <node concept="3u3nmq" id="1mD" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1i0" role="lGtFl">
      <node concept="3u3nmq" id="1mE" role="cd27D">
        <property role="3u3nmv" value="982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mF">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="1mG" role="1B3o_S">
      <node concept="cd27G" id="1mM" role="lGtFl">
        <node concept="3u3nmq" id="1mN" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1mH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1mO" role="lGtFl">
        <node concept="3u3nmq" id="1mP" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1mI" role="jymVt">
      <node concept="3cqZAl" id="1mQ" role="3clF45">
        <node concept="cd27G" id="1mU" role="lGtFl">
          <node concept="3u3nmq" id="1mV" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mR" role="3clF47">
        <node concept="XkiVB" id="1mW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="1mY" role="37wK5m">
            <property role="1BaxDp" value="TemplateSwitch_30830689" />
            <node concept="2YIFZM" id="1n0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1n2" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <node concept="cd27G" id="1n7" role="lGtFl">
                  <node concept="3u3nmq" id="1n8" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1n3" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <node concept="cd27G" id="1n9" role="lGtFl">
                  <node concept="3u3nmq" id="1na" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1n4" role="37wK5m">
                <property role="1adDun" value="0x10313ed7688L" />
                <node concept="cd27G" id="1nb" role="lGtFl">
                  <node concept="3u3nmq" id="1nc" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1n5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
                <node concept="cd27G" id="1nd" role="lGtFl">
                  <node concept="3u3nmq" id="1ne" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n6" role="lGtFl">
                <node concept="3u3nmq" id="1nf" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1n1" role="lGtFl">
              <node concept="3u3nmq" id="1ng" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mZ" role="lGtFl">
            <node concept="3u3nmq" id="1nh" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mX" role="lGtFl">
          <node concept="3u3nmq" id="1ni" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mS" role="1B3o_S">
        <node concept="cd27G" id="1nj" role="lGtFl">
          <node concept="3u3nmq" id="1nk" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mT" role="lGtFl">
        <node concept="3u3nmq" id="1nl" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mJ" role="jymVt">
      <node concept="cd27G" id="1nm" role="lGtFl">
        <node concept="3u3nmq" id="1nn" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1no" role="1B3o_S">
        <node concept="cd27G" id="1nt" role="lGtFl">
          <node concept="3u3nmq" id="1nu" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1np" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1nv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1ny" role="lGtFl">
            <node concept="3u3nmq" id="1nz" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1nw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1n$" role="lGtFl">
            <node concept="3u3nmq" id="1n_" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nx" role="lGtFl">
          <node concept="3u3nmq" id="1nA" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nq" role="3clF47">
        <node concept="3cpWs8" id="1nB" role="3cqZAp">
          <node concept="3cpWsn" id="1nG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1nI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1nL" role="lGtFl">
                <node concept="3u3nmq" id="1nM" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1nJ" role="33vP2m">
              <node concept="YeOm9" id="1nN" role="2ShVmc">
                <node concept="1Y3b0j" id="1nP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1nR" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1nX" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="1o3" role="lGtFl">
                        <node concept="3u3nmq" id="1o4" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1nY" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="1o5" role="lGtFl">
                        <node concept="3u3nmq" id="1o6" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1nZ" role="37wK5m">
                      <property role="1adDun" value="0x10313ed7688L" />
                      <node concept="cd27G" id="1o7" role="lGtFl">
                        <node concept="3u3nmq" id="1o8" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1o0" role="37wK5m">
                      <property role="1adDun" value="0x1031947e414L" />
                      <node concept="cd27G" id="1o9" role="lGtFl">
                        <node concept="3u3nmq" id="1oa" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1o1" role="37wK5m">
                      <property role="Xl_RC" value="modifiedSwitch" />
                      <node concept="cd27G" id="1ob" role="lGtFl">
                        <node concept="3u3nmq" id="1oc" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o2" role="lGtFl">
                      <node concept="3u3nmq" id="1od" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1nS" role="1B3o_S">
                    <node concept="cd27G" id="1oe" role="lGtFl">
                      <node concept="3u3nmq" id="1of" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1nT" role="37wK5m">
                    <node concept="cd27G" id="1og" role="lGtFl">
                      <node concept="3u3nmq" id="1oh" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1nU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1oi" role="1B3o_S">
                      <node concept="cd27G" id="1on" role="lGtFl">
                        <node concept="3u3nmq" id="1oo" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1oj" role="3clF45">
                      <node concept="cd27G" id="1op" role="lGtFl">
                        <node concept="3u3nmq" id="1oq" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ok" role="3clF47">
                      <node concept="3clFbF" id="1or" role="3cqZAp">
                        <node concept="3clFbT" id="1ot" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1ov" role="lGtFl">
                            <node concept="3u3nmq" id="1ow" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ou" role="lGtFl">
                          <node concept="3u3nmq" id="1ox" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1os" role="lGtFl">
                        <node concept="3u3nmq" id="1oy" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1ol" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1oz" role="lGtFl">
                        <node concept="3u3nmq" id="1o$" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1om" role="lGtFl">
                      <node concept="3u3nmq" id="1o_" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1nV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1oA" role="1B3o_S">
                      <node concept="cd27G" id="1oG" role="lGtFl">
                        <node concept="3u3nmq" id="1oH" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1oB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1oI" role="lGtFl">
                        <node concept="3u3nmq" id="1oJ" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1oC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1oK" role="lGtFl">
                        <node concept="3u3nmq" id="1oL" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1oD" role="3clF47">
                      <node concept="3cpWs6" id="1oM" role="3cqZAp">
                        <node concept="2ShNRf" id="1oO" role="3cqZAk">
                          <node concept="YeOm9" id="1oQ" role="2ShVmc">
                            <node concept="1Y3b0j" id="1oS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1oU" role="1B3o_S">
                                <node concept="cd27G" id="1oY" role="lGtFl">
                                  <node concept="3u3nmq" id="1oZ" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1oV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1p0" role="1B3o_S">
                                  <node concept="cd27G" id="1p5" role="lGtFl">
                                    <node concept="3u3nmq" id="1p6" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1p1" role="3clF47">
                                  <node concept="3cpWs6" id="1p7" role="3cqZAp">
                                    <node concept="1dyn4i" id="1p9" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1pb" role="1dyrYi">
                                        <node concept="1pGfFk" id="1pd" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1pf" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1pi" role="lGtFl">
                                              <node concept="3u3nmq" id="1pj" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1pg" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788743" />
                                            <node concept="cd27G" id="1pk" role="lGtFl">
                                              <node concept="3u3nmq" id="1pl" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1ph" role="lGtFl">
                                            <node concept="3u3nmq" id="1pm" role="cd27D">
                                              <property role="3u3nmv" value="5858775738865267759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1pe" role="lGtFl">
                                          <node concept="3u3nmq" id="1pn" role="cd27D">
                                            <property role="3u3nmv" value="5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1pc" role="lGtFl">
                                        <node concept="3u3nmq" id="1po" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1pa" role="lGtFl">
                                      <node concept="3u3nmq" id="1pp" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1p8" role="lGtFl">
                                    <node concept="3u3nmq" id="1pq" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1p2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1pr" role="lGtFl">
                                    <node concept="3u3nmq" id="1ps" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1p3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1pt" role="lGtFl">
                                    <node concept="3u3nmq" id="1pu" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1p4" role="lGtFl">
                                  <node concept="3u3nmq" id="1pv" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1oW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1pw" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1pB" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1pD" role="lGtFl">
                                      <node concept="3u3nmq" id="1pE" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1pC" role="lGtFl">
                                    <node concept="3u3nmq" id="1pF" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1px" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1pG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1pI" role="lGtFl">
                                      <node concept="3u3nmq" id="1pJ" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1pH" role="lGtFl">
                                    <node concept="3u3nmq" id="1pK" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1py" role="1B3o_S">
                                  <node concept="cd27G" id="1pL" role="lGtFl">
                                    <node concept="3u3nmq" id="1pM" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1pz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1pN" role="lGtFl">
                                    <node concept="3u3nmq" id="1pO" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1p$" role="3clF47">
                                  <node concept="3clFbF" id="1pP" role="3cqZAp">
                                    <node concept="2ShNRf" id="1pR" role="3clFbG">
                                      <node concept="1pGfFk" id="1pT" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1pV" role="37wK5m">
                                          <node concept="1DoJHT" id="1pZ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1q2" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1q3" role="1EMhIo">
                                              <ref role="3cqZAo" node="1px" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1q4" role="lGtFl">
                                              <node concept="3u3nmq" id="1q5" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788752" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1q0" role="2OqNvi">
                                            <node concept="cd27G" id="1q6" role="lGtFl">
                                              <node concept="3u3nmq" id="1q7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788753" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1q1" role="lGtFl">
                                            <node concept="3u3nmq" id="1q8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788751" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1pW" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1q9" role="lGtFl">
                                            <node concept="3u3nmq" id="1qa" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788749" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1pX" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1qb" role="lGtFl">
                                            <node concept="3u3nmq" id="1qc" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1pY" role="lGtFl">
                                          <node concept="3u3nmq" id="1qd" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788747" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1pU" role="lGtFl">
                                        <node concept="3u3nmq" id="1qe" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1pS" role="lGtFl">
                                      <node concept="3u3nmq" id="1qf" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788745" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1pQ" role="lGtFl">
                                    <node concept="3u3nmq" id="1qg" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1p_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1qh" role="lGtFl">
                                    <node concept="3u3nmq" id="1qi" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1pA" role="lGtFl">
                                  <node concept="3u3nmq" id="1qj" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1oX" role="lGtFl">
                                <node concept="3u3nmq" id="1qk" role="cd27D">
                                  <property role="3u3nmv" value="5858775738865267759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1oT" role="lGtFl">
                              <node concept="3u3nmq" id="1ql" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1oR" role="lGtFl">
                            <node concept="3u3nmq" id="1qm" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1oP" role="lGtFl">
                          <node concept="3u3nmq" id="1qn" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1oN" role="lGtFl">
                        <node concept="3u3nmq" id="1qo" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1oE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1qp" role="lGtFl">
                        <node concept="3u3nmq" id="1qq" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1oF" role="lGtFl">
                      <node concept="3u3nmq" id="1qr" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nW" role="lGtFl">
                    <node concept="3u3nmq" id="1qs" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nQ" role="lGtFl">
                  <node concept="3u3nmq" id="1qt" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nO" role="lGtFl">
                <node concept="3u3nmq" id="1qu" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nK" role="lGtFl">
              <node concept="3u3nmq" id="1qv" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nH" role="lGtFl">
            <node concept="3u3nmq" id="1qw" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nC" role="3cqZAp">
          <node concept="3cpWsn" id="1qx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1qz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1qA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1qD" role="lGtFl">
                  <node concept="3u3nmq" id="1qE" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1qB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1qF" role="lGtFl">
                  <node concept="3u3nmq" id="1qG" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qC" role="lGtFl">
                <node concept="3u3nmq" id="1qH" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1q$" role="33vP2m">
              <node concept="1pGfFk" id="1qI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1qK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1qN" role="lGtFl">
                    <node concept="3u3nmq" id="1qO" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1qL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1qP" role="lGtFl">
                    <node concept="3u3nmq" id="1qQ" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qM" role="lGtFl">
                  <node concept="3u3nmq" id="1qR" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qJ" role="lGtFl">
                <node concept="3u3nmq" id="1qS" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1q_" role="lGtFl">
              <node concept="3u3nmq" id="1qT" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qy" role="lGtFl">
            <node concept="3u3nmq" id="1qU" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nD" role="3cqZAp">
          <node concept="2OqwBi" id="1qV" role="3clFbG">
            <node concept="37vLTw" id="1qX" role="2Oq$k0">
              <ref role="3cqZAo" node="1qx" resolve="references" />
              <node concept="cd27G" id="1r0" role="lGtFl">
                <node concept="3u3nmq" id="1r1" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1r2" role="37wK5m">
                <node concept="37vLTw" id="1r5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nG" resolve="d0" />
                  <node concept="cd27G" id="1r8" role="lGtFl">
                    <node concept="3u3nmq" id="1r9" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1r6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1ra" role="lGtFl">
                    <node concept="3u3nmq" id="1rb" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1r7" role="lGtFl">
                  <node concept="3u3nmq" id="1rc" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1r3" role="37wK5m">
                <ref role="3cqZAo" node="1nG" resolve="d0" />
                <node concept="cd27G" id="1rd" role="lGtFl">
                  <node concept="3u3nmq" id="1re" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r4" role="lGtFl">
                <node concept="3u3nmq" id="1rf" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qZ" role="lGtFl">
              <node concept="3u3nmq" id="1rg" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qW" role="lGtFl">
            <node concept="3u3nmq" id="1rh" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nE" role="3cqZAp">
          <node concept="37vLTw" id="1ri" role="3clFbG">
            <ref role="3cqZAo" node="1qx" resolve="references" />
            <node concept="cd27G" id="1rk" role="lGtFl">
              <node concept="3u3nmq" id="1rl" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rj" role="lGtFl">
            <node concept="3u3nmq" id="1rm" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nF" role="lGtFl">
          <node concept="3u3nmq" id="1rn" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1nr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ro" role="lGtFl">
          <node concept="3u3nmq" id="1rp" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ns" role="lGtFl">
        <node concept="3u3nmq" id="1rq" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1mL" role="lGtFl">
      <node concept="3u3nmq" id="1rr" role="cd27D">
        <property role="3u3nmv" value="5858775738865267759" />
      </node>
    </node>
  </node>
</model>

