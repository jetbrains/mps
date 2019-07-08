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
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
          <node concept="2YIFZM" id="23" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="25" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="26" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="2c" role="lGtFl">
                <node concept="3u3nmq" id="2d" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="27" role="37wK5m">
              <property role="1adDun" value="0x10fbbd5854aL" />
              <node concept="cd27G" id="2e" role="lGtFl">
                <node concept="3u3nmq" id="2f" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="28" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2h" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="29" role="lGtFl">
              <node concept="3u3nmq" id="2i" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="24" role="lGtFl">
            <node concept="3u3nmq" id="2j" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2m" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Y" role="lGtFl">
        <node concept="3u3nmq" id="2n" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt">
      <node concept="cd27G" id="2o" role="lGtFl">
        <node concept="3u3nmq" id="2p" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2q" role="1B3o_S">
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2$" role="lGtFl">
            <node concept="3u3nmq" id="2_" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2A" role="lGtFl">
            <node concept="3u3nmq" id="2B" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="2C" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3cpWs8" id="2D" role="3cqZAp">
          <node concept="3cpWsn" id="2I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="2K" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="2N" role="lGtFl">
                <node concept="3u3nmq" id="2O" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2L" role="33vP2m">
              <node concept="YeOm9" id="2P" role="2ShVmc">
                <node concept="1Y3b0j" id="2R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="2T" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="2Z" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="35" role="lGtFl">
                        <node concept="3u3nmq" id="36" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="30" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="37" role="lGtFl">
                        <node concept="3u3nmq" id="38" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="31" role="37wK5m">
                      <property role="1adDun" value="0x10fbbd5854aL" />
                      <node concept="cd27G" id="39" role="lGtFl">
                        <node concept="3u3nmq" id="3a" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="32" role="37wK5m">
                      <property role="1adDun" value="0x10fbbd5854dL" />
                      <node concept="cd27G" id="3b" role="lGtFl">
                        <node concept="3u3nmq" id="3c" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="33" role="37wK5m">
                      <property role="Xl_RC" value="templateNode" />
                      <node concept="cd27G" id="3d" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="34" role="lGtFl">
                      <node concept="3u3nmq" id="3f" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2U" role="1B3o_S">
                    <node concept="cd27G" id="3g" role="lGtFl">
                      <node concept="3u3nmq" id="3h" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="2V" role="37wK5m">
                    <node concept="cd27G" id="3i" role="lGtFl">
                      <node concept="3u3nmq" id="3j" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3k" role="1B3o_S">
                      <node concept="cd27G" id="3p" role="lGtFl">
                        <node concept="3u3nmq" id="3q" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="3l" role="3clF45">
                      <node concept="cd27G" id="3r" role="lGtFl">
                        <node concept="3u3nmq" id="3s" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3m" role="3clF47">
                      <node concept="3clFbF" id="3t" role="3cqZAp">
                        <node concept="3clFbT" id="3v" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="3x" role="lGtFl">
                            <node concept="3u3nmq" id="3y" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3w" role="lGtFl">
                          <node concept="3u3nmq" id="3z" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3u" role="lGtFl">
                        <node concept="3u3nmq" id="3$" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="3_" role="lGtFl">
                        <node concept="3u3nmq" id="3A" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3o" role="lGtFl">
                      <node concept="3u3nmq" id="3B" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3C" role="1B3o_S">
                      <node concept="cd27G" id="3I" role="lGtFl">
                        <node concept="3u3nmq" id="3J" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="3K" role="lGtFl">
                        <node concept="3u3nmq" id="3L" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3M" role="lGtFl">
                        <node concept="3u3nmq" id="3N" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3F" role="3clF47">
                      <node concept="3cpWs6" id="3O" role="3cqZAp">
                        <node concept="2ShNRf" id="3Q" role="3cqZAk">
                          <node concept="YeOm9" id="3S" role="2ShVmc">
                            <node concept="1Y3b0j" id="3U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="3W" role="1B3o_S">
                                <node concept="cd27G" id="40" role="lGtFl">
                                  <node concept="3u3nmq" id="41" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3X" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="42" role="1B3o_S">
                                  <node concept="cd27G" id="47" role="lGtFl">
                                    <node concept="3u3nmq" id="48" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="43" role="3clF47">
                                  <node concept="3cpWs6" id="49" role="3cqZAp">
                                    <node concept="1dyn4i" id="4b" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4d" role="1dyrYi">
                                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4h" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="4k" role="lGtFl">
                                              <node concept="3u3nmq" id="4l" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4i" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788342" />
                                            <node concept="cd27G" id="4m" role="lGtFl">
                                              <node concept="3u3nmq" id="4n" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4j" role="lGtFl">
                                            <node concept="3u3nmq" id="4o" role="cd27D">
                                              <property role="3u3nmv" value="1213104840277" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4g" role="lGtFl">
                                          <node concept="3u3nmq" id="4p" role="cd27D">
                                            <property role="3u3nmv" value="1213104840277" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4e" role="lGtFl">
                                        <node concept="3u3nmq" id="4q" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4c" role="lGtFl">
                                      <node concept="3u3nmq" id="4r" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4a" role="lGtFl">
                                    <node concept="3u3nmq" id="4s" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="44" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="4t" role="lGtFl">
                                    <node concept="3u3nmq" id="4u" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="45" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4v" role="lGtFl">
                                    <node concept="3u3nmq" id="4w" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="46" role="lGtFl">
                                  <node concept="3u3nmq" id="4x" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="3Y" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="4y" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4D" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="4F" role="lGtFl">
                                      <node concept="3u3nmq" id="4G" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4E" role="lGtFl">
                                    <node concept="3u3nmq" id="4H" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="4z" role="3clF46">
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
                                <node concept="3Tm1VV" id="4$" role="1B3o_S">
                                  <node concept="cd27G" id="4N" role="lGtFl">
                                    <node concept="3u3nmq" id="4O" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="4P" role="lGtFl">
                                    <node concept="3u3nmq" id="4Q" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4A" role="3clF47">
                                  <node concept="3clFbF" id="4R" role="3cqZAp">
                                    <node concept="2ShNRf" id="4T" role="3clFbG">
                                      <node concept="1pGfFk" id="4V" role="2ShVmc">
                                        <ref role="37wK5l" node="b7" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <node concept="2OqwBi" id="4X" role="37wK5m">
                                          <node concept="1DoJHT" id="4Z" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="52" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="53" role="1EMhIo">
                                              <ref role="3cqZAo" node="4z" resolve="_context" />
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
                                <node concept="2AHcQZ" id="4B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="5d" role="lGtFl">
                                    <node concept="3u3nmq" id="5e" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4C" role="lGtFl">
                                  <node concept="3u3nmq" id="5f" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3Z" role="lGtFl">
                                <node concept="3u3nmq" id="5g" role="cd27D">
                                  <property role="3u3nmv" value="1213104840277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3V" role="lGtFl">
                              <node concept="3u3nmq" id="5h" role="cd27D">
                                <property role="3u3nmv" value="1213104840277" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3T" role="lGtFl">
                            <node concept="3u3nmq" id="5i" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3R" role="lGtFl">
                          <node concept="3u3nmq" id="5j" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3P" role="lGtFl">
                        <node concept="3u3nmq" id="5k" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="5l" role="lGtFl">
                        <node concept="3u3nmq" id="5m" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3H" role="lGtFl">
                      <node concept="3u3nmq" id="5n" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2Y" role="lGtFl">
                    <node concept="3u3nmq" id="5o" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2S" role="lGtFl">
                  <node concept="3u3nmq" id="5p" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2Q" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2M" role="lGtFl">
              <node concept="3u3nmq" id="5r" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2J" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2E" role="3cqZAp">
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
        <node concept="3clFbF" id="2F" role="3cqZAp">
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
                  <ref role="3cqZAo" node="2I" resolve="d0" />
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
                <ref role="3cqZAo" node="2I" resolve="d0" />
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
        <node concept="3clFbF" id="2G" role="3cqZAp">
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
        <node concept="cd27G" id="2H" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2u" role="lGtFl">
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
  <node concept="312cEu" id="6o">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    <node concept="3uibUv" id="6q" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="6s" role="1B3o_S" />
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6y" role="1tU5fm" />
        <node concept="2AHcQZ" id="6z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="1_3QMa" id="6$" role="3cqZAp">
          <node concept="37vLTw" id="6A" role="1_3QMn">
            <ref role="3cqZAo" node="6t" resolve="concept" />
          </node>
          <node concept="3clFbS" id="6B" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6_" role="3cqZAp">
          <node concept="10Nm6u" id="6C" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6D">
    <node concept="39e2AJ" id="6E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6F" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <node concept="cd27G" id="6R" role="lGtFl">
        <node concept="3u3nmq" id="6S" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6T" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <node concept="3cqZAl" id="6V" role="3clF45">
        <node concept="cd27G" id="6Z" role="lGtFl">
          <node concept="3u3nmq" id="70" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="XkiVB" id="71" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="73" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="75" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="7a" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="76" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="77" role="37wK5m">
              <property role="1adDun" value="0x90726ff283cbf8aL" />
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="78" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
              <node concept="cd27G" id="7g" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="79" role="lGtFl">
              <node concept="3u3nmq" id="7i" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="74" role="lGtFl">
            <node concept="3u3nmq" id="7j" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="7k" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7m" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Y" role="lGtFl">
        <node concept="3u3nmq" id="7n" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7p" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7q" role="1B3o_S">
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7$" role="lGtFl">
            <node concept="3u3nmq" id="7_" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7B" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="7C" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7K" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7L" role="33vP2m">
              <node concept="YeOm9" id="7P" role="2ShVmc">
                <node concept="1Y3b0j" id="7R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="7T" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="7Y" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="84" role="lGtFl">
                        <node concept="3u3nmq" id="85" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7Z" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="86" role="lGtFl">
                        <node concept="3u3nmq" id="87" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="80" role="37wK5m">
                      <property role="1adDun" value="0x90726ff283cbf8aL" />
                      <node concept="cd27G" id="88" role="lGtFl">
                        <node concept="3u3nmq" id="89" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="81" role="37wK5m">
                      <property role="1adDun" value="0x90726ff283cbf8cL" />
                      <node concept="cd27G" id="8a" role="lGtFl">
                        <node concept="3u3nmq" id="8b" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="82" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="8c" role="lGtFl">
                        <node concept="3u3nmq" id="8d" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="83" role="lGtFl">
                      <node concept="3u3nmq" id="8e" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7U" role="1B3o_S">
                    <node concept="cd27G" id="8f" role="lGtFl">
                      <node concept="3u3nmq" id="8g" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7V" role="37wK5m">
                    <node concept="cd27G" id="8h" role="lGtFl">
                      <node concept="3u3nmq" id="8i" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8j" role="1B3o_S">
                      <node concept="cd27G" id="8p" role="lGtFl">
                        <node concept="3u3nmq" id="8q" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="8k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="8r" role="lGtFl">
                        <node concept="3u3nmq" id="8s" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8t" role="lGtFl">
                        <node concept="3u3nmq" id="8u" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8m" role="3clF47">
                      <node concept="3cpWs6" id="8v" role="3cqZAp">
                        <node concept="2ShNRf" id="8x" role="3cqZAk">
                          <node concept="YeOm9" id="8z" role="2ShVmc">
                            <node concept="1Y3b0j" id="8_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="8B" role="1B3o_S">
                                <node concept="cd27G" id="8F" role="lGtFl">
                                  <node concept="3u3nmq" id="8G" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8C" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="8H" role="1B3o_S">
                                  <node concept="cd27G" id="8M" role="lGtFl">
                                    <node concept="3u3nmq" id="8N" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="8I" role="3clF45">
                                  <node concept="cd27G" id="8O" role="lGtFl">
                                    <node concept="3u3nmq" id="8P" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8J" role="3clF47">
                                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                                    <node concept="3clFbT" id="8S" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="8U" role="lGtFl">
                                        <node concept="3u3nmq" id="8V" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8T" role="lGtFl">
                                      <node concept="3u3nmq" id="8W" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8R" role="lGtFl">
                                    <node concept="3u3nmq" id="8X" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8Y" role="lGtFl">
                                    <node concept="3u3nmq" id="8Z" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8L" role="lGtFl">
                                  <node concept="3u3nmq" id="90" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8D" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="91" role="1B3o_S">
                                  <node concept="cd27G" id="98" role="lGtFl">
                                    <node concept="3u3nmq" id="99" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="92" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="9a" role="lGtFl">
                                    <node concept="3u3nmq" id="9b" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="93" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9c" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="9e" role="lGtFl">
                                      <node concept="3u3nmq" id="9f" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9d" role="lGtFl">
                                    <node concept="3u3nmq" id="9g" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="94" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9h" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="9j" role="lGtFl">
                                      <node concept="3u3nmq" id="9k" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9i" role="lGtFl">
                                    <node concept="3u3nmq" id="9l" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="95" role="3clF47">
                                  <node concept="3clFbF" id="9m" role="3cqZAp">
                                    <node concept="3cpWs3" id="9o" role="3clFbG">
                                      <node concept="3cpWs3" id="9q" role="3uHU7B">
                                        <node concept="2OqwBi" id="9t" role="3uHU7B">
                                          <node concept="1DoJHT" id="9w" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="9z" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9$" role="1EMhIo">
                                              <ref role="3cqZAo" node="94" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="9_" role="lGtFl">
                                              <node concept="3u3nmq" id="9A" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773108993" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="9x" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <node concept="cd27G" id="9B" role="lGtFl">
                                              <node concept="3u3nmq" id="9C" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773137857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9y" role="lGtFl">
                                            <node concept="3u3nmq" id="9D" role="cd27D">
                                              <property role="3u3nmv" value="7941504602773108994" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="9u" role="3uHU7w">
                                          <property role="Xl_RC" value=" : " />
                                          <node concept="cd27G" id="9E" role="lGtFl">
                                            <node concept="3u3nmq" id="9F" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697771" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9v" role="lGtFl">
                                          <node concept="3u3nmq" id="9G" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667693557" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9r" role="3uHU7w">
                                        <node concept="1DoJHT" id="9H" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="9K" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9L" role="1EMhIo">
                                            <ref role="3cqZAo" node="94" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="9M" role="lGtFl">
                                            <node concept="3u3nmq" id="9N" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697775" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9I" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                          <node concept="cd27G" id="9O" role="lGtFl">
                                            <node concept="3u3nmq" id="9P" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9J" role="lGtFl">
                                          <node concept="3u3nmq" id="9Q" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667697776" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9s" role="lGtFl">
                                        <node concept="3u3nmq" id="9R" role="cd27D">
                                          <property role="3u3nmv" value="5540778578667697772" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9p" role="lGtFl">
                                      <node concept="3u3nmq" id="9S" role="cd27D">
                                        <property role="3u3nmv" value="7941504602773108992" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9n" role="lGtFl">
                                    <node concept="3u3nmq" id="9T" role="cd27D">
                                      <property role="3u3nmv" value="7941504602773013622" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="96" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9U" role="lGtFl">
                                    <node concept="3u3nmq" id="9V" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="97" role="lGtFl">
                                  <node concept="3u3nmq" id="9W" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8E" role="lGtFl">
                                <node concept="3u3nmq" id="9X" role="cd27D">
                                  <property role="3u3nmv" value="7941504602772991213" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8A" role="lGtFl">
                              <node concept="3u3nmq" id="9Y" role="cd27D">
                                <property role="3u3nmv" value="7941504602772991213" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8$" role="lGtFl">
                            <node concept="3u3nmq" id="9Z" role="cd27D">
                              <property role="3u3nmv" value="7941504602772991213" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8y" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8w" role="lGtFl">
                        <node concept="3u3nmq" id="a1" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="a2" role="lGtFl">
                        <node concept="3u3nmq" id="a3" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8o" role="lGtFl">
                      <node concept="3u3nmq" id="a4" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7X" role="lGtFl">
                    <node concept="3u3nmq" id="a5" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="a6" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="a7" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7M" role="lGtFl">
              <node concept="3u3nmq" id="a8" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7J" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <node concept="3cpWsn" id="aa" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ac" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="af" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ai" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ag" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ak" role="lGtFl">
                  <node concept="3u3nmq" id="al" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ah" role="lGtFl">
                <node concept="3u3nmq" id="am" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ad" role="33vP2m">
              <node concept="1pGfFk" id="an" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ap" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="as" role="lGtFl">
                    <node concept="3u3nmq" id="at" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="au" role="lGtFl">
                    <node concept="3u3nmq" id="av" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ar" role="lGtFl">
                  <node concept="3u3nmq" id="aw" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ae" role="lGtFl">
              <node concept="3u3nmq" id="ay" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ab" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="references" />
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="aF" role="37wK5m">
                <node concept="37vLTw" id="aI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="d0" />
                  <node concept="cd27G" id="aL" role="lGtFl">
                    <node concept="3u3nmq" id="aM" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="aN" role="lGtFl">
                    <node concept="3u3nmq" id="aO" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="aG" role="37wK5m">
                <ref role="3cqZAo" node="7I" resolve="d0" />
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aC" role="lGtFl">
              <node concept="3u3nmq" id="aT" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="37vLTw" id="aV" role="3clFbG">
            <ref role="3cqZAo" node="aa" resolve="references" />
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="aY" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aW" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="b0" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="b1" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7u" role="lGtFl">
        <node concept="3u3nmq" id="b3" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6Q" role="lGtFl">
      <node concept="3u3nmq" id="b4" role="cd27D">
        <property role="3u3nmv" value="7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b5">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <node concept="cd27G" id="b9" role="lGtFl">
        <node concept="3u3nmq" id="ba" role="cd27D">
          <property role="3u3nmv" value="445563756713573663" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="b7" role="jymVt">
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <node concept="cd27G" id="bg" role="lGtFl">
          <node concept="3u3nmq" id="bh" role="cd27D">
            <property role="3u3nmv" value="5740396897827770075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bc" role="3clF45">
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="5740396897827770076" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="5740396897827770078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="5740396897827770077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="3SKdUt" id="bp" role="3cqZAp">
          <node concept="1PaTwC" id="bs" role="3ndbpf">
            <node concept="3oM_SD" id="bu" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="700871696606804098" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bv" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="700871696606804099" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bw" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="700871696606804100" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bx" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="700871696606804101" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="by" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="700871696606804102" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bz" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="700871696606804103" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="b$" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <node concept="cd27G" id="bS" role="lGtFl">
                <node concept="3u3nmq" id="bT" role="cd27D">
                  <property role="3u3nmv" value="700871696606804104" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="b_" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <node concept="cd27G" id="bU" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="700871696606804105" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bA" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="700871696606804106" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="bZ" role="cd27D">
                  <property role="3u3nmv" value="700871696606804107" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bC" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <node concept="cd27G" id="c0" role="lGtFl">
                <node concept="3u3nmq" id="c1" role="cd27D">
                  <property role="3u3nmv" value="700871696606804108" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bD" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="c3" role="cd27D">
                  <property role="3u3nmv" value="700871696606804109" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bE" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <node concept="cd27G" id="c4" role="lGtFl">
                <node concept="3u3nmq" id="c5" role="cd27D">
                  <property role="3u3nmv" value="700871696606804110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bF" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="700871696606804097" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="445563756713614107" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="bq" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="c8" role="37wK5m">
            <node concept="3zZkjj" id="cc" role="2OqNvi">
              <node concept="1bVj0M" id="cf" role="23t8la">
                <node concept="3clFbS" id="ch" role="1bW5cS">
                  <node concept="3clFbF" id="ck" role="3cqZAp">
                    <node concept="2YIFZM" id="cm" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="co" role="37wK5m">
                        <ref role="3cqZAo" node="ci" resolve="it" />
                        <node concept="cd27G" id="cq" role="lGtFl">
                          <node concept="3u3nmq" id="cr" role="cd27D">
                            <property role="3u3nmv" value="445563756713590127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cp" role="lGtFl">
                        <node concept="3u3nmq" id="cs" role="cd27D">
                          <property role="3u3nmv" value="445563756713589531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cn" role="lGtFl">
                      <node concept="3u3nmq" id="ct" role="cd27D">
                        <property role="3u3nmv" value="445563756713589064" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cl" role="lGtFl">
                    <node concept="3u3nmq" id="cu" role="cd27D">
                      <property role="3u3nmv" value="445563756713588331" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ci" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="cv" role="1tU5fm">
                    <node concept="cd27G" id="cx" role="lGtFl">
                      <node concept="3u3nmq" id="cy" role="cd27D">
                        <property role="3u3nmv" value="445563756713588333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cw" role="lGtFl">
                    <node concept="3u3nmq" id="cz" role="cd27D">
                      <property role="3u3nmv" value="445563756713588332" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cj" role="lGtFl">
                  <node concept="3u3nmq" id="c$" role="cd27D">
                    <property role="3u3nmv" value="445563756713588330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="445563756713588328" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cd" role="2Oq$k0">
              <node concept="1eOMI4" id="cA" role="2Oq$k0">
                <node concept="10QFUN" id="cD" role="1eOMHV">
                  <node concept="A3Dl8" id="cF" role="10QFUM">
                    <node concept="3uibUv" id="cI" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="cL" role="cd27D">
                          <property role="3u3nmv" value="445563756713586745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="cM" role="cd27D">
                        <property role="3u3nmv" value="445563756713586011" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="cG" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel)" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="cN" role="37wK5m">
                      <ref role="3cqZAo" node="bd" resolve="model" />
                      <node concept="cd27G" id="cP" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="445563756713578540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cO" role="lGtFl">
                      <node concept="3u3nmq" id="cR" role="cd27D">
                        <property role="3u3nmv" value="445563756713578353" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cH" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="445563756713585306" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cE" role="lGtFl">
                  <node concept="3u3nmq" id="cT" role="cd27D">
                    <property role="3u3nmv" value="445563756713585309" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="cB" role="2OqNvi">
                <node concept="2ShNRf" id="cU" role="576Qk">
                  <node concept="2HTt$P" id="cW" role="2ShVmc">
                    <node concept="3uibUv" id="cY" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="d1" role="lGtFl">
                        <node concept="3u3nmq" id="d2" role="cd27D">
                          <property role="3u3nmv" value="445563756716697775" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cZ" role="2HTEbv">
                      <ref role="3cqZAo" node="bd" resolve="model" />
                      <node concept="cd27G" id="d3" role="lGtFl">
                        <node concept="3u3nmq" id="d4" role="cd27D">
                          <property role="3u3nmv" value="445563756716698577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d0" role="lGtFl">
                      <node concept="3u3nmq" id="d5" role="cd27D">
                        <property role="3u3nmv" value="445563756716695605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="445563756716694261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cV" role="lGtFl">
                  <node concept="3u3nmq" id="d7" role="cd27D">
                    <property role="3u3nmv" value="445563756716693546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="d8" role="cd27D">
                  <property role="3u3nmv" value="445563756716685526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="d9" role="cd27D">
                <property role="3u3nmv" value="445563756713580649" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="c9" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="da" role="lGtFl">
              <node concept="3u3nmq" id="db" role="cd27D">
                <property role="3u3nmv" value="445563756713597367" />
              </node>
            </node>
          </node>
          <node concept="35c_gC" id="ca" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="445563756713607134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cb" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="445563756713594653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="br" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="5740396897827770081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bf" role="lGtFl">
        <node concept="3u3nmq" id="dg" role="cd27D">
          <property role="3u3nmv" value="5740396897827770074" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b8" role="lGtFl">
      <node concept="3u3nmq" id="dh" role="cd27D">
        <property role="3u3nmv" value="5740396897827770061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="di">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="dj" role="1B3o_S">
      <node concept="cd27G" id="dp" role="lGtFl">
        <node concept="3u3nmq" id="dq" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dr" role="lGtFl">
        <node concept="3u3nmq" id="ds" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dl" role="jymVt">
      <node concept="3cqZAl" id="dt" role="3clF45">
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="XkiVB" id="dz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="d_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="dB" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dH" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dC" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dD" role="37wK5m">
              <property role="1adDun" value="0x7786936d61b8dafaL" />
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="dE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
              <node concept="cd27G" id="dM" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dF" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dw" role="lGtFl">
        <node concept="3u3nmq" id="dT" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <node concept="cd27G" id="dU" role="lGtFl">
        <node concept="3u3nmq" id="dV" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dW" role="1B3o_S">
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e2" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <node concept="3cpWs8" id="eb" role="3cqZAp">
          <node concept="3cpWsn" id="ei" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="ek" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="en" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="el" role="33vP2m">
              <node concept="YeOm9" id="ep" role="2ShVmc">
                <node concept="1Y3b0j" id="er" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="et" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="ez" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="eD" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="e$" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="eF" role="lGtFl">
                        <node concept="3u3nmq" id="eG" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="e_" role="37wK5m">
                      <property role="1adDun" value="0x7786936d61b8dafaL" />
                      <node concept="cd27G" id="eH" role="lGtFl">
                        <node concept="3u3nmq" id="eI" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eA" role="37wK5m">
                      <property role="1adDun" value="0x7786936d61b8dafdL" />
                      <node concept="cd27G" id="eJ" role="lGtFl">
                        <node concept="3u3nmq" id="eK" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="eB" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                      <node concept="cd27G" id="eL" role="lGtFl">
                        <node concept="3u3nmq" id="eM" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eC" role="lGtFl">
                      <node concept="3u3nmq" id="eN" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eu" role="1B3o_S">
                    <node concept="cd27G" id="eO" role="lGtFl">
                      <node concept="3u3nmq" id="eP" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ev" role="37wK5m">
                    <node concept="cd27G" id="eQ" role="lGtFl">
                      <node concept="3u3nmq" id="eR" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ew" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eS" role="1B3o_S">
                      <node concept="cd27G" id="eX" role="lGtFl">
                        <node concept="3u3nmq" id="eY" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eT" role="3clF45">
                      <node concept="cd27G" id="eZ" role="lGtFl">
                        <node concept="3u3nmq" id="f0" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eU" role="3clF47">
                      <node concept="3clFbF" id="f1" role="3cqZAp">
                        <node concept="3clFbT" id="f3" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="f5" role="lGtFl">
                            <node concept="3u3nmq" id="f6" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f4" role="lGtFl">
                          <node concept="3u3nmq" id="f7" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f2" role="lGtFl">
                        <node concept="3u3nmq" id="f8" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fa" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eW" role="lGtFl">
                      <node concept="3u3nmq" id="fb" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ex" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fc" role="1B3o_S">
                      <node concept="cd27G" id="fi" role="lGtFl">
                        <node concept="3u3nmq" id="fj" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fk" role="lGtFl">
                        <node concept="3u3nmq" id="fl" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fn" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ff" role="3clF47">
                      <node concept="3cpWs6" id="fo" role="3cqZAp">
                        <node concept="2ShNRf" id="fq" role="3cqZAk">
                          <node concept="YeOm9" id="fs" role="2ShVmc">
                            <node concept="1Y3b0j" id="fu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fw" role="1B3o_S">
                                <node concept="cd27G" id="f$" role="lGtFl">
                                  <node concept="3u3nmq" id="f_" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fA" role="1B3o_S">
                                  <node concept="cd27G" id="fF" role="lGtFl">
                                    <node concept="3u3nmq" id="fG" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fB" role="3clF47">
                                  <node concept="3cpWs6" id="fH" role="3cqZAp">
                                    <node concept="1dyn4i" id="fJ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fL" role="1dyrYi">
                                        <node concept="1pGfFk" id="fN" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fP" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="fS" role="lGtFl">
                                              <node concept="3u3nmq" id="fT" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fQ" role="37wK5m">
                                            <property role="Xl_RC" value="8612733435392950230" />
                                            <node concept="cd27G" id="fU" role="lGtFl">
                                              <node concept="3u3nmq" id="fV" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fR" role="lGtFl">
                                            <node concept="3u3nmq" id="fW" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fO" role="lGtFl">
                                          <node concept="3u3nmq" id="fX" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fM" role="lGtFl">
                                        <node concept="3u3nmq" id="fY" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fK" role="lGtFl">
                                      <node concept="3u3nmq" id="fZ" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fI" role="lGtFl">
                                    <node concept="3u3nmq" id="g0" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="g1" role="lGtFl">
                                    <node concept="3u3nmq" id="g2" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="g3" role="lGtFl">
                                    <node concept="3u3nmq" id="g4" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fE" role="lGtFl">
                                  <node concept="3u3nmq" id="g5" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fy" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="g6" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gd" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="gf" role="lGtFl">
                                      <node concept="3u3nmq" id="gg" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ge" role="lGtFl">
                                    <node concept="3u3nmq" id="gh" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="g7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gi" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gk" role="lGtFl">
                                      <node concept="3u3nmq" id="gl" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gj" role="lGtFl">
                                    <node concept="3u3nmq" id="gm" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="g8" role="1B3o_S">
                                  <node concept="cd27G" id="gn" role="lGtFl">
                                    <node concept="3u3nmq" id="go" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="g9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gp" role="lGtFl">
                                    <node concept="3u3nmq" id="gq" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ga" role="3clF47">
                                  <node concept="3clFbF" id="gr" role="3cqZAp">
                                    <node concept="2ShNRf" id="gt" role="3clFbG">
                                      <node concept="YeOm9" id="gv" role="2ShVmc">
                                        <node concept="1Y3b0j" id="gx" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="2ShNRf" id="gz" role="37wK5m">
                                            <node concept="1pGfFk" id="gC" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="gE" role="37wK5m">
                                                <node concept="1DoJHT" id="gI" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="gL" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="gM" role="1EMhIo">
                                                    <ref role="3cqZAo" node="g7" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="gN" role="lGtFl">
                                                    <node concept="3u3nmq" id="gO" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392961319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="gJ" role="2OqNvi">
                                                  <node concept="cd27G" id="gP" role="lGtFl">
                                                    <node concept="3u3nmq" id="gQ" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392962598" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gK" role="lGtFl">
                                                  <node concept="3u3nmq" id="gR" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392962003" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="gF" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="gS" role="lGtFl">
                                                  <node concept="3u3nmq" id="gT" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392965583" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="gG" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <node concept="cd27G" id="gU" role="lGtFl">
                                                  <node concept="3u3nmq" id="gV" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392966542" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gH" role="lGtFl">
                                                <node concept="3u3nmq" id="gW" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528152526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gD" role="lGtFl">
                                              <node concept="3u3nmq" id="gX" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392951598" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="g$" role="1B3o_S">
                                            <node concept="cd27G" id="gY" role="lGtFl">
                                              <node concept="3u3nmq" id="gZ" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528142560" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2tJIrI" id="g_" role="jymVt">
                                            <node concept="cd27G" id="h0" role="lGtFl">
                                              <node concept="3u3nmq" id="h1" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528143668" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="gA" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="h2" role="3clF45">
                                              <node concept="cd27G" id="h8" role="lGtFl">
                                                <node concept="3u3nmq" id="h9" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144760" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="h3" role="1B3o_S">
                                              <node concept="cd27G" id="ha" role="lGtFl">
                                                <node concept="3u3nmq" id="hb" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144761" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="h4" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="hc" role="1tU5fm">
                                                <node concept="cd27G" id="he" role="lGtFl">
                                                  <node concept="3u3nmq" id="hf" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144766" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hd" role="lGtFl">
                                                <node concept="3u3nmq" id="hg" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144765" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="h5" role="3clF47">
                                              <node concept="3clFbF" id="hh" role="3cqZAp">
                                                <node concept="3fqX7Q" id="hj" role="3clFbG">
                                                  <node concept="2OqwBi" id="hl" role="3fr31v">
                                                    <node concept="2OqwBi" id="hn" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="hq" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="chp4Y" id="ht" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          <node concept="cd27G" id="hw" role="lGtFl">
                                                            <node concept="3u3nmq" id="hx" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147581" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="hu" role="1m5AlR">
                                                          <ref role="3cqZAo" node="h4" resolve="node" />
                                                          <node concept="cd27G" id="hy" role="lGtFl">
                                                            <node concept="3u3nmq" id="hz" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147582" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hv" role="lGtFl">
                                                          <node concept="3u3nmq" id="h$" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147580" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="hr" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                        <node concept="cd27G" id="h_" role="lGtFl">
                                                          <node concept="3u3nmq" id="hA" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147583" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hs" role="lGtFl">
                                                        <node concept="3u3nmq" id="hB" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528147579" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3t7uKx" id="ho" role="2OqNvi">
                                                      <node concept="uoxfO" id="hC" role="3t7uKA">
                                                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                        <node concept="cd27G" id="hE" role="lGtFl">
                                                          <node concept="3u3nmq" id="hF" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147585" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hD" role="lGtFl">
                                                        <node concept="3u3nmq" id="hG" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528147584" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="hp" role="lGtFl">
                                                      <node concept="3u3nmq" id="hH" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528147578" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hm" role="lGtFl">
                                                    <node concept="3u3nmq" id="hI" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528147576" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hk" role="lGtFl">
                                                  <node concept="3u3nmq" id="hJ" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528146028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hi" role="lGtFl">
                                                <node concept="3u3nmq" id="hK" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144768" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="h6" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="hL" role="lGtFl">
                                                <node concept="3u3nmq" id="hM" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144769" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h7" role="lGtFl">
                                              <node concept="3u3nmq" id="hN" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528144759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gB" role="lGtFl">
                                            <node concept="3u3nmq" id="hO" role="cd27D">
                                              <property role="3u3nmv" value="4547425041528142559" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gy" role="lGtFl">
                                          <node concept="3u3nmq" id="hP" role="cd27D">
                                            <property role="3u3nmv" value="4547425041528142556" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gw" role="lGtFl">
                                        <node concept="3u3nmq" id="hQ" role="cd27D">
                                          <property role="3u3nmv" value="4547425041528130489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gu" role="lGtFl">
                                      <node concept="3u3nmq" id="hR" role="cd27D">
                                        <property role="3u3nmv" value="4547425041528130493" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gs" role="lGtFl">
                                    <node concept="3u3nmq" id="hS" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hT" role="lGtFl">
                                    <node concept="3u3nmq" id="hU" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gc" role="lGtFl">
                                  <node concept="3u3nmq" id="hV" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fz" role="lGtFl">
                                <node concept="3u3nmq" id="hW" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fv" role="lGtFl">
                              <node concept="3u3nmq" id="hX" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ft" role="lGtFl">
                            <node concept="3u3nmq" id="hY" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fr" role="lGtFl">
                          <node concept="3u3nmq" id="hZ" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fp" role="lGtFl">
                        <node concept="3u3nmq" id="i0" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="i1" role="lGtFl">
                        <node concept="3u3nmq" id="i2" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fh" role="lGtFl">
                      <node concept="3u3nmq" id="i3" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ey" role="lGtFl">
                    <node concept="3u3nmq" id="i4" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="i5" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="i6" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="em" role="lGtFl">
              <node concept="3u3nmq" id="i7" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ej" role="lGtFl">
            <node concept="3u3nmq" id="i8" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ec" role="3cqZAp">
          <node concept="3cpWsn" id="i9" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="ib" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ie" role="lGtFl">
                <node concept="3u3nmq" id="if" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ic" role="33vP2m">
              <node concept="YeOm9" id="ig" role="2ShVmc">
                <node concept="1Y3b0j" id="ii" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ik" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="iq" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="iw" role="lGtFl">
                        <node concept="3u3nmq" id="ix" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ir" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="iy" role="lGtFl">
                        <node concept="3u3nmq" id="iz" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="is" role="37wK5m">
                      <property role="1adDun" value="0x7786936d61b8dafaL" />
                      <node concept="cd27G" id="i$" role="lGtFl">
                        <node concept="3u3nmq" id="i_" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="it" role="37wK5m">
                      <property role="1adDun" value="0x7316e38ce4ecd66L" />
                      <node concept="cd27G" id="iA" role="lGtFl">
                        <node concept="3u3nmq" id="iB" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="iu" role="37wK5m">
                      <property role="Xl_RC" value="applicableConcept" />
                      <node concept="cd27G" id="iC" role="lGtFl">
                        <node concept="3u3nmq" id="iD" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iv" role="lGtFl">
                      <node concept="3u3nmq" id="iE" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="il" role="1B3o_S">
                    <node concept="cd27G" id="iF" role="lGtFl">
                      <node concept="3u3nmq" id="iG" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="im" role="37wK5m">
                    <node concept="cd27G" id="iH" role="lGtFl">
                      <node concept="3u3nmq" id="iI" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="in" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="iJ" role="1B3o_S">
                      <node concept="cd27G" id="iO" role="lGtFl">
                        <node concept="3u3nmq" id="iP" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="iK" role="3clF45">
                      <node concept="cd27G" id="iQ" role="lGtFl">
                        <node concept="3u3nmq" id="iR" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="iL" role="3clF47">
                      <node concept="3clFbF" id="iS" role="3cqZAp">
                        <node concept="3clFbT" id="iU" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="iW" role="lGtFl">
                            <node concept="3u3nmq" id="iX" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iV" role="lGtFl">
                          <node concept="3u3nmq" id="iY" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iT" role="lGtFl">
                        <node concept="3u3nmq" id="iZ" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="j0" role="lGtFl">
                        <node concept="3u3nmq" id="j1" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iN" role="lGtFl">
                      <node concept="3u3nmq" id="j2" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="io" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="j3" role="1B3o_S">
                      <node concept="cd27G" id="j9" role="lGtFl">
                        <node concept="3u3nmq" id="ja" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="j4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="jb" role="lGtFl">
                        <node concept="3u3nmq" id="jc" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jd" role="lGtFl">
                        <node concept="3u3nmq" id="je" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="j6" role="3clF47">
                      <node concept="3cpWs6" id="jf" role="3cqZAp">
                        <node concept="2ShNRf" id="jh" role="3cqZAk">
                          <node concept="YeOm9" id="jj" role="2ShVmc">
                            <node concept="1Y3b0j" id="jl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jn" role="1B3o_S">
                                <node concept="cd27G" id="jr" role="lGtFl">
                                  <node concept="3u3nmq" id="js" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="jt" role="1B3o_S">
                                  <node concept="cd27G" id="jy" role="lGtFl">
                                    <node concept="3u3nmq" id="jz" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ju" role="3clF47">
                                  <node concept="3cpWs6" id="j$" role="3cqZAp">
                                    <node concept="1dyn4i" id="jA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="jC" role="1dyrYi">
                                        <node concept="1pGfFk" id="jE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="jG" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="jJ" role="lGtFl">
                                              <node concept="3u3nmq" id="jK" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="jH" role="37wK5m">
                                            <property role="Xl_RC" value="518316622382817051" />
                                            <node concept="cd27G" id="jL" role="lGtFl">
                                              <node concept="3u3nmq" id="jM" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jI" role="lGtFl">
                                            <node concept="3u3nmq" id="jN" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jF" role="lGtFl">
                                          <node concept="3u3nmq" id="jO" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jD" role="lGtFl">
                                        <node concept="3u3nmq" id="jP" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jB" role="lGtFl">
                                      <node concept="3u3nmq" id="jQ" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="j_" role="lGtFl">
                                    <node concept="3u3nmq" id="jR" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="jS" role="lGtFl">
                                    <node concept="3u3nmq" id="jT" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jU" role="lGtFl">
                                    <node concept="3u3nmq" id="jV" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jx" role="lGtFl">
                                  <node concept="3u3nmq" id="jW" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jp" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="jX" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="k4" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="k6" role="lGtFl">
                                      <node concept="3u3nmq" id="k7" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k5" role="lGtFl">
                                    <node concept="3u3nmq" id="k8" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="jY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="k9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="kb" role="lGtFl">
                                      <node concept="3u3nmq" id="kc" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ka" role="lGtFl">
                                    <node concept="3u3nmq" id="kd" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jZ" role="1B3o_S">
                                  <node concept="cd27G" id="ke" role="lGtFl">
                                    <node concept="3u3nmq" id="kf" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="k0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="kg" role="lGtFl">
                                    <node concept="3u3nmq" id="kh" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k1" role="3clF47">
                                  <node concept="3clFbJ" id="ki" role="3cqZAp">
                                    <node concept="3clFbC" id="kn" role="3clFbw">
                                      <node concept="10Nm6u" id="kq" role="3uHU7w">
                                        <node concept="cd27G" id="kt" role="lGtFl">
                                          <node concept="3u3nmq" id="ku" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820042" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="kr" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <node concept="3uibUv" id="kv" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="kw" role="1EMhIo">
                                          <ref role="3cqZAo" node="jY" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="kx" role="lGtFl">
                                          <node concept="3u3nmq" id="ky" role="cd27D">
                                            <property role="3u3nmv" value="518316622382818612" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ks" role="lGtFl">
                                        <node concept="3u3nmq" id="kz" role="cd27D">
                                          <property role="3u3nmv" value="518316622382820032" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ko" role="3clFbx">
                                      <node concept="3cpWs6" id="k$" role="3cqZAp">
                                        <node concept="2ShNRf" id="kA" role="3cqZAk">
                                          <node concept="1pGfFk" id="kC" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="kE" role="lGtFl">
                                              <node concept="3u3nmq" id="kF" role="cd27D">
                                                <property role="3u3nmv" value="518316622382828605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kD" role="lGtFl">
                                            <node concept="3u3nmq" id="kG" role="cd27D">
                                              <property role="3u3nmv" value="518316622382820448" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kB" role="lGtFl">
                                          <node concept="3u3nmq" id="kH" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820240" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k_" role="lGtFl">
                                        <node concept="3u3nmq" id="kI" role="cd27D">
                                          <property role="3u3nmv" value="518316622382818421" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kp" role="lGtFl">
                                      <node concept="3u3nmq" id="kJ" role="cd27D">
                                        <property role="3u3nmv" value="518316622382818419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kj" role="3cqZAp">
                                    <node concept="3cpWsn" id="kK" role="3cpWs9">
                                      <property role="TrG5h" value="linkOwner" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3THzug" id="kM" role="1tU5fm">
                                        <node concept="cd27G" id="kP" role="lGtFl">
                                          <node concept="3u3nmq" id="kQ" role="cd27D">
                                            <property role="3u3nmv" value="518316622382940452" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="kN" role="33vP2m">
                                        <node concept="2OqwBi" id="kR" role="2Oq$k0">
                                          <node concept="1DoJHT" id="kU" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="kX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kY" role="1EMhIo">
                                              <ref role="3cqZAo" node="jY" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="kZ" role="lGtFl">
                                              <node concept="3u3nmq" id="l0" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842716" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="kV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                            <node concept="cd27G" id="l1" role="lGtFl">
                                              <node concept="3u3nmq" id="l2" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842717" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kW" role="lGtFl">
                                            <node concept="3u3nmq" id="l3" role="cd27D">
                                              <property role="3u3nmv" value="518316622382842715" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="kS" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          <node concept="cd27G" id="l4" role="lGtFl">
                                            <node concept="3u3nmq" id="l5" role="cd27D">
                                              <property role="3u3nmv" value="518316622382857629" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kT" role="lGtFl">
                                          <node concept="3u3nmq" id="l6" role="cd27D">
                                            <property role="3u3nmv" value="518316622382842714" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kO" role="lGtFl">
                                        <node concept="3u3nmq" id="l7" role="cd27D">
                                          <property role="3u3nmv" value="518316622382842713" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kL" role="lGtFl">
                                      <node concept="3u3nmq" id="l8" role="cd27D">
                                        <property role="3u3nmv" value="518316622382842712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="kk" role="3cqZAp">
                                    <node concept="cd27G" id="l9" role="lGtFl">
                                      <node concept="3u3nmq" id="la" role="cd27D">
                                        <property role="3u3nmv" value="518316622383148820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="kl" role="3cqZAp">
                                    <node concept="2ShNRf" id="lb" role="3cqZAk">
                                      <node concept="YeOm9" id="ld" role="2ShVmc">
                                        <node concept="1Y3b0j" id="lf" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="lh" role="1B3o_S">
                                            <node concept="cd27G" id="ll" role="lGtFl">
                                              <node concept="3u3nmq" id="lm" role="cd27D">
                                                <property role="3u3nmv" value="518316622383180605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="li" role="37wK5m">
                                            <node concept="1pGfFk" id="ln" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="lp" role="37wK5m">
                                                <node concept="1DoJHT" id="lt" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="lw" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lx" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jY" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="ly" role="lGtFl">
                                                    <node concept="3u3nmq" id="lz" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383163684" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="lu" role="2OqNvi">
                                                  <node concept="cd27G" id="l$" role="lGtFl">
                                                    <node concept="3u3nmq" id="l_" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383167606" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lv" role="lGtFl">
                                                  <node concept="3u3nmq" id="lA" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383165280" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="lq" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="lB" role="lGtFl">
                                                  <node concept="3u3nmq" id="lC" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383171656" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="lr" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="lD" role="lGtFl">
                                                  <node concept="3u3nmq" id="lE" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383175722" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ls" role="lGtFl">
                                                <node concept="3u3nmq" id="lF" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383161663" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lo" role="lGtFl">
                                              <node concept="3u3nmq" id="lG" role="cd27D">
                                                <property role="3u3nmv" value="518316622383158638" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="lj" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="lH" role="3clF45">
                                              <node concept="cd27G" id="lN" role="lGtFl">
                                                <node concept="3u3nmq" id="lO" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183143" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="lI" role="1B3o_S">
                                              <node concept="cd27G" id="lP" role="lGtFl">
                                                <node concept="3u3nmq" id="lQ" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183144" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="lJ" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="lR" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="lT" role="lGtFl">
                                                  <node concept="3u3nmq" id="lU" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183149" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lS" role="lGtFl">
                                                <node concept="3u3nmq" id="lV" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183148" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="lK" role="3clF47">
                                              <node concept="3clFbF" id="lW" role="3cqZAp">
                                                <node concept="3fqX7Q" id="lY" role="3clFbG">
                                                  <node concept="2OqwBi" id="m0" role="3fr31v">
                                                    <node concept="37vLTw" id="m2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="lJ" resolve="node" />
                                                      <node concept="cd27G" id="m5" role="lGtFl">
                                                        <node concept="3u3nmq" id="m6" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195019" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="m3" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="37vLTw" id="m7" role="37wK5m">
                                                        <ref role="3cqZAo" node="kK" resolve="linkOwner" />
                                                        <node concept="cd27G" id="m9" role="lGtFl">
                                                          <node concept="3u3nmq" id="ma" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195021" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="m8" role="lGtFl">
                                                        <node concept="3u3nmq" id="mb" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195020" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="m4" role="lGtFl">
                                                      <node concept="3u3nmq" id="mc" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383195018" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="m1" role="lGtFl">
                                                    <node concept="3u3nmq" id="md" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383195016" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="me" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383186447" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lX" role="lGtFl">
                                                <node concept="3u3nmq" id="mf" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183151" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="lL" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="mg" role="lGtFl">
                                                <node concept="3u3nmq" id="mh" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183152" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lM" role="lGtFl">
                                              <node concept="3u3nmq" id="mi" role="cd27D">
                                                <property role="3u3nmv" value="518316622383183142" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lk" role="lGtFl">
                                            <node concept="3u3nmq" id="mj" role="cd27D">
                                              <property role="3u3nmv" value="518316622383180604" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lg" role="lGtFl">
                                          <node concept="3u3nmq" id="mk" role="cd27D">
                                            <property role="3u3nmv" value="518316622383180601" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="le" role="lGtFl">
                                        <node concept="3u3nmq" id="ml" role="cd27D">
                                          <property role="3u3nmv" value="518316622383153852" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lc" role="lGtFl">
                                      <node concept="3u3nmq" id="mm" role="cd27D">
                                        <property role="3u3nmv" value="518316622383152166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="km" role="lGtFl">
                                    <node concept="3u3nmq" id="mn" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mo" role="lGtFl">
                                    <node concept="3u3nmq" id="mp" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="k3" role="lGtFl">
                                  <node concept="3u3nmq" id="mq" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jq" role="lGtFl">
                                <node concept="3u3nmq" id="mr" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jm" role="lGtFl">
                              <node concept="3u3nmq" id="ms" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jk" role="lGtFl">
                            <node concept="3u3nmq" id="mt" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ji" role="lGtFl">
                          <node concept="3u3nmq" id="mu" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jg" role="lGtFl">
                        <node concept="3u3nmq" id="mv" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mw" role="lGtFl">
                        <node concept="3u3nmq" id="mx" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j8" role="lGtFl">
                      <node concept="3u3nmq" id="my" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ip" role="lGtFl">
                    <node concept="3u3nmq" id="mz" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ij" role="lGtFl">
                  <node concept="3u3nmq" id="m$" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ih" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="id" role="lGtFl">
              <node concept="3u3nmq" id="mA" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ia" role="lGtFl">
            <node concept="3u3nmq" id="mB" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ed" role="3cqZAp">
          <node concept="3cpWsn" id="mC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="mK" role="lGtFl">
                  <node concept="3u3nmq" id="mL" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="mM" role="lGtFl">
                  <node concept="3u3nmq" id="mN" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mF" role="33vP2m">
              <node concept="1pGfFk" id="mP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="mW" role="lGtFl">
                    <node concept="3u3nmq" id="mX" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mT" role="lGtFl">
                  <node concept="3u3nmq" id="mY" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mQ" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mG" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mD" role="lGtFl">
            <node concept="3u3nmq" id="n1" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="mC" resolve="references" />
              <node concept="cd27G" id="n7" role="lGtFl">
                <node concept="3u3nmq" id="n8" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="n9" role="37wK5m">
                <node concept="37vLTw" id="nc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="d0" />
                  <node concept="cd27G" id="nf" role="lGtFl">
                    <node concept="3u3nmq" id="ng" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nd" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nh" role="lGtFl">
                    <node concept="3u3nmq" id="ni" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ne" role="lGtFl">
                  <node concept="3u3nmq" id="nj" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="na" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="d0" />
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nl" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nb" role="lGtFl">
                <node concept="3u3nmq" id="nm" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n6" role="lGtFl">
              <node concept="3u3nmq" id="nn" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="no" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="mC" resolve="references" />
              <node concept="cd27G" id="nu" role="lGtFl">
                <node concept="3u3nmq" id="nv" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="nw" role="37wK5m">
                <node concept="37vLTw" id="nz" role="2Oq$k0">
                  <ref role="3cqZAo" node="i9" resolve="d1" />
                  <node concept="cd27G" id="nA" role="lGtFl">
                    <node concept="3u3nmq" id="nB" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nC" role="lGtFl">
                    <node concept="3u3nmq" id="nD" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nE" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="nx" role="37wK5m">
                <ref role="3cqZAo" node="i9" resolve="d1" />
                <node concept="cd27G" id="nF" role="lGtFl">
                  <node concept="3u3nmq" id="nG" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ny" role="lGtFl">
                <node concept="3u3nmq" id="nH" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nt" role="lGtFl">
              <node concept="3u3nmq" id="nI" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nq" role="lGtFl">
            <node concept="3u3nmq" id="nJ" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="37vLTw" id="nK" role="3clFbG">
            <ref role="3cqZAo" node="mC" resolve="references" />
            <node concept="cd27G" id="nM" role="lGtFl">
              <node concept="3u3nmq" id="nN" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nL" role="lGtFl">
            <node concept="3u3nmq" id="nO" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eh" role="lGtFl">
          <node concept="3u3nmq" id="nP" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nQ" role="lGtFl">
          <node concept="3u3nmq" id="nR" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e0" role="lGtFl">
        <node concept="3u3nmq" id="nS" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="do" role="lGtFl">
      <node concept="3u3nmq" id="nT" role="cd27D">
        <property role="3u3nmv" value="8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nU">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="nV" role="1B3o_S">
      <node concept="cd27G" id="o1" role="lGtFl">
        <node concept="3u3nmq" id="o2" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="o3" role="lGtFl">
        <node concept="3u3nmq" id="o4" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nX" role="jymVt">
      <node concept="3cqZAl" id="o5" role="3clF45">
        <node concept="cd27G" id="o9" role="lGtFl">
          <node concept="3u3nmq" id="oa" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="XkiVB" id="ob" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="od" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="of" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="ok" role="lGtFl">
                <node concept="3u3nmq" id="ol" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="og" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="om" role="lGtFl">
                <node concept="3u3nmq" id="on" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oh" role="37wK5m">
              <property role="1adDun" value="0x10fd54746dbL" />
              <node concept="cd27G" id="oo" role="lGtFl">
                <node concept="3u3nmq" id="op" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="oi" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oj" role="lGtFl">
              <node concept="3u3nmq" id="os" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="ot" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oc" role="lGtFl">
          <node concept="3u3nmq" id="ou" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <node concept="cd27G" id="ov" role="lGtFl">
          <node concept="3u3nmq" id="ow" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o8" role="lGtFl">
        <node concept="3u3nmq" id="ox" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nY" role="jymVt">
      <node concept="cd27G" id="oy" role="lGtFl">
        <node concept="3u3nmq" id="oz" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="o$" role="1B3o_S">
        <node concept="cd27G" id="oD" role="lGtFl">
          <node concept="3u3nmq" id="oE" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="oF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="oI" role="lGtFl">
            <node concept="3u3nmq" id="oJ" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="oK" role="lGtFl">
            <node concept="3u3nmq" id="oL" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oH" role="lGtFl">
          <node concept="3u3nmq" id="oM" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oA" role="3clF47">
        <node concept="3cpWs8" id="oN" role="3cqZAp">
          <node concept="3cpWsn" id="oS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="oU" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oV" role="33vP2m">
              <node concept="YeOm9" id="oZ" role="2ShVmc">
                <node concept="1Y3b0j" id="p1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="p3" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="p9" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="pf" role="lGtFl">
                        <node concept="3u3nmq" id="pg" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pa" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="ph" role="lGtFl">
                        <node concept="3u3nmq" id="pi" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pb" role="37wK5m">
                      <property role="1adDun" value="0x10fd54746dbL" />
                      <node concept="cd27G" id="pj" role="lGtFl">
                        <node concept="3u3nmq" id="pk" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="pc" role="37wK5m">
                      <property role="1adDun" value="0x10fd54746ddL" />
                      <node concept="cd27G" id="pl" role="lGtFl">
                        <node concept="3u3nmq" id="pm" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pd" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="pn" role="lGtFl">
                        <node concept="3u3nmq" id="po" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pe" role="lGtFl">
                      <node concept="3u3nmq" id="pp" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="p4" role="1B3o_S">
                    <node concept="cd27G" id="pq" role="lGtFl">
                      <node concept="3u3nmq" id="pr" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="p5" role="37wK5m">
                    <node concept="cd27G" id="ps" role="lGtFl">
                      <node concept="3u3nmq" id="pt" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="p6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pu" role="1B3o_S">
                      <node concept="cd27G" id="pz" role="lGtFl">
                        <node concept="3u3nmq" id="p$" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="pv" role="3clF45">
                      <node concept="cd27G" id="p_" role="lGtFl">
                        <node concept="3u3nmq" id="pA" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pw" role="3clF47">
                      <node concept="3clFbF" id="pB" role="3cqZAp">
                        <node concept="3clFbT" id="pD" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="pF" role="lGtFl">
                            <node concept="3u3nmq" id="pG" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pE" role="lGtFl">
                          <node concept="3u3nmq" id="pH" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pC" role="lGtFl">
                        <node concept="3u3nmq" id="pI" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="px" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pJ" role="lGtFl">
                        <node concept="3u3nmq" id="pK" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="py" role="lGtFl">
                      <node concept="3u3nmq" id="pL" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="p7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pM" role="1B3o_S">
                      <node concept="cd27G" id="pS" role="lGtFl">
                        <node concept="3u3nmq" id="pT" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="pN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="pU" role="lGtFl">
                        <node concept="3u3nmq" id="pV" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pW" role="lGtFl">
                        <node concept="3u3nmq" id="pX" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pP" role="3clF47">
                      <node concept="3cpWs6" id="pY" role="3cqZAp">
                        <node concept="2ShNRf" id="q0" role="3cqZAk">
                          <node concept="YeOm9" id="q2" role="2ShVmc">
                            <node concept="1Y3b0j" id="q4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="q6" role="1B3o_S">
                                <node concept="cd27G" id="qa" role="lGtFl">
                                  <node concept="3u3nmq" id="qb" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="q7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="qc" role="1B3o_S">
                                  <node concept="cd27G" id="qh" role="lGtFl">
                                    <node concept="3u3nmq" id="qi" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qd" role="3clF47">
                                  <node concept="3cpWs6" id="qj" role="3cqZAp">
                                    <node concept="1dyn4i" id="ql" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="qn" role="1dyrYi">
                                        <node concept="1pGfFk" id="qp" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="qr" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="qu" role="lGtFl">
                                              <node concept="3u3nmq" id="qv" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="qs" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788754" />
                                            <node concept="cd27G" id="qw" role="lGtFl">
                                              <node concept="3u3nmq" id="qx" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qt" role="lGtFl">
                                            <node concept="3u3nmq" id="qy" role="cd27D">
                                              <property role="3u3nmv" value="1213104837507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qq" role="lGtFl">
                                          <node concept="3u3nmq" id="qz" role="cd27D">
                                            <property role="3u3nmv" value="1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qo" role="lGtFl">
                                        <node concept="3u3nmq" id="q$" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qm" role="lGtFl">
                                      <node concept="3u3nmq" id="q_" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qk" role="lGtFl">
                                    <node concept="3u3nmq" id="qA" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="qe" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="qB" role="lGtFl">
                                    <node concept="3u3nmq" id="qC" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qD" role="lGtFl">
                                    <node concept="3u3nmq" id="qE" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qg" role="lGtFl">
                                  <node concept="3u3nmq" id="qF" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="q8" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="qG" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qN" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="qP" role="lGtFl">
                                      <node concept="3u3nmq" id="qQ" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qO" role="lGtFl">
                                    <node concept="3u3nmq" id="qR" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="qH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="qU" role="lGtFl">
                                      <node concept="3u3nmq" id="qV" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qT" role="lGtFl">
                                    <node concept="3u3nmq" id="qW" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="qI" role="1B3o_S">
                                  <node concept="cd27G" id="qX" role="lGtFl">
                                    <node concept="3u3nmq" id="qY" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="qJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="qZ" role="lGtFl">
                                    <node concept="3u3nmq" id="r0" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qK" role="3clF47">
                                  <node concept="3clFbF" id="r1" role="3cqZAp">
                                    <node concept="2ShNRf" id="r3" role="3clFbG">
                                      <node concept="1pGfFk" id="r5" role="2ShVmc">
                                        <ref role="37wK5l" node="b7" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <node concept="2OqwBi" id="r7" role="37wK5m">
                                          <node concept="1DoJHT" id="r9" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="rc" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="rd" role="1EMhIo">
                                              <ref role="3cqZAo" node="qH" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="re" role="lGtFl">
                                              <node concept="3u3nmq" id="rf" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788787" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="ra" role="2OqNvi">
                                            <node concept="cd27G" id="rg" role="lGtFl">
                                              <node concept="3u3nmq" id="rh" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788788" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rb" role="lGtFl">
                                            <node concept="3u3nmq" id="ri" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788786" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="r8" role="lGtFl">
                                          <node concept="3u3nmq" id="rj" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788785" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="r6" role="lGtFl">
                                        <node concept="3u3nmq" id="rk" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788784" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="r4" role="lGtFl">
                                      <node concept="3u3nmq" id="rl" role="cd27D">
                                        <property role="3u3nmv" value="445563756713617260" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="r2" role="lGtFl">
                                    <node concept="3u3nmq" id="rm" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="rn" role="lGtFl">
                                    <node concept="3u3nmq" id="ro" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qM" role="lGtFl">
                                  <node concept="3u3nmq" id="rp" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="q9" role="lGtFl">
                                <node concept="3u3nmq" id="rq" role="cd27D">
                                  <property role="3u3nmv" value="1213104837507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q5" role="lGtFl">
                              <node concept="3u3nmq" id="rr" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q3" role="lGtFl">
                            <node concept="3u3nmq" id="rs" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q1" role="lGtFl">
                          <node concept="3u3nmq" id="rt" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pZ" role="lGtFl">
                        <node concept="3u3nmq" id="ru" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="rv" role="lGtFl">
                        <node concept="3u3nmq" id="rw" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pR" role="lGtFl">
                      <node concept="3u3nmq" id="rx" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p8" role="lGtFl">
                    <node concept="3u3nmq" id="ry" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p2" role="lGtFl">
                  <node concept="3u3nmq" id="rz" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="r$" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oW" role="lGtFl">
              <node concept="3u3nmq" id="r_" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oT" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oO" role="3cqZAp">
          <node concept="3cpWsn" id="rB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="rJ" role="lGtFl">
                  <node concept="3u3nmq" id="rK" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="rH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="rL" role="lGtFl">
                  <node concept="3u3nmq" id="rM" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rN" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rE" role="33vP2m">
              <node concept="1pGfFk" id="rO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="rT" role="lGtFl">
                    <node concept="3u3nmq" id="rU" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="rV" role="lGtFl">
                    <node concept="3u3nmq" id="rW" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rS" role="lGtFl">
                  <node concept="3u3nmq" id="rX" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rF" role="lGtFl">
              <node concept="3u3nmq" id="rZ" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rC" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="rB" resolve="references" />
              <node concept="cd27G" id="s6" role="lGtFl">
                <node concept="3u3nmq" id="s7" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="s8" role="37wK5m">
                <node concept="37vLTw" id="sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="oS" resolve="d0" />
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sf" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="sg" role="lGtFl">
                    <node concept="3u3nmq" id="sh" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="si" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="s9" role="37wK5m">
                <ref role="3cqZAo" node="oS" resolve="d0" />
                <node concept="cd27G" id="sj" role="lGtFl">
                  <node concept="3u3nmq" id="sk" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sa" role="lGtFl">
                <node concept="3u3nmq" id="sl" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s5" role="lGtFl">
              <node concept="3u3nmq" id="sm" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s2" role="lGtFl">
            <node concept="3u3nmq" id="sn" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="37vLTw" id="so" role="3clFbG">
            <ref role="3cqZAo" node="rB" resolve="references" />
            <node concept="cd27G" id="sq" role="lGtFl">
              <node concept="3u3nmq" id="sr" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sp" role="lGtFl">
            <node concept="3u3nmq" id="ss" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oR" role="lGtFl">
          <node concept="3u3nmq" id="st" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="su" role="lGtFl">
          <node concept="3u3nmq" id="sv" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oC" role="lGtFl">
        <node concept="3u3nmq" id="sw" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o0" role="lGtFl">
      <node concept="3u3nmq" id="sx" role="cd27D">
        <property role="3u3nmv" value="1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sy">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="sz" role="1B3o_S">
      <node concept="cd27G" id="sD" role="lGtFl">
        <node concept="3u3nmq" id="sE" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="s$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="sF" role="lGtFl">
        <node concept="3u3nmq" id="sG" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="s_" role="jymVt">
      <node concept="3cqZAl" id="sH" role="3clF45">
        <node concept="cd27G" id="sL" role="lGtFl">
          <node concept="3u3nmq" id="sM" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <node concept="XkiVB" id="sN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="sP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="sR" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="sW" role="lGtFl">
                <node concept="3u3nmq" id="sX" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sS" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="sY" role="lGtFl">
                <node concept="3u3nmq" id="sZ" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sT" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
              <node concept="cd27G" id="t0" role="lGtFl">
                <node concept="3u3nmq" id="t1" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
              <node concept="cd27G" id="t2" role="lGtFl">
                <node concept="3u3nmq" id="t3" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sV" role="lGtFl">
              <node concept="3u3nmq" id="t4" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sQ" role="lGtFl">
            <node concept="3u3nmq" id="t5" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sO" role="lGtFl">
          <node concept="3u3nmq" id="t6" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <node concept="cd27G" id="t7" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sK" role="lGtFl">
        <node concept="3u3nmq" id="t9" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sA" role="jymVt">
      <node concept="cd27G" id="ta" role="lGtFl">
        <node concept="3u3nmq" id="tb" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tc" role="1B3o_S">
        <node concept="cd27G" id="th" role="lGtFl">
          <node concept="3u3nmq" id="ti" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="td" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="tm" role="lGtFl">
            <node concept="3u3nmq" id="tn" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="to" role="lGtFl">
            <node concept="3u3nmq" id="tp" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tl" role="lGtFl">
          <node concept="3u3nmq" id="tq" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="te" role="3clF47">
        <node concept="3cpWs8" id="tr" role="3cqZAp">
          <node concept="3cpWsn" id="tw" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="ty" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="t_" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tz" role="33vP2m">
              <node concept="YeOm9" id="tB" role="2ShVmc">
                <node concept="1Y3b0j" id="tD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="tF" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="tL" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="tR" role="lGtFl">
                        <node concept="3u3nmq" id="tS" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tM" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="tT" role="lGtFl">
                        <node concept="3u3nmq" id="tU" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tN" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                      <node concept="cd27G" id="tV" role="lGtFl">
                        <node concept="3u3nmq" id="tW" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tO" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                      <node concept="cd27G" id="tX" role="lGtFl">
                        <node concept="3u3nmq" id="tY" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="tP" role="37wK5m">
                      <property role="Xl_RC" value="patternVar" />
                      <node concept="cd27G" id="tZ" role="lGtFl">
                        <node concept="3u3nmq" id="u0" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tQ" role="lGtFl">
                      <node concept="3u3nmq" id="u1" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tG" role="1B3o_S">
                    <node concept="cd27G" id="u2" role="lGtFl">
                      <node concept="3u3nmq" id="u3" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="tH" role="37wK5m">
                    <node concept="cd27G" id="u4" role="lGtFl">
                      <node concept="3u3nmq" id="u5" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="u6" role="1B3o_S">
                      <node concept="cd27G" id="ub" role="lGtFl">
                        <node concept="3u3nmq" id="uc" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="u7" role="3clF45">
                      <node concept="cd27G" id="ud" role="lGtFl">
                        <node concept="3u3nmq" id="ue" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="u8" role="3clF47">
                      <node concept="3clFbF" id="uf" role="3cqZAp">
                        <node concept="3clFbT" id="uh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="uj" role="lGtFl">
                            <node concept="3u3nmq" id="uk" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ui" role="lGtFl">
                          <node concept="3u3nmq" id="ul" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ug" role="lGtFl">
                        <node concept="3u3nmq" id="um" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="un" role="lGtFl">
                        <node concept="3u3nmq" id="uo" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ua" role="lGtFl">
                      <node concept="3u3nmq" id="up" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="tJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="uq" role="1B3o_S">
                      <node concept="cd27G" id="uw" role="lGtFl">
                        <node concept="3u3nmq" id="ux" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ur" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="uy" role="lGtFl">
                        <node concept="3u3nmq" id="uz" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="us" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="u$" role="lGtFl">
                        <node concept="3u3nmq" id="u_" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ut" role="3clF47">
                      <node concept="3cpWs6" id="uA" role="3cqZAp">
                        <node concept="2ShNRf" id="uC" role="3cqZAk">
                          <node concept="YeOm9" id="uE" role="2ShVmc">
                            <node concept="1Y3b0j" id="uG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="uI" role="1B3o_S">
                                <node concept="cd27G" id="uM" role="lGtFl">
                                  <node concept="3u3nmq" id="uN" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="uJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="uO" role="1B3o_S">
                                  <node concept="cd27G" id="uT" role="lGtFl">
                                    <node concept="3u3nmq" id="uU" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uP" role="3clF47">
                                  <node concept="3cpWs6" id="uV" role="3cqZAp">
                                    <node concept="1dyn4i" id="uX" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="uZ" role="1dyrYi">
                                        <node concept="1pGfFk" id="v1" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="v3" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="v6" role="lGtFl">
                                              <node concept="3u3nmq" id="v7" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="v4" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788619" />
                                            <node concept="cd27G" id="v8" role="lGtFl">
                                              <node concept="3u3nmq" id="v9" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="v5" role="lGtFl">
                                            <node concept="3u3nmq" id="va" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149869" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="v2" role="lGtFl">
                                          <node concept="3u3nmq" id="vb" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="v0" role="lGtFl">
                                        <node concept="3u3nmq" id="vc" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uY" role="lGtFl">
                                      <node concept="3u3nmq" id="vd" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uW" role="lGtFl">
                                    <node concept="3u3nmq" id="ve" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="uQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="vf" role="lGtFl">
                                    <node concept="3u3nmq" id="vg" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="vh" role="lGtFl">
                                    <node concept="3u3nmq" id="vi" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uS" role="lGtFl">
                                  <node concept="3u3nmq" id="vj" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="uK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="vk" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="vr" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
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
                                <node concept="37vLTG" id="vl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="vw" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="vy" role="lGtFl">
                                      <node concept="3u3nmq" id="vz" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vx" role="lGtFl">
                                    <node concept="3u3nmq" id="v$" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="vm" role="1B3o_S">
                                  <node concept="cd27G" id="v_" role="lGtFl">
                                    <node concept="3u3nmq" id="vA" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="vn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="vB" role="lGtFl">
                                    <node concept="3u3nmq" id="vC" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vo" role="3clF47">
                                  <node concept="3cpWs8" id="vD" role="3cqZAp">
                                    <node concept="3cpWsn" id="vI" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="vK" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <node concept="cd27G" id="vN" role="lGtFl">
                                          <node concept="3u3nmq" id="vO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788623" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="vL" role="33vP2m">
                                        <node concept="2T8Vx0" id="vP" role="2ShVmc">
                                          <node concept="2I9FWS" id="vR" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <node concept="cd27G" id="vT" role="lGtFl">
                                              <node concept="3u3nmq" id="vU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788626" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vS" role="lGtFl">
                                            <node concept="3u3nmq" id="vV" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788625" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vQ" role="lGtFl">
                                          <node concept="3u3nmq" id="vW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788624" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vM" role="lGtFl">
                                        <node concept="3u3nmq" id="vX" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788622" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vJ" role="lGtFl">
                                      <node concept="3u3nmq" id="vY" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788621" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="vE" role="3cqZAp">
                                    <node concept="3cpWsn" id="vZ" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="w1" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="w4" role="lGtFl">
                                          <node concept="3u3nmq" id="w5" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788629" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="w2" role="33vP2m">
                                        <node concept="1DoJHT" id="w6" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="w9" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="wa" role="1EMhIo">
                                            <ref role="3cqZAo" node="vl" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="wb" role="lGtFl">
                                            <node concept="3u3nmq" id="wc" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788659" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="w7" role="2OqNvi">
                                          <node concept="1xMEDy" id="wd" role="1xVPHs">
                                            <node concept="chp4Y" id="wf" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="wh" role="lGtFl">
                                                <node concept="3u3nmq" id="wi" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788634" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="wg" role="lGtFl">
                                              <node concept="3u3nmq" id="wj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="we" role="lGtFl">
                                            <node concept="3u3nmq" id="wk" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="w8" role="lGtFl">
                                          <node concept="3u3nmq" id="wl" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788630" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="w3" role="lGtFl">
                                        <node concept="3u3nmq" id="wm" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788628" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="w0" role="lGtFl">
                                      <node concept="3u3nmq" id="wn" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="vF" role="3cqZAp">
                                    <node concept="1Wc70l" id="wo" role="3clFbw">
                                      <node concept="2OqwBi" id="wr" role="3uHU7B">
                                        <node concept="37vLTw" id="wu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="vZ" resolve="rule" />
                                          <node concept="cd27G" id="wx" role="lGtFl">
                                            <node concept="3u3nmq" id="wy" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788638" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="wv" role="2OqNvi">
                                          <node concept="cd27G" id="wz" role="lGtFl">
                                            <node concept="3u3nmq" id="w$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788639" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ww" role="lGtFl">
                                          <node concept="3u3nmq" id="w_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788637" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ws" role="3uHU7w">
                                        <node concept="2OqwBi" id="wA" role="2Oq$k0">
                                          <node concept="37vLTw" id="wD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vZ" resolve="rule" />
                                            <node concept="cd27G" id="wG" role="lGtFl">
                                              <node concept="3u3nmq" id="wH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788642" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="wE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="wI" role="lGtFl">
                                              <node concept="3u3nmq" id="wJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788643" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wF" role="lGtFl">
                                            <node concept="3u3nmq" id="wK" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788641" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="wB" role="2OqNvi">
                                          <node concept="cd27G" id="wL" role="lGtFl">
                                            <node concept="3u3nmq" id="wM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788644" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wC" role="lGtFl">
                                          <node concept="3u3nmq" id="wN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788640" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wt" role="lGtFl">
                                        <node concept="3u3nmq" id="wO" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="wp" role="3clFbx">
                                      <node concept="3clFbF" id="wP" role="3cqZAp">
                                        <node concept="2OqwBi" id="wR" role="3clFbG">
                                          <node concept="37vLTw" id="wT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vI" resolve="result" />
                                            <node concept="cd27G" id="wW" role="lGtFl">
                                              <node concept="3u3nmq" id="wX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788648" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="wU" role="2OqNvi">
                                            <node concept="2OqwBi" id="wY" role="25WWJ7">
                                              <node concept="2OqwBi" id="x0" role="2Oq$k0">
                                                <node concept="37vLTw" id="x3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="vZ" resolve="rule" />
                                                  <node concept="cd27G" id="x6" role="lGtFl">
                                                    <node concept="3u3nmq" id="x7" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788652" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="x4" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="x8" role="lGtFl">
                                                    <node concept="3u3nmq" id="x9" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788653" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="x5" role="lGtFl">
                                                  <node concept="3u3nmq" id="xa" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788651" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="x1" role="2OqNvi">
                                                <node concept="1xMEDy" id="xb" role="1xVPHs">
                                                  <node concept="chp4Y" id="xd" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="xf" role="lGtFl">
                                                      <node concept="3u3nmq" id="xg" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788656" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="xe" role="lGtFl">
                                                    <node concept="3u3nmq" id="xh" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788655" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="xc" role="lGtFl">
                                                  <node concept="3u3nmq" id="xi" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788654" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="x2" role="lGtFl">
                                                <node concept="3u3nmq" id="xj" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788650" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="wZ" role="lGtFl">
                                              <node concept="3u3nmq" id="xk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788649" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wV" role="lGtFl">
                                            <node concept="3u3nmq" id="xl" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788647" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wS" role="lGtFl">
                                          <node concept="3u3nmq" id="xm" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788646" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wQ" role="lGtFl">
                                        <node concept="3u3nmq" id="xn" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788645" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wq" role="lGtFl">
                                      <node concept="3u3nmq" id="xo" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788635" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="vG" role="3cqZAp">
                                    <node concept="2YIFZM" id="xp" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="xr" role="37wK5m">
                                        <ref role="3cqZAo" node="vI" resolve="result" />
                                        <node concept="cd27G" id="xt" role="lGtFl">
                                          <node concept="3u3nmq" id="xu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="xs" role="lGtFl">
                                        <node concept="3u3nmq" id="xv" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788741" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xq" role="lGtFl">
                                      <node concept="3u3nmq" id="xw" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788657" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vH" role="lGtFl">
                                    <node concept="3u3nmq" id="xx" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="xy" role="lGtFl">
                                    <node concept="3u3nmq" id="xz" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vq" role="lGtFl">
                                  <node concept="3u3nmq" id="x$" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uL" role="lGtFl">
                                <node concept="3u3nmq" id="x_" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149869" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uH" role="lGtFl">
                              <node concept="3u3nmq" id="xA" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uF" role="lGtFl">
                            <node concept="3u3nmq" id="xB" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uD" role="lGtFl">
                          <node concept="3u3nmq" id="xC" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uB" role="lGtFl">
                        <node concept="3u3nmq" id="xD" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="xE" role="lGtFl">
                        <node concept="3u3nmq" id="xF" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uv" role="lGtFl">
                      <node concept="3u3nmq" id="xG" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tK" role="lGtFl">
                    <node concept="3u3nmq" id="xH" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tE" role="lGtFl">
                  <node concept="3u3nmq" id="xI" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tC" role="lGtFl">
                <node concept="3u3nmq" id="xJ" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t$" role="lGtFl">
              <node concept="3u3nmq" id="xK" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tx" role="lGtFl">
            <node concept="3u3nmq" id="xL" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ts" role="3cqZAp">
          <node concept="3cpWsn" id="xM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="xO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="xU" role="lGtFl">
                  <node concept="3u3nmq" id="xV" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="xS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="xW" role="lGtFl">
                  <node concept="3u3nmq" id="xX" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xT" role="lGtFl">
                <node concept="3u3nmq" id="xY" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xP" role="33vP2m">
              <node concept="1pGfFk" id="xZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="y1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="y4" role="lGtFl">
                    <node concept="3u3nmq" id="y5" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="y2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="y6" role="lGtFl">
                    <node concept="3u3nmq" id="y7" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y3" role="lGtFl">
                  <node concept="3u3nmq" id="y8" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y0" role="lGtFl">
                <node concept="3u3nmq" id="y9" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xQ" role="lGtFl">
              <node concept="3u3nmq" id="ya" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xN" role="lGtFl">
            <node concept="3u3nmq" id="yb" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="references" />
              <node concept="cd27G" id="yh" role="lGtFl">
                <node concept="3u3nmq" id="yi" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="yj" role="37wK5m">
                <node concept="37vLTw" id="ym" role="2Oq$k0">
                  <ref role="3cqZAo" node="tw" resolve="d0" />
                  <node concept="cd27G" id="yp" role="lGtFl">
                    <node concept="3u3nmq" id="yq" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="yr" role="lGtFl">
                    <node concept="3u3nmq" id="ys" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yo" role="lGtFl">
                  <node concept="3u3nmq" id="yt" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yk" role="37wK5m">
                <ref role="3cqZAo" node="tw" resolve="d0" />
                <node concept="cd27G" id="yu" role="lGtFl">
                  <node concept="3u3nmq" id="yv" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yl" role="lGtFl">
                <node concept="3u3nmq" id="yw" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yg" role="lGtFl">
              <node concept="3u3nmq" id="yx" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yd" role="lGtFl">
            <node concept="3u3nmq" id="yy" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="37vLTw" id="yz" role="3clFbG">
            <ref role="3cqZAo" node="xM" resolve="references" />
            <node concept="cd27G" id="y_" role="lGtFl">
              <node concept="3u3nmq" id="yA" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y$" role="lGtFl">
            <node concept="3u3nmq" id="yB" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tv" role="lGtFl">
          <node concept="3u3nmq" id="yC" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yD" role="lGtFl">
          <node concept="3u3nmq" id="yE" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tg" role="lGtFl">
        <node concept="3u3nmq" id="yF" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sC" role="lGtFl">
      <node concept="3u3nmq" id="yG" role="cd27D">
        <property role="3u3nmv" value="4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yH">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="yI" role="1B3o_S">
      <node concept="cd27G" id="yO" role="lGtFl">
        <node concept="3u3nmq" id="yP" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="yQ" role="lGtFl">
        <node concept="3u3nmq" id="yR" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yK" role="jymVt">
      <node concept="3cqZAl" id="yS" role="3clF45">
        <node concept="cd27G" id="yW" role="lGtFl">
          <node concept="3u3nmq" id="yX" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yT" role="3clF47">
        <node concept="XkiVB" id="yY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="z0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="z2" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="z7" role="lGtFl">
                <node concept="3u3nmq" id="z8" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="z3" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="z9" role="lGtFl">
                <node concept="3u3nmq" id="za" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="z4" role="37wK5m">
              <property role="1adDun" value="0x457655815a794e79L" />
              <node concept="cd27G" id="zb" role="lGtFl">
                <node concept="3u3nmq" id="zc" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="z5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
              <node concept="cd27G" id="zd" role="lGtFl">
                <node concept="3u3nmq" id="ze" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z6" role="lGtFl">
              <node concept="3u3nmq" id="zf" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z1" role="lGtFl">
            <node concept="3u3nmq" id="zg" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yZ" role="lGtFl">
          <node concept="3u3nmq" id="zh" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yU" role="1B3o_S">
        <node concept="cd27G" id="zi" role="lGtFl">
          <node concept="3u3nmq" id="zj" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yV" role="lGtFl">
        <node concept="3u3nmq" id="zk" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yL" role="jymVt">
      <node concept="cd27G" id="zl" role="lGtFl">
        <node concept="3u3nmq" id="zm" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="zn" role="1B3o_S">
        <node concept="cd27G" id="zs" role="lGtFl">
          <node concept="3u3nmq" id="zt" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="zu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="zx" role="lGtFl">
            <node concept="3u3nmq" id="zy" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="zz" role="lGtFl">
            <node concept="3u3nmq" id="z$" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zw" role="lGtFl">
          <node concept="3u3nmq" id="z_" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zp" role="3clF47">
        <node concept="3cpWs8" id="zA" role="3cqZAp">
          <node concept="3cpWsn" id="zF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="zH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="zK" role="lGtFl">
                <node concept="3u3nmq" id="zL" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zI" role="33vP2m">
              <node concept="YeOm9" id="zM" role="2ShVmc">
                <node concept="1Y3b0j" id="zO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="zQ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="zW" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="$2" role="lGtFl">
                        <node concept="3u3nmq" id="$3" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="zX" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="$4" role="lGtFl">
                        <node concept="3u3nmq" id="$5" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="zY" role="37wK5m">
                      <property role="1adDun" value="0x457655815a794e79L" />
                      <node concept="cd27G" id="$6" role="lGtFl">
                        <node concept="3u3nmq" id="$7" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="zZ" role="37wK5m">
                      <property role="1adDun" value="0x457655815a794e7aL" />
                      <node concept="cd27G" id="$8" role="lGtFl">
                        <node concept="3u3nmq" id="$9" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="$0" role="37wK5m">
                      <property role="Xl_RC" value="parameter" />
                      <node concept="cd27G" id="$a" role="lGtFl">
                        <node concept="3u3nmq" id="$b" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$1" role="lGtFl">
                      <node concept="3u3nmq" id="$c" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zR" role="1B3o_S">
                    <node concept="cd27G" id="$d" role="lGtFl">
                      <node concept="3u3nmq" id="$e" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="zS" role="37wK5m">
                    <node concept="cd27G" id="$f" role="lGtFl">
                      <node concept="3u3nmq" id="$g" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="$h" role="1B3o_S">
                      <node concept="cd27G" id="$m" role="lGtFl">
                        <node concept="3u3nmq" id="$n" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="$i" role="3clF45">
                      <node concept="cd27G" id="$o" role="lGtFl">
                        <node concept="3u3nmq" id="$p" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="$j" role="3clF47">
                      <node concept="3clFbF" id="$q" role="3cqZAp">
                        <node concept="3clFbT" id="$s" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="$u" role="lGtFl">
                            <node concept="3u3nmq" id="$v" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$t" role="lGtFl">
                          <node concept="3u3nmq" id="$w" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$r" role="lGtFl">
                        <node concept="3u3nmq" id="$x" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$y" role="lGtFl">
                        <node concept="3u3nmq" id="$z" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$l" role="lGtFl">
                      <node concept="3u3nmq" id="$$" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="$_" role="1B3o_S">
                      <node concept="cd27G" id="$F" role="lGtFl">
                        <node concept="3u3nmq" id="$G" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="$A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="$H" role="lGtFl">
                        <node concept="3u3nmq" id="$I" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$J" role="lGtFl">
                        <node concept="3u3nmq" id="$K" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="$C" role="3clF47">
                      <node concept="3cpWs6" id="$L" role="3cqZAp">
                        <node concept="2ShNRf" id="$N" role="3cqZAk">
                          <node concept="YeOm9" id="$P" role="2ShVmc">
                            <node concept="1Y3b0j" id="$R" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="$T" role="1B3o_S">
                                <node concept="cd27G" id="$X" role="lGtFl">
                                  <node concept="3u3nmq" id="$Y" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="$U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="$Z" role="1B3o_S">
                                  <node concept="cd27G" id="_4" role="lGtFl">
                                    <node concept="3u3nmq" id="_5" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_0" role="3clF47">
                                  <node concept="3cpWs6" id="_6" role="3cqZAp">
                                    <node concept="1dyn4i" id="_8" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="_a" role="1dyrYi">
                                        <node concept="1pGfFk" id="_c" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="_e" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="_h" role="lGtFl">
                                              <node concept="3u3nmq" id="_i" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="_f" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788791" />
                                            <node concept="cd27G" id="_j" role="lGtFl">
                                              <node concept="3u3nmq" id="_k" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_g" role="lGtFl">
                                            <node concept="3u3nmq" id="_l" role="cd27D">
                                              <property role="3u3nmv" value="5005282049925940094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_d" role="lGtFl">
                                          <node concept="3u3nmq" id="_m" role="cd27D">
                                            <property role="3u3nmv" value="5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_b" role="lGtFl">
                                        <node concept="3u3nmq" id="_n" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_9" role="lGtFl">
                                      <node concept="3u3nmq" id="_o" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_7" role="lGtFl">
                                    <node concept="3u3nmq" id="_p" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="_q" role="lGtFl">
                                    <node concept="3u3nmq" id="_r" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="_s" role="lGtFl">
                                    <node concept="3u3nmq" id="_t" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_3" role="lGtFl">
                                  <node concept="3u3nmq" id="_u" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="$V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="_v" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="_A" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="_C" role="lGtFl">
                                      <node concept="3u3nmq" id="_D" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_B" role="lGtFl">
                                    <node concept="3u3nmq" id="_E" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="_w" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="_F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="_H" role="lGtFl">
                                      <node concept="3u3nmq" id="_I" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_G" role="lGtFl">
                                    <node concept="3u3nmq" id="_J" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="_x" role="1B3o_S">
                                  <node concept="cd27G" id="_K" role="lGtFl">
                                    <node concept="3u3nmq" id="_L" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="_M" role="lGtFl">
                                    <node concept="3u3nmq" id="_N" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_z" role="3clF47">
                                  <node concept="3clFbJ" id="_O" role="3cqZAp">
                                    <node concept="3clFbS" id="_R" role="3clFbx">
                                      <node concept="3cpWs6" id="_U" role="3cqZAp">
                                        <node concept="2YIFZM" id="_W" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2OqwBi" id="_Y" role="37wK5m">
                                            <node concept="1PxgMI" id="A0" role="2Oq$k0">
                                              <node concept="2OqwBi" id="A3" role="1m5AlR">
                                                <node concept="1DoJHT" id="A6" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="A9" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Aa" role="1EMhIo">
                                                    <ref role="3cqZAo" node="_w" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="Ab" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ac" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788922" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="A7" role="2OqNvi">
                                                  <node concept="cd27G" id="Ad" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ae" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788923" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="A8" role="lGtFl">
                                                  <node concept="3u3nmq" id="Af" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788921" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="A4" role="3oSUPX">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <node concept="cd27G" id="Ag" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ah" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788924" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="A5" role="lGtFl">
                                                <node concept="3u3nmq" id="Ai" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788920" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="A1" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <node concept="cd27G" id="Aj" role="lGtFl">
                                                <node concept="3u3nmq" id="Ak" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788925" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="A2" role="lGtFl">
                                              <node concept="3u3nmq" id="Al" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788919" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_Z" role="lGtFl">
                                            <node concept="3u3nmq" id="Am" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788918" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_X" role="lGtFl">
                                          <node concept="3u3nmq" id="An" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788795" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_V" role="lGtFl">
                                        <node concept="3u3nmq" id="Ao" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788794" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="_S" role="3clFbw">
                                      <node concept="2OqwBi" id="Ap" role="2Oq$k0">
                                        <node concept="1DoJHT" id="As" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="Av" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Aw" role="1EMhIo">
                                            <ref role="3cqZAo" node="_w" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="Ax" role="lGtFl">
                                            <node concept="3u3nmq" id="Ay" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788814" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="At" role="2OqNvi">
                                          <node concept="cd27G" id="Az" role="lGtFl">
                                            <node concept="3u3nmq" id="A$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788806" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Au" role="lGtFl">
                                          <node concept="3u3nmq" id="A_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788804" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="Aq" role="2OqNvi">
                                        <node concept="chp4Y" id="AA" role="cj9EA">
                                          <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <node concept="cd27G" id="AC" role="lGtFl">
                                            <node concept="3u3nmq" id="AD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AB" role="lGtFl">
                                          <node concept="3u3nmq" id="AE" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ar" role="lGtFl">
                                        <node concept="3u3nmq" id="AF" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788803" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_T" role="lGtFl">
                                      <node concept="3u3nmq" id="AG" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788793" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="_P" role="3cqZAp">
                                    <node concept="2YIFZM" id="AH" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2ShNRf" id="AJ" role="37wK5m">
                                        <node concept="2T8Vx0" id="AL" role="2ShVmc">
                                          <node concept="2I9FWS" id="AN" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <node concept="cd27G" id="AP" role="lGtFl">
                                              <node concept="3u3nmq" id="AQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788935" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AO" role="lGtFl">
                                            <node concept="3u3nmq" id="AR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788934" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AM" role="lGtFl">
                                          <node concept="3u3nmq" id="AS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788933" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AK" role="lGtFl">
                                        <node concept="3u3nmq" id="AT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788932" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AI" role="lGtFl">
                                      <node concept="3u3nmq" id="AU" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788809" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_Q" role="lGtFl">
                                    <node concept="3u3nmq" id="AV" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="AW" role="lGtFl">
                                    <node concept="3u3nmq" id="AX" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="__" role="lGtFl">
                                  <node concept="3u3nmq" id="AY" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$W" role="lGtFl">
                                <node concept="3u3nmq" id="AZ" role="cd27D">
                                  <property role="3u3nmv" value="5005282049925940094" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$S" role="lGtFl">
                              <node concept="3u3nmq" id="B0" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$Q" role="lGtFl">
                            <node concept="3u3nmq" id="B1" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$O" role="lGtFl">
                          <node concept="3u3nmq" id="B2" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$M" role="lGtFl">
                        <node concept="3u3nmq" id="B3" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="B4" role="lGtFl">
                        <node concept="3u3nmq" id="B5" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$E" role="lGtFl">
                      <node concept="3u3nmq" id="B6" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zV" role="lGtFl">
                    <node concept="3u3nmq" id="B7" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zP" role="lGtFl">
                  <node concept="3u3nmq" id="B8" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zN" role="lGtFl">
                <node concept="3u3nmq" id="B9" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zJ" role="lGtFl">
              <node concept="3u3nmq" id="Ba" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zG" role="lGtFl">
            <node concept="3u3nmq" id="Bb" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zB" role="3cqZAp">
          <node concept="3cpWsn" id="Bc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Be" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Bh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Bk" role="lGtFl">
                  <node concept="3u3nmq" id="Bl" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Bi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Bm" role="lGtFl">
                  <node concept="3u3nmq" id="Bn" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bj" role="lGtFl">
                <node concept="3u3nmq" id="Bo" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Bf" role="33vP2m">
              <node concept="1pGfFk" id="Bp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Br" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Bu" role="lGtFl">
                    <node concept="3u3nmq" id="Bv" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Bw" role="lGtFl">
                    <node concept="3u3nmq" id="Bx" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bt" role="lGtFl">
                  <node concept="3u3nmq" id="By" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bq" role="lGtFl">
                <node concept="3u3nmq" id="Bz" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bg" role="lGtFl">
              <node concept="3u3nmq" id="B$" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bd" role="lGtFl">
            <node concept="3u3nmq" id="B_" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="references" />
              <node concept="cd27G" id="BF" role="lGtFl">
                <node concept="3u3nmq" id="BG" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="BH" role="37wK5m">
                <node concept="37vLTw" id="BK" role="2Oq$k0">
                  <ref role="3cqZAo" node="zF" resolve="d0" />
                  <node concept="cd27G" id="BN" role="lGtFl">
                    <node concept="3u3nmq" id="BO" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="BP" role="lGtFl">
                    <node concept="3u3nmq" id="BQ" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BM" role="lGtFl">
                  <node concept="3u3nmq" id="BR" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="BI" role="37wK5m">
                <ref role="3cqZAo" node="zF" resolve="d0" />
                <node concept="cd27G" id="BS" role="lGtFl">
                  <node concept="3u3nmq" id="BT" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BJ" role="lGtFl">
                <node concept="3u3nmq" id="BU" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BE" role="lGtFl">
              <node concept="3u3nmq" id="BV" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BB" role="lGtFl">
            <node concept="3u3nmq" id="BW" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="37vLTw" id="BX" role="3clFbG">
            <ref role="3cqZAo" node="Bc" resolve="references" />
            <node concept="cd27G" id="BZ" role="lGtFl">
              <node concept="3u3nmq" id="C0" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BY" role="lGtFl">
            <node concept="3u3nmq" id="C1" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zE" role="lGtFl">
          <node concept="3u3nmq" id="C2" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="C3" role="lGtFl">
          <node concept="3u3nmq" id="C4" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zr" role="lGtFl">
        <node concept="3u3nmq" id="C5" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yN" role="lGtFl">
      <node concept="3u3nmq" id="C6" role="cd27D">
        <property role="3u3nmv" value="5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C7">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="C8" role="1B3o_S">
      <node concept="cd27G" id="Cg" role="lGtFl">
        <node concept="3u3nmq" id="Ch" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ci" role="lGtFl">
        <node concept="3u3nmq" id="Cj" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ca" role="jymVt">
      <node concept="3cqZAl" id="Ck" role="3clF45">
        <node concept="cd27G" id="Co" role="lGtFl">
          <node concept="3u3nmq" id="Cp" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cl" role="3clF47">
        <node concept="XkiVB" id="Cq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Cs" role="37wK5m">
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
      <node concept="3Tm1VV" id="Cm" role="1B3o_S">
        <node concept="cd27G" id="CI" role="lGtFl">
          <node concept="3u3nmq" id="CJ" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cn" role="lGtFl">
        <node concept="3u3nmq" id="CK" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cb" role="jymVt">
      <node concept="cd27G" id="CL" role="lGtFl">
        <node concept="3u3nmq" id="CM" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="CN" role="1B3o_S">
        <node concept="cd27G" id="CS" role="lGtFl">
          <node concept="3u3nmq" id="CT" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="CU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="CX" role="lGtFl">
            <node concept="3u3nmq" id="CY" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="CV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="CZ" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CW" role="lGtFl">
          <node concept="3u3nmq" id="D1" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CP" role="3clF47">
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2ShNRf" id="D4" role="3clFbG">
            <node concept="YeOm9" id="D6" role="2ShVmc">
              <node concept="1Y3b0j" id="D8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Da" role="1B3o_S">
                  <node concept="cd27G" id="Df" role="lGtFl">
                    <node concept="3u3nmq" id="Dg" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Db" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Dh" role="1B3o_S">
                    <node concept="cd27G" id="Do" role="lGtFl">
                      <node concept="3u3nmq" id="Dp" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Di" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Dq" role="lGtFl">
                      <node concept="3u3nmq" id="Dr" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Dj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Ds" role="lGtFl">
                      <node concept="3u3nmq" id="Dt" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Du" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Dx" role="lGtFl">
                        <node concept="3u3nmq" id="Dy" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Dz" role="lGtFl">
                        <node concept="3u3nmq" id="D$" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dw" role="lGtFl">
                      <node concept="3u3nmq" id="D_" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Dl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="DA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="DD" role="lGtFl">
                        <node concept="3u3nmq" id="DE" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="DB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="DF" role="lGtFl">
                        <node concept="3u3nmq" id="DG" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DC" role="lGtFl">
                      <node concept="3u3nmq" id="DH" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Dm" role="3clF47">
                    <node concept="3cpWs8" id="DI" role="3cqZAp">
                      <node concept="3cpWsn" id="DO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="DQ" role="1tU5fm">
                          <node concept="cd27G" id="DT" role="lGtFl">
                            <node concept="3u3nmq" id="DU" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="DR" role="33vP2m">
                          <ref role="37wK5l" node="Ce" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="DV" role="37wK5m">
                            <node concept="37vLTw" id="E0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dk" resolve="context" />
                              <node concept="cd27G" id="E3" role="lGtFl">
                                <node concept="3u3nmq" id="E4" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="E5" role="lGtFl">
                                <node concept="3u3nmq" id="E6" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="E2" role="lGtFl">
                              <node concept="3u3nmq" id="E7" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DW" role="37wK5m">
                            <node concept="37vLTw" id="E8" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dk" resolve="context" />
                              <node concept="cd27G" id="Eb" role="lGtFl">
                                <node concept="3u3nmq" id="Ec" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="E9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Ed" role="lGtFl">
                                <node concept="3u3nmq" id="Ee" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ea" role="lGtFl">
                              <node concept="3u3nmq" id="Ef" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DX" role="37wK5m">
                            <node concept="37vLTw" id="Eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dk" resolve="context" />
                              <node concept="cd27G" id="Ej" role="lGtFl">
                                <node concept="3u3nmq" id="Ek" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="El" role="lGtFl">
                                <node concept="3u3nmq" id="Em" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ei" role="lGtFl">
                              <node concept="3u3nmq" id="En" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DY" role="37wK5m">
                            <node concept="37vLTw" id="Eo" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dk" resolve="context" />
                              <node concept="cd27G" id="Er" role="lGtFl">
                                <node concept="3u3nmq" id="Es" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ep" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Et" role="lGtFl">
                                <node concept="3u3nmq" id="Eu" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eq" role="lGtFl">
                              <node concept="3u3nmq" id="Ev" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DZ" role="lGtFl">
                            <node concept="3u3nmq" id="Ew" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DS" role="lGtFl">
                          <node concept="3u3nmq" id="Ex" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DP" role="lGtFl">
                        <node concept="3u3nmq" id="Ey" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DJ" role="3cqZAp">
                      <node concept="cd27G" id="Ez" role="lGtFl">
                        <node concept="3u3nmq" id="E$" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="DK" role="3cqZAp">
                      <node concept="3clFbS" id="E_" role="3clFbx">
                        <node concept="3clFbF" id="EC" role="3cqZAp">
                          <node concept="2OqwBi" id="EE" role="3clFbG">
                            <node concept="37vLTw" id="EG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Dl" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="EJ" role="lGtFl">
                                <node concept="3u3nmq" id="EK" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="EL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="EN" role="1dyrYi">
                                  <node concept="1pGfFk" id="EP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ER" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="EU" role="lGtFl">
                                        <node concept="3u3nmq" id="EV" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ES" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <node concept="cd27G" id="EW" role="lGtFl">
                                        <node concept="3u3nmq" id="EX" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ET" role="lGtFl">
                                      <node concept="3u3nmq" id="EY" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="EQ" role="lGtFl">
                                    <node concept="3u3nmq" id="EZ" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="EO" role="lGtFl">
                                  <node concept="3u3nmq" id="F0" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="EM" role="lGtFl">
                                <node concept="3u3nmq" id="F1" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="EI" role="lGtFl">
                              <node concept="3u3nmq" id="F2" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EF" role="lGtFl">
                            <node concept="3u3nmq" id="F3" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ED" role="lGtFl">
                          <node concept="3u3nmq" id="F4" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="EA" role="3clFbw">
                        <node concept="3y3z36" id="F5" role="3uHU7w">
                          <node concept="10Nm6u" id="F8" role="3uHU7w">
                            <node concept="cd27G" id="Fb" role="lGtFl">
                              <node concept="3u3nmq" id="Fc" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="F9" role="3uHU7B">
                            <ref role="3cqZAo" node="Dl" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Fd" role="lGtFl">
                              <node concept="3u3nmq" id="Fe" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fa" role="lGtFl">
                            <node concept="3u3nmq" id="Ff" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="F6" role="3uHU7B">
                          <node concept="37vLTw" id="Fg" role="3fr31v">
                            <ref role="3cqZAo" node="DO" resolve="result" />
                            <node concept="cd27G" id="Fi" role="lGtFl">
                              <node concept="3u3nmq" id="Fj" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fh" role="lGtFl">
                            <node concept="3u3nmq" id="Fk" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="F7" role="lGtFl">
                          <node concept="3u3nmq" id="Fl" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EB" role="lGtFl">
                        <node concept="3u3nmq" id="Fm" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="DL" role="3cqZAp">
                      <node concept="cd27G" id="Fn" role="lGtFl">
                        <node concept="3u3nmq" id="Fo" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DM" role="3cqZAp">
                      <node concept="37vLTw" id="Fp" role="3clFbG">
                        <ref role="3cqZAo" node="DO" resolve="result" />
                        <node concept="cd27G" id="Fr" role="lGtFl">
                          <node concept="3u3nmq" id="Fs" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fq" role="lGtFl">
                        <node concept="3u3nmq" id="Ft" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DN" role="lGtFl">
                      <node concept="3u3nmq" id="Fu" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dn" role="lGtFl">
                    <node concept="3u3nmq" id="Fv" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Fw" role="lGtFl">
                    <node concept="3u3nmq" id="Fx" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Dd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Fy" role="lGtFl">
                    <node concept="3u3nmq" id="Fz" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="De" role="lGtFl">
                  <node concept="3u3nmq" id="F$" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D9" role="lGtFl">
                <node concept="3u3nmq" id="F_" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D7" role="lGtFl">
              <node concept="3u3nmq" id="FA" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D5" role="lGtFl">
            <node concept="3u3nmq" id="FB" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D3" role="lGtFl">
          <node concept="3u3nmq" id="FC" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FD" role="lGtFl">
          <node concept="3u3nmq" id="FE" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CR" role="lGtFl">
        <node concept="3u3nmq" id="FF" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Cd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="FG" role="1B3o_S">
        <node concept="cd27G" id="FL" role="lGtFl">
          <node concept="3u3nmq" id="FM" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="FN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="FQ" role="lGtFl">
            <node concept="3u3nmq" id="FR" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="FO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="FS" role="lGtFl">
            <node concept="3u3nmq" id="FT" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FP" role="lGtFl">
          <node concept="3u3nmq" id="FU" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FI" role="3clF47">
        <node concept="3cpWs8" id="FV" role="3cqZAp">
          <node concept="3cpWsn" id="G0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="G2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="G5" role="lGtFl">
                <node concept="3u3nmq" id="G6" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="G3" role="33vP2m">
              <node concept="YeOm9" id="G7" role="2ShVmc">
                <node concept="1Y3b0j" id="G9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Gb" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Gh" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="Gn" role="lGtFl">
                        <node concept="3u3nmq" id="Go" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gi" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="Gp" role="lGtFl">
                        <node concept="3u3nmq" id="Gq" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gj" role="37wK5m">
                      <property role="1adDun" value="0x40be82ad503b3c88L" />
                      <node concept="cd27G" id="Gr" role="lGtFl">
                        <node concept="3u3nmq" id="Gs" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Gk" role="37wK5m">
                      <property role="1adDun" value="0x40be82ad503b3ec4L" />
                      <node concept="cd27G" id="Gt" role="lGtFl">
                        <node concept="3u3nmq" id="Gu" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Gl" role="37wK5m">
                      <property role="Xl_RC" value="patternVarDecl" />
                      <node concept="cd27G" id="Gv" role="lGtFl">
                        <node concept="3u3nmq" id="Gw" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gm" role="lGtFl">
                      <node concept="3u3nmq" id="Gx" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Gc" role="1B3o_S">
                    <node concept="cd27G" id="Gy" role="lGtFl">
                      <node concept="3u3nmq" id="Gz" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Gd" role="37wK5m">
                    <node concept="cd27G" id="G$" role="lGtFl">
                      <node concept="3u3nmq" id="G_" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ge" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="GA" role="1B3o_S">
                      <node concept="cd27G" id="GF" role="lGtFl">
                        <node concept="3u3nmq" id="GG" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="GB" role="3clF45">
                      <node concept="cd27G" id="GH" role="lGtFl">
                        <node concept="3u3nmq" id="GI" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="GC" role="3clF47">
                      <node concept="3clFbF" id="GJ" role="3cqZAp">
                        <node concept="3clFbT" id="GL" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="GN" role="lGtFl">
                            <node concept="3u3nmq" id="GO" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GM" role="lGtFl">
                          <node concept="3u3nmq" id="GP" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GK" role="lGtFl">
                        <node concept="3u3nmq" id="GQ" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="GR" role="lGtFl">
                        <node concept="3u3nmq" id="GS" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GE" role="lGtFl">
                      <node concept="3u3nmq" id="GT" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Gf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="GU" role="1B3o_S">
                      <node concept="cd27G" id="H0" role="lGtFl">
                        <node concept="3u3nmq" id="H1" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="GV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="H2" role="lGtFl">
                        <node concept="3u3nmq" id="H3" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="H4" role="lGtFl">
                        <node concept="3u3nmq" id="H5" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="GX" role="3clF47">
                      <node concept="3cpWs6" id="H6" role="3cqZAp">
                        <node concept="2ShNRf" id="H8" role="3cqZAk">
                          <node concept="YeOm9" id="Ha" role="2ShVmc">
                            <node concept="1Y3b0j" id="Hc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="He" role="1B3o_S">
                                <node concept="cd27G" id="Hi" role="lGtFl">
                                  <node concept="3u3nmq" id="Hj" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Hf" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Hk" role="1B3o_S">
                                  <node concept="cd27G" id="Hp" role="lGtFl">
                                    <node concept="3u3nmq" id="Hq" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Hl" role="3clF47">
                                  <node concept="3cpWs6" id="Hr" role="3cqZAp">
                                    <node concept="1dyn4i" id="Ht" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Hv" role="1dyrYi">
                                        <node concept="1pGfFk" id="Hx" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Hz" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="HA" role="lGtFl">
                                              <node concept="3u3nmq" id="HB" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="H$" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788207" />
                                            <node concept="cd27G" id="HC" role="lGtFl">
                                              <node concept="3u3nmq" id="HD" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="H_" role="lGtFl">
                                            <node concept="3u3nmq" id="HE" role="cd27D">
                                              <property role="3u3nmv" value="4665309944889434722" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Hy" role="lGtFl">
                                          <node concept="3u3nmq" id="HF" role="cd27D">
                                            <property role="3u3nmv" value="4665309944889434722" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hw" role="lGtFl">
                                        <node concept="3u3nmq" id="HG" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hu" role="lGtFl">
                                      <node concept="3u3nmq" id="HH" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Hs" role="lGtFl">
                                    <node concept="3u3nmq" id="HI" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Hm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="HJ" role="lGtFl">
                                    <node concept="3u3nmq" id="HK" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Hn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="HL" role="lGtFl">
                                    <node concept="3u3nmq" id="HM" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ho" role="lGtFl">
                                  <node concept="3u3nmq" id="HN" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Hg" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="HO" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="HV" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="HX" role="lGtFl">
                                      <node concept="3u3nmq" id="HY" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="HW" role="lGtFl">
                                    <node concept="3u3nmq" id="HZ" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="HP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="I0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="I2" role="lGtFl">
                                      <node concept="3u3nmq" id="I3" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="I1" role="lGtFl">
                                    <node concept="3u3nmq" id="I4" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="HQ" role="1B3o_S">
                                  <node concept="cd27G" id="I5" role="lGtFl">
                                    <node concept="3u3nmq" id="I6" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="HR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="I7" role="lGtFl">
                                    <node concept="3u3nmq" id="I8" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="HS" role="3clF47">
                                  <node concept="3cpWs8" id="I9" role="3cqZAp">
                                    <node concept="3cpWsn" id="Ie" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="Ig" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="Ij" role="lGtFl">
                                          <node concept="3u3nmq" id="Ik" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788211" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Ih" role="33vP2m">
                                        <node concept="2T8Vx0" id="Il" role="2ShVmc">
                                          <node concept="2I9FWS" id="In" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="Ip" role="lGtFl">
                                              <node concept="3u3nmq" id="Iq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788214" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Io" role="lGtFl">
                                            <node concept="3u3nmq" id="Ir" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788213" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Im" role="lGtFl">
                                          <node concept="3u3nmq" id="Is" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788212" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ii" role="lGtFl">
                                        <node concept="3u3nmq" id="It" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="If" role="lGtFl">
                                      <node concept="3u3nmq" id="Iu" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Ia" role="3cqZAp">
                                    <node concept="3cpWsn" id="Iv" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="Ix" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="I$" role="lGtFl">
                                          <node concept="3u3nmq" id="I_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788217" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Iy" role="33vP2m">
                                        <node concept="1DoJHT" id="IA" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="ID" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="IE" role="1EMhIo">
                                            <ref role="3cqZAo" node="HP" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="IF" role="lGtFl">
                                            <node concept="3u3nmq" id="IG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788247" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="IB" role="2OqNvi">
                                          <node concept="1xMEDy" id="IH" role="1xVPHs">
                                            <node concept="chp4Y" id="IJ" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="IL" role="lGtFl">
                                                <node concept="3u3nmq" id="IM" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788222" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="IK" role="lGtFl">
                                              <node concept="3u3nmq" id="IN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788221" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="II" role="lGtFl">
                                            <node concept="3u3nmq" id="IO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788220" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IC" role="lGtFl">
                                          <node concept="3u3nmq" id="IP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788218" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Iz" role="lGtFl">
                                        <node concept="3u3nmq" id="IQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788216" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Iw" role="lGtFl">
                                      <node concept="3u3nmq" id="IR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788215" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Ib" role="3cqZAp">
                                    <node concept="1Wc70l" id="IS" role="3clFbw">
                                      <node concept="2OqwBi" id="IV" role="3uHU7B">
                                        <node concept="37vLTw" id="IY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Iv" resolve="rule" />
                                          <node concept="cd27G" id="J1" role="lGtFl">
                                            <node concept="3u3nmq" id="J2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788226" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="IZ" role="2OqNvi">
                                          <node concept="cd27G" id="J3" role="lGtFl">
                                            <node concept="3u3nmq" id="J4" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788227" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="J0" role="lGtFl">
                                          <node concept="3u3nmq" id="J5" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="IW" role="3uHU7w">
                                        <node concept="2OqwBi" id="J6" role="2Oq$k0">
                                          <node concept="37vLTw" id="J9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Iv" resolve="rule" />
                                            <node concept="cd27G" id="Jc" role="lGtFl">
                                              <node concept="3u3nmq" id="Jd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788230" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Ja" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="Je" role="lGtFl">
                                              <node concept="3u3nmq" id="Jf" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788231" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Jb" role="lGtFl">
                                            <node concept="3u3nmq" id="Jg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788229" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="J7" role="2OqNvi">
                                          <node concept="cd27G" id="Jh" role="lGtFl">
                                            <node concept="3u3nmq" id="Ji" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788232" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="J8" role="lGtFl">
                                          <node concept="3u3nmq" id="Jj" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788228" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IX" role="lGtFl">
                                        <node concept="3u3nmq" id="Jk" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788224" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="IT" role="3clFbx">
                                      <node concept="3clFbF" id="Jl" role="3cqZAp">
                                        <node concept="2OqwBi" id="Jn" role="3clFbG">
                                          <node concept="37vLTw" id="Jp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ie" resolve="result" />
                                            <node concept="cd27G" id="Js" role="lGtFl">
                                              <node concept="3u3nmq" id="Jt" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788236" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="Jq" role="2OqNvi">
                                            <node concept="2OqwBi" id="Ju" role="25WWJ7">
                                              <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                                                <node concept="37vLTw" id="Jz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Iv" resolve="rule" />
                                                  <node concept="cd27G" id="JA" role="lGtFl">
                                                    <node concept="3u3nmq" id="JB" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788240" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="J$" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="JC" role="lGtFl">
                                                    <node concept="3u3nmq" id="JD" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788241" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="J_" role="lGtFl">
                                                  <node concept="3u3nmq" id="JE" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788239" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="Jx" role="2OqNvi">
                                                <node concept="1xMEDy" id="JF" role="1xVPHs">
                                                  <node concept="chp4Y" id="JH" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <node concept="cd27G" id="JJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="JK" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788244" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="JI" role="lGtFl">
                                                    <node concept="3u3nmq" id="JL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788243" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="JG" role="lGtFl">
                                                  <node concept="3u3nmq" id="JM" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788242" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Jy" role="lGtFl">
                                                <node concept="3u3nmq" id="JN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788238" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Jv" role="lGtFl">
                                              <node concept="3u3nmq" id="JO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788237" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Jr" role="lGtFl">
                                            <node concept="3u3nmq" id="JP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788235" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Jo" role="lGtFl">
                                          <node concept="3u3nmq" id="JQ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788234" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Jm" role="lGtFl">
                                        <node concept="3u3nmq" id="JR" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788233" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="IU" role="lGtFl">
                                      <node concept="3u3nmq" id="JS" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788223" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Ic" role="3cqZAp">
                                    <node concept="2YIFZM" id="JT" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="JV" role="37wK5m">
                                        <ref role="3cqZAo" node="Ie" resolve="result" />
                                        <node concept="cd27G" id="JX" role="lGtFl">
                                          <node concept="3u3nmq" id="JY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788330" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="JW" role="lGtFl">
                                        <node concept="3u3nmq" id="JZ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788329" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="JU" role="lGtFl">
                                      <node concept="3u3nmq" id="K0" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788245" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Id" role="lGtFl">
                                    <node concept="3u3nmq" id="K1" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="HT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="K2" role="lGtFl">
                                    <node concept="3u3nmq" id="K3" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="HU" role="lGtFl">
                                  <node concept="3u3nmq" id="K4" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Hh" role="lGtFl">
                                <node concept="3u3nmq" id="K5" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Hd" role="lGtFl">
                              <node concept="3u3nmq" id="K6" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Hb" role="lGtFl">
                            <node concept="3u3nmq" id="K7" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="H9" role="lGtFl">
                          <node concept="3u3nmq" id="K8" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H7" role="lGtFl">
                        <node concept="3u3nmq" id="K9" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Ka" role="lGtFl">
                        <node concept="3u3nmq" id="Kb" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GZ" role="lGtFl">
                      <node concept="3u3nmq" id="Kc" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gg" role="lGtFl">
                    <node concept="3u3nmq" id="Kd" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ga" role="lGtFl">
                  <node concept="3u3nmq" id="Ke" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G8" role="lGtFl">
                <node concept="3u3nmq" id="Kf" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G4" role="lGtFl">
              <node concept="3u3nmq" id="Kg" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G1" role="lGtFl">
            <node concept="3u3nmq" id="Kh" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FW" role="3cqZAp">
          <node concept="3cpWsn" id="Ki" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Kk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Kn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Kq" role="lGtFl">
                  <node concept="3u3nmq" id="Kr" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ko" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Ks" role="lGtFl">
                  <node concept="3u3nmq" id="Kt" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kp" role="lGtFl">
                <node concept="3u3nmq" id="Ku" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Kl" role="33vP2m">
              <node concept="1pGfFk" id="Kv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Kx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="K$" role="lGtFl">
                    <node concept="3u3nmq" id="K_" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ky" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="KA" role="lGtFl">
                    <node concept="3u3nmq" id="KB" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kz" role="lGtFl">
                  <node concept="3u3nmq" id="KC" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kw" role="lGtFl">
                <node concept="3u3nmq" id="KD" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Km" role="lGtFl">
              <node concept="3u3nmq" id="KE" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kj" role="lGtFl">
            <node concept="3u3nmq" id="KF" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <node concept="37vLTw" id="KI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ki" resolve="references" />
              <node concept="cd27G" id="KL" role="lGtFl">
                <node concept="3u3nmq" id="KM" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="KN" role="37wK5m">
                <node concept="37vLTw" id="KQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="G0" resolve="d0" />
                  <node concept="cd27G" id="KT" role="lGtFl">
                    <node concept="3u3nmq" id="KU" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="KV" role="lGtFl">
                    <node concept="3u3nmq" id="KW" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KS" role="lGtFl">
                  <node concept="3u3nmq" id="KX" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="KO" role="37wK5m">
                <ref role="3cqZAo" node="G0" resolve="d0" />
                <node concept="cd27G" id="KY" role="lGtFl">
                  <node concept="3u3nmq" id="KZ" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KP" role="lGtFl">
                <node concept="3u3nmq" id="L0" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KK" role="lGtFl">
              <node concept="3u3nmq" id="L1" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KH" role="lGtFl">
            <node concept="3u3nmq" id="L2" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="37vLTw" id="L3" role="3clFbG">
            <ref role="3cqZAo" node="Ki" resolve="references" />
            <node concept="cd27G" id="L5" role="lGtFl">
              <node concept="3u3nmq" id="L6" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L4" role="lGtFl">
            <node concept="3u3nmq" id="L7" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FZ" role="lGtFl">
          <node concept="3u3nmq" id="L8" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="L9" role="lGtFl">
          <node concept="3u3nmq" id="La" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FK" role="lGtFl">
        <node concept="3u3nmq" id="Lb" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ce" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Lc" role="3clF45">
        <node concept="cd27G" id="Lk" role="lGtFl">
          <node concept="3u3nmq" id="Ll" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ld" role="1B3o_S">
        <node concept="cd27G" id="Lm" role="lGtFl">
          <node concept="3u3nmq" id="Ln" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Le" role="3clF47">
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="Lg" resolve="parentNode" />
              <node concept="cd27G" id="Lv" role="lGtFl">
                <node concept="3u3nmq" id="Lw" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Lt" role="2OqNvi">
              <node concept="chp4Y" id="Lx" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="Lz" role="lGtFl">
                  <node concept="3u3nmq" id="L$" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ly" role="lGtFl">
                <node concept="3u3nmq" id="L_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lu" role="lGtFl">
              <node concept="3u3nmq" id="LA" role="cd27D">
                <property role="3u3nmv" value="1227128029536561865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lr" role="lGtFl">
            <node concept="3u3nmq" id="LB" role="cd27D">
              <property role="3u3nmv" value="1227128029536561864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lp" role="lGtFl">
          <node concept="3u3nmq" id="LC" role="cd27D">
            <property role="3u3nmv" value="1227128029536561863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="LD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="LF" role="lGtFl">
            <node concept="3u3nmq" id="LG" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LE" role="lGtFl">
          <node concept="3u3nmq" id="LH" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="LI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="LK" role="lGtFl">
            <node concept="3u3nmq" id="LL" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LJ" role="lGtFl">
          <node concept="3u3nmq" id="LM" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="LN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="LP" role="lGtFl">
            <node concept="3u3nmq" id="LQ" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LO" role="lGtFl">
          <node concept="3u3nmq" id="LR" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Li" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="LS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="LU" role="lGtFl">
            <node concept="3u3nmq" id="LV" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LT" role="lGtFl">
          <node concept="3u3nmq" id="LW" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lj" role="lGtFl">
        <node concept="3u3nmq" id="LX" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Cf" role="lGtFl">
      <node concept="3u3nmq" id="LY" role="cd27D">
        <property role="3u3nmv" value="4665309944889434722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LZ">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="M0" role="1B3o_S">
      <node concept="cd27G" id="M6" role="lGtFl">
        <node concept="3u3nmq" id="M7" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="M1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="M8" role="lGtFl">
        <node concept="3u3nmq" id="M9" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="M2" role="jymVt">
      <node concept="3cqZAl" id="Ma" role="3clF45">
        <node concept="cd27G" id="Me" role="lGtFl">
          <node concept="3u3nmq" id="Mf" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mb" role="3clF47">
        <node concept="XkiVB" id="Mg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Mi" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Mk" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="Mq" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ml" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="Mr" role="lGtFl">
                <node concept="3u3nmq" id="Ms" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Mm" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
              <node concept="cd27G" id="Mt" role="lGtFl">
                <node concept="3u3nmq" id="Mu" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Mn" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
              <node concept="cd27G" id="Mv" role="lGtFl">
                <node concept="3u3nmq" id="Mw" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mo" role="lGtFl">
              <node concept="3u3nmq" id="Mx" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mj" role="lGtFl">
            <node concept="3u3nmq" id="My" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mh" role="lGtFl">
          <node concept="3u3nmq" id="Mz" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mc" role="1B3o_S">
        <node concept="cd27G" id="M$" role="lGtFl">
          <node concept="3u3nmq" id="M_" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Md" role="lGtFl">
        <node concept="3u3nmq" id="MA" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M3" role="jymVt">
      <node concept="cd27G" id="MB" role="lGtFl">
        <node concept="3u3nmq" id="MC" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="MD" role="1B3o_S">
        <node concept="cd27G" id="MI" role="lGtFl">
          <node concept="3u3nmq" id="MJ" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ME" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="MK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="MN" role="lGtFl">
            <node concept="3u3nmq" id="MO" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ML" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="MP" role="lGtFl">
            <node concept="3u3nmq" id="MQ" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MM" role="lGtFl">
          <node concept="3u3nmq" id="MR" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MF" role="3clF47">
        <node concept="3cpWs8" id="MS" role="3cqZAp">
          <node concept="3cpWsn" id="MX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="MZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="N2" role="lGtFl">
                <node concept="3u3nmq" id="N3" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="N0" role="33vP2m">
              <node concept="YeOm9" id="N4" role="2ShVmc">
                <node concept="1Y3b0j" id="N6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="N8" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Ne" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="Nk" role="lGtFl">
                        <node concept="3u3nmq" id="Nl" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Nf" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="Nm" role="lGtFl">
                        <node concept="3u3nmq" id="Nn" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ng" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                      <node concept="cd27G" id="No" role="lGtFl">
                        <node concept="3u3nmq" id="Np" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Nh" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                      <node concept="cd27G" id="Nq" role="lGtFl">
                        <node concept="3u3nmq" id="Nr" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Ni" role="37wK5m">
                      <property role="Xl_RC" value="propertyPattern" />
                      <node concept="cd27G" id="Ns" role="lGtFl">
                        <node concept="3u3nmq" id="Nt" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nj" role="lGtFl">
                      <node concept="3u3nmq" id="Nu" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="N9" role="1B3o_S">
                    <node concept="cd27G" id="Nv" role="lGtFl">
                      <node concept="3u3nmq" id="Nw" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Na" role="37wK5m">
                    <node concept="cd27G" id="Nx" role="lGtFl">
                      <node concept="3u3nmq" id="Ny" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Nb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Nz" role="1B3o_S">
                      <node concept="cd27G" id="NC" role="lGtFl">
                        <node concept="3u3nmq" id="ND" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="N$" role="3clF45">
                      <node concept="cd27G" id="NE" role="lGtFl">
                        <node concept="3u3nmq" id="NF" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="N_" role="3clF47">
                      <node concept="3clFbF" id="NG" role="3cqZAp">
                        <node concept="3clFbT" id="NI" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="NK" role="lGtFl">
                            <node concept="3u3nmq" id="NL" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NJ" role="lGtFl">
                          <node concept="3u3nmq" id="NM" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NH" role="lGtFl">
                        <node concept="3u3nmq" id="NN" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="NO" role="lGtFl">
                        <node concept="3u3nmq" id="NP" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NB" role="lGtFl">
                      <node concept="3u3nmq" id="NQ" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Nc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="NR" role="1B3o_S">
                      <node concept="cd27G" id="NX" role="lGtFl">
                        <node concept="3u3nmq" id="NY" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="NS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="NZ" role="lGtFl">
                        <node concept="3u3nmq" id="O0" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="O1" role="lGtFl">
                        <node concept="3u3nmq" id="O2" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="NU" role="3clF47">
                      <node concept="3cpWs6" id="O3" role="3cqZAp">
                        <node concept="2ShNRf" id="O5" role="3cqZAk">
                          <node concept="YeOm9" id="O7" role="2ShVmc">
                            <node concept="1Y3b0j" id="O9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Ob" role="1B3o_S">
                                <node concept="cd27G" id="Of" role="lGtFl">
                                  <node concept="3u3nmq" id="Og" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Oc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Oh" role="1B3o_S">
                                  <node concept="cd27G" id="Om" role="lGtFl">
                                    <node concept="3u3nmq" id="On" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Oi" role="3clF47">
                                  <node concept="3cpWs6" id="Oo" role="3cqZAp">
                                    <node concept="1dyn4i" id="Oq" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Os" role="1dyrYi">
                                        <node concept="1pGfFk" id="Ou" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Ow" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="Oz" role="lGtFl">
                                              <node concept="3u3nmq" id="O$" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Ox" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788083" />
                                            <node concept="cd27G" id="O_" role="lGtFl">
                                              <node concept="3u3nmq" id="OA" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Oy" role="lGtFl">
                                            <node concept="3u3nmq" id="OB" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ov" role="lGtFl">
                                          <node concept="3u3nmq" id="OC" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ot" role="lGtFl">
                                        <node concept="3u3nmq" id="OD" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Or" role="lGtFl">
                                      <node concept="3u3nmq" id="OE" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Op" role="lGtFl">
                                    <node concept="3u3nmq" id="OF" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Oj" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="OG" role="lGtFl">
                                    <node concept="3u3nmq" id="OH" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ok" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="OI" role="lGtFl">
                                    <node concept="3u3nmq" id="OJ" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ol" role="lGtFl">
                                  <node concept="3u3nmq" id="OK" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Od" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="OL" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="OS" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="OU" role="lGtFl">
                                      <node concept="3u3nmq" id="OV" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="OT" role="lGtFl">
                                    <node concept="3u3nmq" id="OW" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="OM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="OX" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="OZ" role="lGtFl">
                                      <node concept="3u3nmq" id="P0" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="OY" role="lGtFl">
                                    <node concept="3u3nmq" id="P1" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ON" role="1B3o_S">
                                  <node concept="cd27G" id="P2" role="lGtFl">
                                    <node concept="3u3nmq" id="P3" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="OO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="P4" role="lGtFl">
                                    <node concept="3u3nmq" id="P5" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="OP" role="3clF47">
                                  <node concept="3cpWs8" id="P6" role="3cqZAp">
                                    <node concept="3cpWsn" id="Pb" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="Pd" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <node concept="cd27G" id="Pg" role="lGtFl">
                                          <node concept="3u3nmq" id="Ph" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788087" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Pe" role="33vP2m">
                                        <node concept="2T8Vx0" id="Pi" role="2ShVmc">
                                          <node concept="2I9FWS" id="Pk" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <node concept="cd27G" id="Pm" role="lGtFl">
                                              <node concept="3u3nmq" id="Pn" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788090" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Pl" role="lGtFl">
                                            <node concept="3u3nmq" id="Po" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788089" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Pj" role="lGtFl">
                                          <node concept="3u3nmq" id="Pp" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Pf" role="lGtFl">
                                        <node concept="3u3nmq" id="Pq" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788086" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Pc" role="lGtFl">
                                      <node concept="3u3nmq" id="Pr" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788085" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="P7" role="3cqZAp">
                                    <node concept="3cpWsn" id="Ps" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="Pu" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="Px" role="lGtFl">
                                          <node concept="3u3nmq" id="Py" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788093" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Pv" role="33vP2m">
                                        <node concept="1DoJHT" id="Pz" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="PA" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="PB" role="1EMhIo">
                                            <ref role="3cqZAo" node="OM" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="PC" role="lGtFl">
                                            <node concept="3u3nmq" id="PD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788123" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="P$" role="2OqNvi">
                                          <node concept="1xMEDy" id="PE" role="1xVPHs">
                                            <node concept="chp4Y" id="PG" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="PI" role="lGtFl">
                                                <node concept="3u3nmq" id="PJ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788098" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="PH" role="lGtFl">
                                              <node concept="3u3nmq" id="PK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788097" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="PF" role="lGtFl">
                                            <node concept="3u3nmq" id="PL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="P_" role="lGtFl">
                                          <node concept="3u3nmq" id="PM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Pw" role="lGtFl">
                                        <node concept="3u3nmq" id="PN" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788092" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Pt" role="lGtFl">
                                      <node concept="3u3nmq" id="PO" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="P8" role="3cqZAp">
                                    <node concept="1Wc70l" id="PP" role="3clFbw">
                                      <node concept="2OqwBi" id="PS" role="3uHU7B">
                                        <node concept="37vLTw" id="PV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ps" resolve="rule" />
                                          <node concept="cd27G" id="PY" role="lGtFl">
                                            <node concept="3u3nmq" id="PZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788102" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="PW" role="2OqNvi">
                                          <node concept="cd27G" id="Q0" role="lGtFl">
                                            <node concept="3u3nmq" id="Q1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="PX" role="lGtFl">
                                          <node concept="3u3nmq" id="Q2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788101" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="PT" role="3uHU7w">
                                        <node concept="2OqwBi" id="Q3" role="2Oq$k0">
                                          <node concept="37vLTw" id="Q6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ps" resolve="rule" />
                                            <node concept="cd27G" id="Q9" role="lGtFl">
                                              <node concept="3u3nmq" id="Qa" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788106" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="Q7" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="Qb" role="lGtFl">
                                              <node concept="3u3nmq" id="Qc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788107" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Q8" role="lGtFl">
                                            <node concept="3u3nmq" id="Qd" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="Q4" role="2OqNvi">
                                          <node concept="cd27G" id="Qe" role="lGtFl">
                                            <node concept="3u3nmq" id="Qf" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788108" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Q5" role="lGtFl">
                                          <node concept="3u3nmq" id="Qg" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788104" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PU" role="lGtFl">
                                        <node concept="3u3nmq" id="Qh" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788100" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="PQ" role="3clFbx">
                                      <node concept="3clFbF" id="Qi" role="3cqZAp">
                                        <node concept="2OqwBi" id="Qk" role="3clFbG">
                                          <node concept="37vLTw" id="Qm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Pb" resolve="result" />
                                            <node concept="cd27G" id="Qp" role="lGtFl">
                                              <node concept="3u3nmq" id="Qq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788112" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="Qn" role="2OqNvi">
                                            <node concept="2OqwBi" id="Qr" role="25WWJ7">
                                              <node concept="2OqwBi" id="Qt" role="2Oq$k0">
                                                <node concept="37vLTw" id="Qw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ps" resolve="rule" />
                                                  <node concept="cd27G" id="Qz" role="lGtFl">
                                                    <node concept="3u3nmq" id="Q$" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788116" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Qx" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="Q_" role="lGtFl">
                                                    <node concept="3u3nmq" id="QA" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788117" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Qy" role="lGtFl">
                                                  <node concept="3u3nmq" id="QB" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788115" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="Qu" role="2OqNvi">
                                                <node concept="1xMEDy" id="QC" role="1xVPHs">
                                                  <node concept="chp4Y" id="QE" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="QG" role="lGtFl">
                                                      <node concept="3u3nmq" id="QH" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788120" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="QF" role="lGtFl">
                                                    <node concept="3u3nmq" id="QI" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788119" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="QD" role="lGtFl">
                                                  <node concept="3u3nmq" id="QJ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788118" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Qv" role="lGtFl">
                                                <node concept="3u3nmq" id="QK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788114" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Qs" role="lGtFl">
                                              <node concept="3u3nmq" id="QL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788113" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Qo" role="lGtFl">
                                            <node concept="3u3nmq" id="QM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788111" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ql" role="lGtFl">
                                          <node concept="3u3nmq" id="QN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788110" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Qj" role="lGtFl">
                                        <node concept="3u3nmq" id="QO" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788109" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="PR" role="lGtFl">
                                      <node concept="3u3nmq" id="QP" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788099" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="P9" role="3cqZAp">
                                    <node concept="2YIFZM" id="QQ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="QS" role="37wK5m">
                                        <ref role="3cqZAo" node="Pb" resolve="result" />
                                        <node concept="cd27G" id="QU" role="lGtFl">
                                          <node concept="3u3nmq" id="QV" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788206" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QT" role="lGtFl">
                                        <node concept="3u3nmq" id="QW" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="QR" role="lGtFl">
                                      <node concept="3u3nmq" id="QX" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788121" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Pa" role="lGtFl">
                                    <node concept="3u3nmq" id="QY" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="OQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="QZ" role="lGtFl">
                                    <node concept="3u3nmq" id="R0" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="OR" role="lGtFl">
                                  <node concept="3u3nmq" id="R1" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Oe" role="lGtFl">
                                <node concept="3u3nmq" id="R2" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Oa" role="lGtFl">
                              <node concept="3u3nmq" id="R3" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O8" role="lGtFl">
                            <node concept="3u3nmq" id="R4" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="O6" role="lGtFl">
                          <node concept="3u3nmq" id="R5" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O4" role="lGtFl">
                        <node concept="3u3nmq" id="R6" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="R7" role="lGtFl">
                        <node concept="3u3nmq" id="R8" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NW" role="lGtFl">
                      <node concept="3u3nmq" id="R9" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nd" role="lGtFl">
                    <node concept="3u3nmq" id="Ra" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N7" role="lGtFl">
                  <node concept="3u3nmq" id="Rb" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N5" role="lGtFl">
                <node concept="3u3nmq" id="Rc" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N1" role="lGtFl">
              <node concept="3u3nmq" id="Rd" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MY" role="lGtFl">
            <node concept="3u3nmq" id="Re" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MT" role="3cqZAp">
          <node concept="3cpWsn" id="Rf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Rh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Rk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Rn" role="lGtFl">
                  <node concept="3u3nmq" id="Ro" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Rl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Rp" role="lGtFl">
                  <node concept="3u3nmq" id="Rq" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rm" role="lGtFl">
                <node concept="3u3nmq" id="Rr" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ri" role="33vP2m">
              <node concept="1pGfFk" id="Rs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ru" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Rx" role="lGtFl">
                    <node concept="3u3nmq" id="Ry" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Rz" role="lGtFl">
                    <node concept="3u3nmq" id="R$" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rw" role="lGtFl">
                  <node concept="3u3nmq" id="R_" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rt" role="lGtFl">
                <node concept="3u3nmq" id="RA" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rj" role="lGtFl">
              <node concept="3u3nmq" id="RB" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rg" role="lGtFl">
            <node concept="3u3nmq" id="RC" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="RD" role="3clFbG">
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="Rf" resolve="references" />
              <node concept="cd27G" id="RI" role="lGtFl">
                <node concept="3u3nmq" id="RJ" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="RK" role="37wK5m">
                <node concept="37vLTw" id="RN" role="2Oq$k0">
                  <ref role="3cqZAo" node="MX" resolve="d0" />
                  <node concept="cd27G" id="RQ" role="lGtFl">
                    <node concept="3u3nmq" id="RR" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RO" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="RS" role="lGtFl">
                    <node concept="3u3nmq" id="RT" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RP" role="lGtFl">
                  <node concept="3u3nmq" id="RU" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="RL" role="37wK5m">
                <ref role="3cqZAo" node="MX" resolve="d0" />
                <node concept="cd27G" id="RV" role="lGtFl">
                  <node concept="3u3nmq" id="RW" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RM" role="lGtFl">
                <node concept="3u3nmq" id="RX" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RH" role="lGtFl">
              <node concept="3u3nmq" id="RY" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RE" role="lGtFl">
            <node concept="3u3nmq" id="RZ" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="37vLTw" id="S0" role="3clFbG">
            <ref role="3cqZAo" node="Rf" resolve="references" />
            <node concept="cd27G" id="S2" role="lGtFl">
              <node concept="3u3nmq" id="S3" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S1" role="lGtFl">
            <node concept="3u3nmq" id="S4" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MW" role="lGtFl">
          <node concept="3u3nmq" id="S5" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="S6" role="lGtFl">
          <node concept="3u3nmq" id="S7" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MH" role="lGtFl">
        <node concept="3u3nmq" id="S8" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="M5" role="lGtFl">
      <node concept="3u3nmq" id="S9" role="cd27D">
        <property role="3u3nmv" value="4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sa">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="Sb" role="1B3o_S">
      <node concept="cd27G" id="Si" role="lGtFl">
        <node concept="3u3nmq" id="Sj" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Sk" role="lGtFl">
        <node concept="3u3nmq" id="Sl" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Sd" role="jymVt">
      <node concept="3cqZAl" id="Sm" role="3clF45">
        <node concept="cd27G" id="Sq" role="lGtFl">
          <node concept="3u3nmq" id="Sr" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sn" role="3clF47">
        <node concept="XkiVB" id="Ss" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Su" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Sw" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="S_" role="lGtFl">
                <node concept="3u3nmq" id="SA" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Sx" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="SB" role="lGtFl">
                <node concept="3u3nmq" id="SC" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Sy" role="37wK5m">
              <property role="1adDun" value="0x380132d742e8ccb0L" />
              <node concept="cd27G" id="SD" role="lGtFl">
                <node concept="3u3nmq" id="SE" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Sz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
              <node concept="cd27G" id="SF" role="lGtFl">
                <node concept="3u3nmq" id="SG" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S$" role="lGtFl">
              <node concept="3u3nmq" id="SH" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sv" role="lGtFl">
            <node concept="3u3nmq" id="SI" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="St" role="lGtFl">
          <node concept="3u3nmq" id="SJ" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="So" role="1B3o_S">
        <node concept="cd27G" id="SK" role="lGtFl">
          <node concept="3u3nmq" id="SL" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Sp" role="lGtFl">
        <node concept="3u3nmq" id="SM" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Se" role="jymVt">
      <node concept="cd27G" id="SN" role="lGtFl">
        <node concept="3u3nmq" id="SO" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="SP" role="1B3o_S">
        <node concept="cd27G" id="SU" role="lGtFl">
          <node concept="3u3nmq" id="SV" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="SW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="SZ" role="lGtFl">
            <node concept="3u3nmq" id="T0" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="SX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="T1" role="lGtFl">
            <node concept="3u3nmq" id="T2" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SY" role="lGtFl">
          <node concept="3u3nmq" id="T3" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SR" role="3clF47">
        <node concept="3clFbF" id="T4" role="3cqZAp">
          <node concept="2ShNRf" id="T6" role="3clFbG">
            <node concept="YeOm9" id="T8" role="2ShVmc">
              <node concept="1Y3b0j" id="Ta" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Tc" role="1B3o_S">
                  <node concept="cd27G" id="Th" role="lGtFl">
                    <node concept="3u3nmq" id="Ti" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Td" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Tj" role="1B3o_S">
                    <node concept="cd27G" id="Tq" role="lGtFl">
                      <node concept="3u3nmq" id="Tr" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Tk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Ts" role="lGtFl">
                      <node concept="3u3nmq" id="Tt" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Tl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Tu" role="lGtFl">
                      <node concept="3u3nmq" id="Tv" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Tm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Tw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Tz" role="lGtFl">
                        <node concept="3u3nmq" id="T$" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Tx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="T_" role="lGtFl">
                        <node concept="3u3nmq" id="TA" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ty" role="lGtFl">
                      <node concept="3u3nmq" id="TB" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Tn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="TC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="TF" role="lGtFl">
                        <node concept="3u3nmq" id="TG" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="TD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="TH" role="lGtFl">
                        <node concept="3u3nmq" id="TI" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TE" role="lGtFl">
                      <node concept="3u3nmq" id="TJ" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="To" role="3clF47">
                    <node concept="3cpWs8" id="TK" role="3cqZAp">
                      <node concept="3cpWsn" id="TQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="TS" role="1tU5fm">
                          <node concept="cd27G" id="TV" role="lGtFl">
                            <node concept="3u3nmq" id="TW" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="TT" role="33vP2m">
                          <ref role="37wK5l" node="Sg" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="TX" role="37wK5m">
                            <node concept="37vLTw" id="U2" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tm" resolve="context" />
                              <node concept="cd27G" id="U5" role="lGtFl">
                                <node concept="3u3nmq" id="U6" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="U3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="U7" role="lGtFl">
                                <node concept="3u3nmq" id="U8" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="U4" role="lGtFl">
                              <node concept="3u3nmq" id="U9" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="TY" role="37wK5m">
                            <node concept="37vLTw" id="Ua" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tm" resolve="context" />
                              <node concept="cd27G" id="Ud" role="lGtFl">
                                <node concept="3u3nmq" id="Ue" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ub" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Uf" role="lGtFl">
                                <node concept="3u3nmq" id="Ug" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Uc" role="lGtFl">
                              <node concept="3u3nmq" id="Uh" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="TZ" role="37wK5m">
                            <node concept="37vLTw" id="Ui" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tm" resolve="context" />
                              <node concept="cd27G" id="Ul" role="lGtFl">
                                <node concept="3u3nmq" id="Um" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Uj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Un" role="lGtFl">
                                <node concept="3u3nmq" id="Uo" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Uk" role="lGtFl">
                              <node concept="3u3nmq" id="Up" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="U0" role="37wK5m">
                            <node concept="37vLTw" id="Uq" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tm" resolve="context" />
                              <node concept="cd27G" id="Ut" role="lGtFl">
                                <node concept="3u3nmq" id="Uu" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ur" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Uv" role="lGtFl">
                                <node concept="3u3nmq" id="Uw" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Us" role="lGtFl">
                              <node concept="3u3nmq" id="Ux" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="U1" role="lGtFl">
                            <node concept="3u3nmq" id="Uy" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TU" role="lGtFl">
                          <node concept="3u3nmq" id="Uz" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TR" role="lGtFl">
                        <node concept="3u3nmq" id="U$" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="TL" role="3cqZAp">
                      <node concept="cd27G" id="U_" role="lGtFl">
                        <node concept="3u3nmq" id="UA" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="TM" role="3cqZAp">
                      <node concept="3clFbS" id="UB" role="3clFbx">
                        <node concept="3clFbF" id="UE" role="3cqZAp">
                          <node concept="2OqwBi" id="UG" role="3clFbG">
                            <node concept="37vLTw" id="UI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tn" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="UL" role="lGtFl">
                                <node concept="3u3nmq" id="UM" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="UN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="UP" role="1dyrYi">
                                  <node concept="1pGfFk" id="UR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="UT" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="UW" role="lGtFl">
                                        <node concept="3u3nmq" id="UX" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="UU" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <node concept="cd27G" id="UY" role="lGtFl">
                                        <node concept="3u3nmq" id="UZ" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="UV" role="lGtFl">
                                      <node concept="3u3nmq" id="V0" role="cd27D">
                                        <property role="3u3nmv" value="4035562641222625939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="US" role="lGtFl">
                                    <node concept="3u3nmq" id="V1" role="cd27D">
                                      <property role="3u3nmv" value="4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="UQ" role="lGtFl">
                                  <node concept="3u3nmq" id="V2" role="cd27D">
                                    <property role="3u3nmv" value="4035562641222625939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="UO" role="lGtFl">
                                <node concept="3u3nmq" id="V3" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UK" role="lGtFl">
                              <node concept="3u3nmq" id="V4" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UH" role="lGtFl">
                            <node concept="3u3nmq" id="V5" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UF" role="lGtFl">
                          <node concept="3u3nmq" id="V6" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="UC" role="3clFbw">
                        <node concept="3y3z36" id="V7" role="3uHU7w">
                          <node concept="10Nm6u" id="Va" role="3uHU7w">
                            <node concept="cd27G" id="Vd" role="lGtFl">
                              <node concept="3u3nmq" id="Ve" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Vb" role="3uHU7B">
                            <ref role="3cqZAo" node="Tn" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Vf" role="lGtFl">
                              <node concept="3u3nmq" id="Vg" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vc" role="lGtFl">
                            <node concept="3u3nmq" id="Vh" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="V8" role="3uHU7B">
                          <node concept="37vLTw" id="Vi" role="3fr31v">
                            <ref role="3cqZAo" node="TQ" resolve="result" />
                            <node concept="cd27G" id="Vk" role="lGtFl">
                              <node concept="3u3nmq" id="Vl" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Vj" role="lGtFl">
                            <node concept="3u3nmq" id="Vm" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="V9" role="lGtFl">
                          <node concept="3u3nmq" id="Vn" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UD" role="lGtFl">
                        <node concept="3u3nmq" id="Vo" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="TN" role="3cqZAp">
                      <node concept="cd27G" id="Vp" role="lGtFl">
                        <node concept="3u3nmq" id="Vq" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="TO" role="3cqZAp">
                      <node concept="37vLTw" id="Vr" role="3clFbG">
                        <ref role="3cqZAo" node="TQ" resolve="result" />
                        <node concept="cd27G" id="Vt" role="lGtFl">
                          <node concept="3u3nmq" id="Vu" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Vs" role="lGtFl">
                        <node concept="3u3nmq" id="Vv" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TP" role="lGtFl">
                      <node concept="3u3nmq" id="Vw" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tp" role="lGtFl">
                    <node concept="3u3nmq" id="Vx" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Te" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Vy" role="lGtFl">
                    <node concept="3u3nmq" id="Vz" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Tf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="V$" role="lGtFl">
                    <node concept="3u3nmq" id="V_" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tg" role="lGtFl">
                  <node concept="3u3nmq" id="VA" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tb" role="lGtFl">
                <node concept="3u3nmq" id="VB" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T9" role="lGtFl">
              <node concept="3u3nmq" id="VC" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T7" role="lGtFl">
            <node concept="3u3nmq" id="VD" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T5" role="lGtFl">
          <node concept="3u3nmq" id="VE" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="VF" role="lGtFl">
          <node concept="3u3nmq" id="VG" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ST" role="lGtFl">
        <node concept="3u3nmq" id="VH" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Sg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="VI" role="3clF45">
        <node concept="cd27G" id="VQ" role="lGtFl">
          <node concept="3u3nmq" id="VR" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VJ" role="1B3o_S">
        <node concept="cd27G" id="VS" role="lGtFl">
          <node concept="3u3nmq" id="VT" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VK" role="3clF47">
        <node concept="3clFbF" id="VU" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="VM" resolve="parentNode" />
              <node concept="cd27G" id="W1" role="lGtFl">
                <node concept="3u3nmq" id="W2" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561859" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="VZ" role="2OqNvi">
              <node concept="chp4Y" id="W3" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="W5" role="lGtFl">
                  <node concept="3u3nmq" id="W6" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W4" role="lGtFl">
                <node concept="3u3nmq" id="W7" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W0" role="lGtFl">
              <node concept="3u3nmq" id="W8" role="cd27D">
                <property role="3u3nmv" value="1227128029536561858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VX" role="lGtFl">
            <node concept="3u3nmq" id="W9" role="cd27D">
              <property role="3u3nmv" value="1227128029536561857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VV" role="lGtFl">
          <node concept="3u3nmq" id="Wa" role="cd27D">
            <property role="3u3nmv" value="1227128029536561856" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Wb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Wd" role="lGtFl">
            <node concept="3u3nmq" id="We" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wc" role="lGtFl">
          <node concept="3u3nmq" id="Wf" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Wg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Wi" role="lGtFl">
            <node concept="3u3nmq" id="Wj" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wh" role="lGtFl">
          <node concept="3u3nmq" id="Wk" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Wl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Wn" role="lGtFl">
            <node concept="3u3nmq" id="Wo" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wm" role="lGtFl">
          <node concept="3u3nmq" id="Wp" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VO" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Wq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Ws" role="lGtFl">
            <node concept="3u3nmq" id="Wt" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wr" role="lGtFl">
          <node concept="3u3nmq" id="Wu" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VP" role="lGtFl">
        <node concept="3u3nmq" id="Wv" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sh" role="lGtFl">
      <node concept="3u3nmq" id="Ww" role="cd27D">
        <property role="3u3nmv" value="4035562641222625939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Wx">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <node concept="3Tm1VV" id="Wy" role="1B3o_S">
      <node concept="cd27G" id="WC" role="lGtFl">
        <node concept="3u3nmq" id="WD" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Wz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="WE" role="lGtFl">
        <node concept="3u3nmq" id="WF" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="W$" role="jymVt">
      <node concept="3cqZAl" id="WG" role="3clF45">
        <node concept="cd27G" id="WK" role="lGtFl">
          <node concept="3u3nmq" id="WL" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="WH" role="3clF47">
        <node concept="XkiVB" id="WM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="WO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="WQ" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="WV" role="lGtFl">
                <node concept="3u3nmq" id="WW" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="WR" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="WX" role="lGtFl">
                <node concept="3u3nmq" id="WY" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="WS" role="37wK5m">
              <property role="1adDun" value="0xe8e73f9584aee0fL" />
              <node concept="cd27G" id="WZ" role="lGtFl">
                <node concept="3u3nmq" id="X0" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="WT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
              <node concept="cd27G" id="X1" role="lGtFl">
                <node concept="3u3nmq" id="X2" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WU" role="lGtFl">
              <node concept="3u3nmq" id="X3" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WP" role="lGtFl">
            <node concept="3u3nmq" id="X4" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WN" role="lGtFl">
          <node concept="3u3nmq" id="X5" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WI" role="1B3o_S">
        <node concept="cd27G" id="X6" role="lGtFl">
          <node concept="3u3nmq" id="X7" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="WJ" role="lGtFl">
        <node concept="3u3nmq" id="X8" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W_" role="jymVt">
      <node concept="cd27G" id="X9" role="lGtFl">
        <node concept="3u3nmq" id="Xa" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Xb" role="1B3o_S">
        <node concept="cd27G" id="Xg" role="lGtFl">
          <node concept="3u3nmq" id="Xh" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Xi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Xl" role="lGtFl">
            <node concept="3u3nmq" id="Xm" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Xj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Xn" role="lGtFl">
            <node concept="3u3nmq" id="Xo" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xk" role="lGtFl">
          <node concept="3u3nmq" id="Xp" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xd" role="3clF47">
        <node concept="3cpWs8" id="Xq" role="3cqZAp">
          <node concept="3cpWsn" id="Xv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Xx" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="X$" role="lGtFl">
                <node concept="3u3nmq" id="X_" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Xy" role="33vP2m">
              <node concept="YeOm9" id="XA" role="2ShVmc">
                <node concept="1Y3b0j" id="XC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="XE" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="XK" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="XQ" role="lGtFl">
                        <node concept="3u3nmq" id="XR" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="XL" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="XS" role="lGtFl">
                        <node concept="3u3nmq" id="XT" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="XM" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f9584aee0fL" />
                      <node concept="cd27G" id="XU" role="lGtFl">
                        <node concept="3u3nmq" id="XV" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="XN" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f9584aee10L" />
                      <node concept="cd27G" id="XW" role="lGtFl">
                        <node concept="3u3nmq" id="XX" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="XO" role="37wK5m">
                      <property role="Xl_RC" value="vardecl" />
                      <node concept="cd27G" id="XY" role="lGtFl">
                        <node concept="3u3nmq" id="XZ" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XP" role="lGtFl">
                      <node concept="3u3nmq" id="Y0" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="XF" role="1B3o_S">
                    <node concept="cd27G" id="Y1" role="lGtFl">
                      <node concept="3u3nmq" id="Y2" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="XG" role="37wK5m">
                    <node concept="cd27G" id="Y3" role="lGtFl">
                      <node concept="3u3nmq" id="Y4" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="XH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Y5" role="1B3o_S">
                      <node concept="cd27G" id="Ya" role="lGtFl">
                        <node concept="3u3nmq" id="Yb" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="Y6" role="3clF45">
                      <node concept="cd27G" id="Yc" role="lGtFl">
                        <node concept="3u3nmq" id="Yd" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Y7" role="3clF47">
                      <node concept="3clFbF" id="Ye" role="3cqZAp">
                        <node concept="3clFbT" id="Yg" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Yi" role="lGtFl">
                            <node concept="3u3nmq" id="Yj" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Yh" role="lGtFl">
                          <node concept="3u3nmq" id="Yk" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yf" role="lGtFl">
                        <node concept="3u3nmq" id="Yl" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Y8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Ym" role="lGtFl">
                        <node concept="3u3nmq" id="Yn" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Y9" role="lGtFl">
                      <node concept="3u3nmq" id="Yo" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="XI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Yp" role="1B3o_S">
                      <node concept="cd27G" id="Yv" role="lGtFl">
                        <node concept="3u3nmq" id="Yw" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Yq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Yx" role="lGtFl">
                        <node concept="3u3nmq" id="Yy" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Yr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Yz" role="lGtFl">
                        <node concept="3u3nmq" id="Y$" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ys" role="3clF47">
                      <node concept="3cpWs6" id="Y_" role="3cqZAp">
                        <node concept="2ShNRf" id="YB" role="3cqZAk">
                          <node concept="YeOm9" id="YD" role="2ShVmc">
                            <node concept="1Y3b0j" id="YF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="YH" role="1B3o_S">
                                <node concept="cd27G" id="YL" role="lGtFl">
                                  <node concept="3u3nmq" id="YM" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="YI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="YN" role="1B3o_S">
                                  <node concept="cd27G" id="YS" role="lGtFl">
                                    <node concept="3u3nmq" id="YT" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="YO" role="3clF47">
                                  <node concept="3cpWs6" id="YU" role="3cqZAp">
                                    <node concept="1dyn4i" id="YW" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="YY" role="1dyrYi">
                                        <node concept="1pGfFk" id="Z0" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Z2" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="Z5" role="lGtFl">
                                              <node concept="3u3nmq" id="Z6" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Z3" role="37wK5m">
                                            <property role="Xl_RC" value="1048903277991450453" />
                                            <node concept="cd27G" id="Z7" role="lGtFl">
                                              <node concept="3u3nmq" id="Z8" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Z4" role="lGtFl">
                                            <node concept="3u3nmq" id="Z9" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450450" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Z1" role="lGtFl">
                                          <node concept="3u3nmq" id="Za" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450450" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="YZ" role="lGtFl">
                                        <node concept="3u3nmq" id="Zb" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450450" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="YX" role="lGtFl">
                                      <node concept="3u3nmq" id="Zc" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="YV" role="lGtFl">
                                    <node concept="3u3nmq" id="Zd" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="YP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Ze" role="lGtFl">
                                    <node concept="3u3nmq" id="Zf" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="YQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Zg" role="lGtFl">
                                    <node concept="3u3nmq" id="Zh" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="YR" role="lGtFl">
                                  <node concept="3u3nmq" id="Zi" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="YJ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Zj" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Zq" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Zs" role="lGtFl">
                                      <node concept="3u3nmq" id="Zt" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Zr" role="lGtFl">
                                    <node concept="3u3nmq" id="Zu" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Zk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Zv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Zx" role="lGtFl">
                                      <node concept="3u3nmq" id="Zy" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Zw" role="lGtFl">
                                    <node concept="3u3nmq" id="Zz" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Zl" role="1B3o_S">
                                  <node concept="cd27G" id="Z$" role="lGtFl">
                                    <node concept="3u3nmq" id="Z_" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Zm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ZA" role="lGtFl">
                                    <node concept="3u3nmq" id="ZB" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Zn" role="3clF47">
                                  <node concept="3cpWs8" id="ZC" role="3cqZAp">
                                    <node concept="3cpWsn" id="ZF" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="ZH" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="ZK" role="lGtFl">
                                          <node concept="3u3nmq" id="ZL" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ZI" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ZM" role="37wK5m">
                                          <node concept="37vLTw" id="ZR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Zk" resolve="_context" />
                                            <node concept="cd27G" id="ZU" role="lGtFl">
                                              <node concept="3u3nmq" id="ZV" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ZS" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="ZW" role="lGtFl">
                                              <node concept="3u3nmq" id="ZX" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ZT" role="lGtFl">
                                            <node concept="3u3nmq" id="ZY" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ZN" role="37wK5m">
                                          <node concept="liA8E" id="ZZ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="102" role="lGtFl">
                                              <node concept="3u3nmq" id="103" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="100" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Zk" resolve="_context" />
                                            <node concept="cd27G" id="104" role="lGtFl">
                                              <node concept="3u3nmq" id="105" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="101" role="lGtFl">
                                            <node concept="3u3nmq" id="106" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ZO" role="37wK5m">
                                          <node concept="37vLTw" id="107" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Zk" resolve="_context" />
                                            <node concept="cd27G" id="10a" role="lGtFl">
                                              <node concept="3u3nmq" id="10b" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="108" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="10c" role="lGtFl">
                                              <node concept="3u3nmq" id="10d" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="109" role="lGtFl">
                                            <node concept="3u3nmq" id="10e" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="ZP" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                          <node concept="cd27G" id="10f" role="lGtFl">
                                            <node concept="3u3nmq" id="10g" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ZQ" role="lGtFl">
                                          <node concept="3u3nmq" id="10h" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ZJ" role="lGtFl">
                                        <node concept="3u3nmq" id="10i" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ZG" role="lGtFl">
                                      <node concept="3u3nmq" id="10j" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ZD" role="3cqZAp">
                                    <node concept="3K4zz7" id="10k" role="3cqZAk">
                                      <node concept="2ShNRf" id="10m" role="3K4E3e">
                                        <node concept="1pGfFk" id="10q" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="10s" role="lGtFl">
                                            <node concept="3u3nmq" id="10t" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10r" role="lGtFl">
                                          <node concept="3u3nmq" id="10u" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="10n" role="3K4GZi">
                                        <ref role="3cqZAo" node="ZF" resolve="scope" />
                                        <node concept="cd27G" id="10v" role="lGtFl">
                                          <node concept="3u3nmq" id="10w" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="10o" role="3K4Cdx">
                                        <node concept="10Nm6u" id="10x" role="3uHU7w">
                                          <node concept="cd27G" id="10$" role="lGtFl">
                                            <node concept="3u3nmq" id="10_" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="10y" role="3uHU7B">
                                          <ref role="3cqZAo" node="ZF" resolve="scope" />
                                          <node concept="cd27G" id="10A" role="lGtFl">
                                            <node concept="3u3nmq" id="10B" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="10z" role="lGtFl">
                                          <node concept="3u3nmq" id="10C" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="10p" role="lGtFl">
                                        <node concept="3u3nmq" id="10D" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="10l" role="lGtFl">
                                      <node concept="3u3nmq" id="10E" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ZE" role="lGtFl">
                                    <node concept="3u3nmq" id="10F" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Zo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="10G" role="lGtFl">
                                    <node concept="3u3nmq" id="10H" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Zp" role="lGtFl">
                                  <node concept="3u3nmq" id="10I" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="YK" role="lGtFl">
                                <node concept="3u3nmq" id="10J" role="cd27D">
                                  <property role="3u3nmv" value="1048903277991450450" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="YG" role="lGtFl">
                              <node concept="3u3nmq" id="10K" role="cd27D">
                                <property role="3u3nmv" value="1048903277991450450" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="YE" role="lGtFl">
                            <node concept="3u3nmq" id="10L" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YC" role="lGtFl">
                          <node concept="3u3nmq" id="10M" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YA" role="lGtFl">
                        <node concept="3u3nmq" id="10N" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Yt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="10O" role="lGtFl">
                        <node concept="3u3nmq" id="10P" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yu" role="lGtFl">
                      <node concept="3u3nmq" id="10Q" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XJ" role="lGtFl">
                    <node concept="3u3nmq" id="10R" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XD" role="lGtFl">
                  <node concept="3u3nmq" id="10S" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XB" role="lGtFl">
                <node concept="3u3nmq" id="10T" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xz" role="lGtFl">
              <node concept="3u3nmq" id="10U" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xw" role="lGtFl">
            <node concept="3u3nmq" id="10V" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Xr" role="3cqZAp">
          <node concept="3cpWsn" id="10W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="10Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="111" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="114" role="lGtFl">
                  <node concept="3u3nmq" id="115" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="112" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="116" role="lGtFl">
                  <node concept="3u3nmq" id="117" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="113" role="lGtFl">
                <node concept="3u3nmq" id="118" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10Z" role="33vP2m">
              <node concept="1pGfFk" id="119" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="11b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="11e" role="lGtFl">
                    <node concept="3u3nmq" id="11f" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="11c" role="1pMfVU">
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
              <node concept="cd27G" id="11a" role="lGtFl">
                <node concept="3u3nmq" id="11j" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="110" role="lGtFl">
              <node concept="3u3nmq" id="11k" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10X" role="lGtFl">
            <node concept="3u3nmq" id="11l" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="11m" role="3clFbG">
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="10W" resolve="references" />
              <node concept="cd27G" id="11r" role="lGtFl">
                <node concept="3u3nmq" id="11s" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="11t" role="37wK5m">
                <node concept="37vLTw" id="11w" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xv" resolve="d0" />
                  <node concept="cd27G" id="11z" role="lGtFl">
                    <node concept="3u3nmq" id="11$" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11x" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="11_" role="lGtFl">
                    <node concept="3u3nmq" id="11A" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11y" role="lGtFl">
                  <node concept="3u3nmq" id="11B" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="11u" role="37wK5m">
                <ref role="3cqZAo" node="Xv" resolve="d0" />
                <node concept="cd27G" id="11C" role="lGtFl">
                  <node concept="3u3nmq" id="11D" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11v" role="lGtFl">
                <node concept="3u3nmq" id="11E" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11q" role="lGtFl">
              <node concept="3u3nmq" id="11F" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11n" role="lGtFl">
            <node concept="3u3nmq" id="11G" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xt" role="3cqZAp">
          <node concept="37vLTw" id="11H" role="3clFbG">
            <ref role="3cqZAo" node="10W" resolve="references" />
            <node concept="cd27G" id="11J" role="lGtFl">
              <node concept="3u3nmq" id="11K" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11I" role="lGtFl">
            <node concept="3u3nmq" id="11L" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xu" role="lGtFl">
          <node concept="3u3nmq" id="11M" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Xe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="11N" role="lGtFl">
          <node concept="3u3nmq" id="11O" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xf" role="lGtFl">
        <node concept="3u3nmq" id="11P" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="WB" role="lGtFl">
      <node concept="3u3nmq" id="11Q" role="cd27D">
        <property role="3u3nmv" value="1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11R">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="11S" role="1B3o_S">
      <node concept="cd27G" id="11Y" role="lGtFl">
        <node concept="3u3nmq" id="11Z" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="11T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="120" role="lGtFl">
        <node concept="3u3nmq" id="121" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="11U" role="jymVt">
      <node concept="3cqZAl" id="122" role="3clF45">
        <node concept="cd27G" id="126" role="lGtFl">
          <node concept="3u3nmq" id="127" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="123" role="3clF47">
        <node concept="XkiVB" id="128" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="12a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="12c" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="12h" role="lGtFl">
                <node concept="3u3nmq" id="12i" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="12d" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="12j" role="lGtFl">
                <node concept="3u3nmq" id="12k" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="12e" role="37wK5m">
              <property role="1adDun" value="0x3d6f2506d88aa028L" />
              <node concept="cd27G" id="12l" role="lGtFl">
                <node concept="3u3nmq" id="12m" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="12f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
              <node concept="cd27G" id="12n" role="lGtFl">
                <node concept="3u3nmq" id="12o" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12g" role="lGtFl">
              <node concept="3u3nmq" id="12p" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12b" role="lGtFl">
            <node concept="3u3nmq" id="12q" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="129" role="lGtFl">
          <node concept="3u3nmq" id="12r" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="124" role="1B3o_S">
        <node concept="cd27G" id="12s" role="lGtFl">
          <node concept="3u3nmq" id="12t" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="125" role="lGtFl">
        <node concept="3u3nmq" id="12u" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11V" role="jymVt">
      <node concept="cd27G" id="12v" role="lGtFl">
        <node concept="3u3nmq" id="12w" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="12x" role="1B3o_S">
        <node concept="cd27G" id="12A" role="lGtFl">
          <node concept="3u3nmq" id="12B" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="12C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="12F" role="lGtFl">
            <node concept="3u3nmq" id="12G" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="12D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="12H" role="lGtFl">
            <node concept="3u3nmq" id="12I" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12E" role="lGtFl">
          <node concept="3u3nmq" id="12J" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12z" role="3clF47">
        <node concept="3cpWs8" id="12K" role="3cqZAp">
          <node concept="3cpWsn" id="12P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="12R" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="12U" role="lGtFl">
                <node concept="3u3nmq" id="12V" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12S" role="33vP2m">
              <node concept="YeOm9" id="12W" role="2ShVmc">
                <node concept="1Y3b0j" id="12Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="130" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="136" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="13c" role="lGtFl">
                        <node concept="3u3nmq" id="13d" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="137" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="13e" role="lGtFl">
                        <node concept="3u3nmq" id="13f" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="138" role="37wK5m">
                      <property role="1adDun" value="0x3d6f2506d88aa028L" />
                      <node concept="cd27G" id="13g" role="lGtFl">
                        <node concept="3u3nmq" id="13h" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="139" role="37wK5m">
                      <property role="1adDun" value="0x25c655ce6e80fddaL" />
                      <node concept="cd27G" id="13i" role="lGtFl">
                        <node concept="3u3nmq" id="13j" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="13a" role="37wK5m">
                      <property role="Xl_RC" value="varmacro" />
                      <node concept="cd27G" id="13k" role="lGtFl">
                        <node concept="3u3nmq" id="13l" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13b" role="lGtFl">
                      <node concept="3u3nmq" id="13m" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="131" role="1B3o_S">
                    <node concept="cd27G" id="13n" role="lGtFl">
                      <node concept="3u3nmq" id="13o" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="132" role="37wK5m">
                    <node concept="cd27G" id="13p" role="lGtFl">
                      <node concept="3u3nmq" id="13q" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="133" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="13r" role="1B3o_S">
                      <node concept="cd27G" id="13w" role="lGtFl">
                        <node concept="3u3nmq" id="13x" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="13s" role="3clF45">
                      <node concept="cd27G" id="13y" role="lGtFl">
                        <node concept="3u3nmq" id="13z" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="13t" role="3clF47">
                      <node concept="3clFbF" id="13$" role="3cqZAp">
                        <node concept="3clFbT" id="13A" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="13C" role="lGtFl">
                            <node concept="3u3nmq" id="13D" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13B" role="lGtFl">
                          <node concept="3u3nmq" id="13E" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13_" role="lGtFl">
                        <node concept="3u3nmq" id="13F" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="13u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="13G" role="lGtFl">
                        <node concept="3u3nmq" id="13H" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13v" role="lGtFl">
                      <node concept="3u3nmq" id="13I" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="134" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="13J" role="1B3o_S">
                      <node concept="cd27G" id="13P" role="lGtFl">
                        <node concept="3u3nmq" id="13Q" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="13K" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="13R" role="lGtFl">
                        <node concept="3u3nmq" id="13S" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="13L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="13T" role="lGtFl">
                        <node concept="3u3nmq" id="13U" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="13M" role="3clF47">
                      <node concept="3cpWs6" id="13V" role="3cqZAp">
                        <node concept="2ShNRf" id="13X" role="3cqZAk">
                          <node concept="YeOm9" id="13Z" role="2ShVmc">
                            <node concept="1Y3b0j" id="141" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="143" role="1B3o_S">
                                <node concept="cd27G" id="149" role="lGtFl">
                                  <node concept="3u3nmq" id="14a" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="144" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="14b" role="1B3o_S">
                                  <node concept="cd27G" id="14g" role="lGtFl">
                                    <node concept="3u3nmq" id="14h" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="14c" role="3clF45">
                                  <node concept="cd27G" id="14i" role="lGtFl">
                                    <node concept="3u3nmq" id="14j" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14d" role="3clF47">
                                  <node concept="3clFbF" id="14k" role="3cqZAp">
                                    <node concept="3clFbT" id="14m" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="14o" role="lGtFl">
                                        <node concept="3u3nmq" id="14p" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14n" role="lGtFl">
                                      <node concept="3u3nmq" id="14q" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14l" role="lGtFl">
                                    <node concept="3u3nmq" id="14r" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14e" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="14s" role="lGtFl">
                                    <node concept="3u3nmq" id="14t" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14f" role="lGtFl">
                                  <node concept="3u3nmq" id="14u" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="145" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="14v" role="1B3o_S">
                                  <node concept="cd27G" id="14A" role="lGtFl">
                                    <node concept="3u3nmq" id="14B" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="14w" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="14C" role="lGtFl">
                                    <node concept="3u3nmq" id="14D" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="14x" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="14E" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="14G" role="lGtFl">
                                      <node concept="3u3nmq" id="14H" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14F" role="lGtFl">
                                    <node concept="3u3nmq" id="14I" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="14y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="14J" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="14L" role="lGtFl">
                                      <node concept="3u3nmq" id="14M" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14K" role="lGtFl">
                                    <node concept="3u3nmq" id="14N" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14z" role="3clF47">
                                  <node concept="3clFbF" id="14O" role="3cqZAp">
                                    <node concept="2OqwBi" id="14Q" role="3clFbG">
                                      <node concept="1DoJHT" id="14S" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getParameterNode" />
                                        <node concept="3uibUv" id="14V" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="14W" role="1EMhIo">
                                          <ref role="3cqZAo" node="14y" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="14X" role="lGtFl">
                                          <node concept="3u3nmq" id="14Y" role="cd27D">
                                            <property role="3u3nmv" value="8247364127002529959" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="14T" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="14Z" role="lGtFl">
                                          <node concept="3u3nmq" id="150" role="cd27D">
                                            <property role="3u3nmv" value="8247364127002251363" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14U" role="lGtFl">
                                        <node concept="3u3nmq" id="151" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001955757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14R" role="lGtFl">
                                      <node concept="3u3nmq" id="152" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001950661" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14P" role="lGtFl">
                                    <node concept="3u3nmq" id="153" role="cd27D">
                                      <property role="3u3nmv" value="8247364127001950003" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="154" role="lGtFl">
                                    <node concept="3u3nmq" id="155" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14_" role="lGtFl">
                                  <node concept="3u3nmq" id="156" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="146" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="157" role="1B3o_S">
                                  <node concept="cd27G" id="15c" role="lGtFl">
                                    <node concept="3u3nmq" id="15d" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="158" role="3clF47">
                                  <node concept="3cpWs6" id="15e" role="3cqZAp">
                                    <node concept="1dyn4i" id="15g" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="15i" role="1dyrYi">
                                        <node concept="1pGfFk" id="15k" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="15m" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="15p" role="lGtFl">
                                              <node concept="3u3nmq" id="15q" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="15n" role="37wK5m">
                                            <property role="Xl_RC" value="8247364127001806534" />
                                            <node concept="cd27G" id="15r" role="lGtFl">
                                              <node concept="3u3nmq" id="15s" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15o" role="lGtFl">
                                            <node concept="3u3nmq" id="15t" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="15l" role="lGtFl">
                                          <node concept="3u3nmq" id="15u" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15j" role="lGtFl">
                                        <node concept="3u3nmq" id="15v" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15h" role="lGtFl">
                                      <node concept="3u3nmq" id="15w" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15f" role="lGtFl">
                                    <node concept="3u3nmq" id="15x" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="159" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="15y" role="lGtFl">
                                    <node concept="3u3nmq" id="15z" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="15a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="15$" role="lGtFl">
                                    <node concept="3u3nmq" id="15_" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="15b" role="lGtFl">
                                  <node concept="3u3nmq" id="15A" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="147" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="15B" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="15I" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="15K" role="lGtFl">
                                      <node concept="3u3nmq" id="15L" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15J" role="lGtFl">
                                    <node concept="3u3nmq" id="15M" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="15C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="15N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="15P" role="lGtFl">
                                      <node concept="3u3nmq" id="15Q" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15O" role="lGtFl">
                                    <node concept="3u3nmq" id="15R" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="15D" role="1B3o_S">
                                  <node concept="cd27G" id="15S" role="lGtFl">
                                    <node concept="3u3nmq" id="15T" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="15E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="15U" role="lGtFl">
                                    <node concept="3u3nmq" id="15V" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="15F" role="3clF47">
                                  <node concept="3cpWs8" id="15W" role="3cqZAp">
                                    <node concept="3cpWsn" id="15Z" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="161" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="164" role="lGtFl">
                                          <node concept="3u3nmq" id="165" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="162" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="166" role="37wK5m">
                                          <node concept="37vLTw" id="16b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="15C" resolve="_context" />
                                            <node concept="cd27G" id="16e" role="lGtFl">
                                              <node concept="3u3nmq" id="16f" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="16c" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="16g" role="lGtFl">
                                              <node concept="3u3nmq" id="16h" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="16d" role="lGtFl">
                                            <node concept="3u3nmq" id="16i" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="167" role="37wK5m">
                                          <node concept="liA8E" id="16j" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="16m" role="lGtFl">
                                              <node concept="3u3nmq" id="16n" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="16k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="15C" resolve="_context" />
                                            <node concept="cd27G" id="16o" role="lGtFl">
                                              <node concept="3u3nmq" id="16p" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="16l" role="lGtFl">
                                            <node concept="3u3nmq" id="16q" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="168" role="37wK5m">
                                          <node concept="37vLTw" id="16r" role="2Oq$k0">
                                            <ref role="3cqZAo" node="15C" resolve="_context" />
                                            <node concept="cd27G" id="16u" role="lGtFl">
                                              <node concept="3u3nmq" id="16v" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="16s" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="16w" role="lGtFl">
                                              <node concept="3u3nmq" id="16x" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="16t" role="lGtFl">
                                            <node concept="3u3nmq" id="16y" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="169" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                          <node concept="cd27G" id="16z" role="lGtFl">
                                            <node concept="3u3nmq" id="16$" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="16a" role="lGtFl">
                                          <node concept="3u3nmq" id="16_" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="163" role="lGtFl">
                                        <node concept="3u3nmq" id="16A" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="160" role="lGtFl">
                                      <node concept="3u3nmq" id="16B" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="15X" role="3cqZAp">
                                    <node concept="3K4zz7" id="16C" role="3cqZAk">
                                      <node concept="2ShNRf" id="16E" role="3K4E3e">
                                        <node concept="1pGfFk" id="16I" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="16K" role="lGtFl">
                                            <node concept="3u3nmq" id="16L" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="16J" role="lGtFl">
                                          <node concept="3u3nmq" id="16M" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="16F" role="3K4GZi">
                                        <ref role="3cqZAo" node="15Z" resolve="scope" />
                                        <node concept="cd27G" id="16N" role="lGtFl">
                                          <node concept="3u3nmq" id="16O" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="16G" role="3K4Cdx">
                                        <node concept="10Nm6u" id="16P" role="3uHU7w">
                                          <node concept="cd27G" id="16S" role="lGtFl">
                                            <node concept="3u3nmq" id="16T" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="16Q" role="3uHU7B">
                                          <ref role="3cqZAo" node="15Z" resolve="scope" />
                                          <node concept="cd27G" id="16U" role="lGtFl">
                                            <node concept="3u3nmq" id="16V" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="16R" role="lGtFl">
                                          <node concept="3u3nmq" id="16W" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="16H" role="lGtFl">
                                        <node concept="3u3nmq" id="16X" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="16D" role="lGtFl">
                                      <node concept="3u3nmq" id="16Y" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="15Y" role="lGtFl">
                                    <node concept="3u3nmq" id="16Z" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="15G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="170" role="lGtFl">
                                    <node concept="3u3nmq" id="171" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="15H" role="lGtFl">
                                  <node concept="3u3nmq" id="172" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="148" role="lGtFl">
                                <node concept="3u3nmq" id="173" role="cd27D">
                                  <property role="3u3nmv" value="4426797670061486210" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="142" role="lGtFl">
                              <node concept="3u3nmq" id="174" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="140" role="lGtFl">
                            <node concept="3u3nmq" id="175" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13Y" role="lGtFl">
                          <node concept="3u3nmq" id="176" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13W" role="lGtFl">
                        <node concept="3u3nmq" id="177" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="13N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="178" role="lGtFl">
                        <node concept="3u3nmq" id="179" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13O" role="lGtFl">
                      <node concept="3u3nmq" id="17a" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="135" role="lGtFl">
                    <node concept="3u3nmq" id="17b" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12Z" role="lGtFl">
                  <node concept="3u3nmq" id="17c" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12X" role="lGtFl">
                <node concept="3u3nmq" id="17d" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12T" role="lGtFl">
              <node concept="3u3nmq" id="17e" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12Q" role="lGtFl">
            <node concept="3u3nmq" id="17f" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12L" role="3cqZAp">
          <node concept="3cpWsn" id="17g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="17i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="17l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="17o" role="lGtFl">
                  <node concept="3u3nmq" id="17p" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17q" role="lGtFl">
                  <node concept="3u3nmq" id="17r" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17n" role="lGtFl">
                <node concept="3u3nmq" id="17s" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17j" role="33vP2m">
              <node concept="1pGfFk" id="17t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="17y" role="lGtFl">
                    <node concept="3u3nmq" id="17z" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="17$" role="lGtFl">
                    <node concept="3u3nmq" id="17_" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17x" role="lGtFl">
                  <node concept="3u3nmq" id="17A" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17u" role="lGtFl">
                <node concept="3u3nmq" id="17B" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17k" role="lGtFl">
              <node concept="3u3nmq" id="17C" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17h" role="lGtFl">
            <node concept="3u3nmq" id="17D" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12M" role="3cqZAp">
          <node concept="2OqwBi" id="17E" role="3clFbG">
            <node concept="37vLTw" id="17G" role="2Oq$k0">
              <ref role="3cqZAo" node="17g" resolve="references" />
              <node concept="cd27G" id="17J" role="lGtFl">
                <node concept="3u3nmq" id="17K" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="17L" role="37wK5m">
                <node concept="37vLTw" id="17O" role="2Oq$k0">
                  <ref role="3cqZAo" node="12P" resolve="d0" />
                  <node concept="cd27G" id="17R" role="lGtFl">
                    <node concept="3u3nmq" id="17S" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17P" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="17T" role="lGtFl">
                    <node concept="3u3nmq" id="17U" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17Q" role="lGtFl">
                  <node concept="3u3nmq" id="17V" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="17M" role="37wK5m">
                <ref role="3cqZAo" node="12P" resolve="d0" />
                <node concept="cd27G" id="17W" role="lGtFl">
                  <node concept="3u3nmq" id="17X" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17N" role="lGtFl">
                <node concept="3u3nmq" id="17Y" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17I" role="lGtFl">
              <node concept="3u3nmq" id="17Z" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17F" role="lGtFl">
            <node concept="3u3nmq" id="180" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12N" role="3cqZAp">
          <node concept="37vLTw" id="181" role="3clFbG">
            <ref role="3cqZAo" node="17g" resolve="references" />
            <node concept="cd27G" id="183" role="lGtFl">
              <node concept="3u3nmq" id="184" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="182" role="lGtFl">
            <node concept="3u3nmq" id="185" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12O" role="lGtFl">
          <node concept="3u3nmq" id="186" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="187" role="lGtFl">
          <node concept="3u3nmq" id="188" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12_" role="lGtFl">
        <node concept="3u3nmq" id="189" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11X" role="lGtFl">
      <node concept="3u3nmq" id="18a" role="cd27D">
        <property role="3u3nmv" value="4426797670061486210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18b">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="18c" role="1B3o_S">
      <node concept="cd27G" id="18i" role="lGtFl">
        <node concept="3u3nmq" id="18j" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="18k" role="lGtFl">
        <node concept="3u3nmq" id="18l" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="18e" role="jymVt">
      <node concept="3cqZAl" id="18m" role="3clF45">
        <node concept="cd27G" id="18q" role="lGtFl">
          <node concept="3u3nmq" id="18r" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18n" role="3clF47">
        <node concept="XkiVB" id="18s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="18u" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="18w" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="18_" role="lGtFl">
                <node concept="3u3nmq" id="18A" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="18x" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="18B" role="lGtFl">
                <node concept="3u3nmq" id="18C" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="18y" role="37wK5m">
              <property role="1adDun" value="0x14f7f8a311b8f14fL" />
              <node concept="cd27G" id="18D" role="lGtFl">
                <node concept="3u3nmq" id="18E" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="18z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
              <node concept="cd27G" id="18F" role="lGtFl">
                <node concept="3u3nmq" id="18G" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18$" role="lGtFl">
              <node concept="3u3nmq" id="18H" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18v" role="lGtFl">
            <node concept="3u3nmq" id="18I" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18t" role="lGtFl">
          <node concept="3u3nmq" id="18J" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18o" role="1B3o_S">
        <node concept="cd27G" id="18K" role="lGtFl">
          <node concept="3u3nmq" id="18L" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18p" role="lGtFl">
        <node concept="3u3nmq" id="18M" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18f" role="jymVt">
      <node concept="cd27G" id="18N" role="lGtFl">
        <node concept="3u3nmq" id="18O" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="18P" role="1B3o_S">
        <node concept="cd27G" id="18U" role="lGtFl">
          <node concept="3u3nmq" id="18V" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="18W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="18Z" role="lGtFl">
            <node concept="3u3nmq" id="190" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="18X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="191" role="lGtFl">
            <node concept="3u3nmq" id="192" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18Y" role="lGtFl">
          <node concept="3u3nmq" id="193" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18R" role="3clF47">
        <node concept="3cpWs8" id="194" role="3cqZAp">
          <node concept="3cpWsn" id="199" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="19b" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="19e" role="lGtFl">
                <node concept="3u3nmq" id="19f" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19c" role="33vP2m">
              <node concept="YeOm9" id="19g" role="2ShVmc">
                <node concept="1Y3b0j" id="19i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="19k" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="19q" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="19w" role="lGtFl">
                        <node concept="3u3nmq" id="19x" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="19r" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="19y" role="lGtFl">
                        <node concept="3u3nmq" id="19z" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="19s" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3120L" />
                      <node concept="cd27G" id="19$" role="lGtFl">
                        <node concept="3u3nmq" id="19_" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="19t" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3173L" />
                      <node concept="cd27G" id="19A" role="lGtFl">
                        <node concept="3u3nmq" id="19B" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="19u" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="19C" role="lGtFl">
                        <node concept="3u3nmq" id="19D" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19v" role="lGtFl">
                      <node concept="3u3nmq" id="19E" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="19l" role="1B3o_S">
                    <node concept="cd27G" id="19F" role="lGtFl">
                      <node concept="3u3nmq" id="19G" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="19m" role="37wK5m">
                    <node concept="cd27G" id="19H" role="lGtFl">
                      <node concept="3u3nmq" id="19I" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="19n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="19J" role="1B3o_S">
                      <node concept="cd27G" id="19O" role="lGtFl">
                        <node concept="3u3nmq" id="19P" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="19K" role="3clF45">
                      <node concept="cd27G" id="19Q" role="lGtFl">
                        <node concept="3u3nmq" id="19R" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="19L" role="3clF47">
                      <node concept="3clFbF" id="19S" role="3cqZAp">
                        <node concept="3clFbT" id="19U" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="19W" role="lGtFl">
                            <node concept="3u3nmq" id="19X" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19V" role="lGtFl">
                          <node concept="3u3nmq" id="19Y" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19T" role="lGtFl">
                        <node concept="3u3nmq" id="19Z" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="19M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1a0" role="lGtFl">
                        <node concept="3u3nmq" id="1a1" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19N" role="lGtFl">
                      <node concept="3u3nmq" id="1a2" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="19o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1a3" role="1B3o_S">
                      <node concept="cd27G" id="1a9" role="lGtFl">
                        <node concept="3u3nmq" id="1aa" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1a4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1ab" role="lGtFl">
                        <node concept="3u3nmq" id="1ac" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1a5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1ad" role="lGtFl">
                        <node concept="3u3nmq" id="1ae" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1a6" role="3clF47">
                      <node concept="3cpWs6" id="1af" role="3cqZAp">
                        <node concept="2ShNRf" id="1ah" role="3cqZAk">
                          <node concept="YeOm9" id="1aj" role="2ShVmc">
                            <node concept="1Y3b0j" id="1al" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1an" role="1B3o_S">
                                <node concept="cd27G" id="1ar" role="lGtFl">
                                  <node concept="3u3nmq" id="1as" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1ao" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1at" role="1B3o_S">
                                  <node concept="cd27G" id="1ay" role="lGtFl">
                                    <node concept="3u3nmq" id="1az" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1au" role="3clF47">
                                  <node concept="3cpWs6" id="1a$" role="3cqZAp">
                                    <node concept="1dyn4i" id="1aA" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1aC" role="1dyrYi">
                                        <node concept="1pGfFk" id="1aE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1aG" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1aJ" role="lGtFl">
                                              <node concept="3u3nmq" id="1aK" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1aH" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788331" />
                                            <node concept="cd27G" id="1aL" role="lGtFl">
                                              <node concept="3u3nmq" id="1aM" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1aI" role="lGtFl">
                                            <node concept="3u3nmq" id="1aN" role="cd27D">
                                              <property role="3u3nmv" value="982871510068191901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1aF" role="lGtFl">
                                          <node concept="3u3nmq" id="1aO" role="cd27D">
                                            <property role="3u3nmv" value="982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1aD" role="lGtFl">
                                        <node concept="3u3nmq" id="1aP" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1aB" role="lGtFl">
                                      <node concept="3u3nmq" id="1aQ" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1a_" role="lGtFl">
                                    <node concept="3u3nmq" id="1aR" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1av" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1aS" role="lGtFl">
                                    <node concept="3u3nmq" id="1aT" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1aw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1aU" role="lGtFl">
                                    <node concept="3u3nmq" id="1aV" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1ax" role="lGtFl">
                                  <node concept="3u3nmq" id="1aW" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1ap" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1aX" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1b4" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1b6" role="lGtFl">
                                      <node concept="3u3nmq" id="1b7" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1b5" role="lGtFl">
                                    <node concept="3u3nmq" id="1b8" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1aY" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1b9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1bb" role="lGtFl">
                                      <node concept="3u3nmq" id="1bc" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1ba" role="lGtFl">
                                    <node concept="3u3nmq" id="1bd" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1aZ" role="1B3o_S">
                                  <node concept="cd27G" id="1be" role="lGtFl">
                                    <node concept="3u3nmq" id="1bf" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1b0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1bg" role="lGtFl">
                                    <node concept="3u3nmq" id="1bh" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1b1" role="3clF47">
                                  <node concept="3clFbF" id="1bi" role="3cqZAp">
                                    <node concept="2ShNRf" id="1bk" role="3clFbG">
                                      <node concept="1pGfFk" id="1bm" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1bo" role="37wK5m">
                                          <node concept="1DoJHT" id="1bs" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1bv" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1bw" role="1EMhIo">
                                              <ref role="3cqZAo" node="1aY" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1bx" role="lGtFl">
                                              <node concept="3u3nmq" id="1by" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1bt" role="2OqNvi">
                                            <node concept="cd27G" id="1bz" role="lGtFl">
                                              <node concept="3u3nmq" id="1b$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788341" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1bu" role="lGtFl">
                                            <node concept="3u3nmq" id="1b_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788339" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1bp" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1bA" role="lGtFl">
                                            <node concept="3u3nmq" id="1bB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788337" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1bq" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="1bC" role="lGtFl">
                                            <node concept="3u3nmq" id="1bD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788338" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1br" role="lGtFl">
                                          <node concept="3u3nmq" id="1bE" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788335" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1bn" role="lGtFl">
                                        <node concept="3u3nmq" id="1bF" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788334" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1bl" role="lGtFl">
                                      <node concept="3u3nmq" id="1bG" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788333" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1bj" role="lGtFl">
                                    <node concept="3u3nmq" id="1bH" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1b2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1bI" role="lGtFl">
                                    <node concept="3u3nmq" id="1bJ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1b3" role="lGtFl">
                                  <node concept="3u3nmq" id="1bK" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1aq" role="lGtFl">
                                <node concept="3u3nmq" id="1bL" role="cd27D">
                                  <property role="3u3nmv" value="982871510068191901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1am" role="lGtFl">
                              <node concept="3u3nmq" id="1bM" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1ak" role="lGtFl">
                            <node concept="3u3nmq" id="1bN" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ai" role="lGtFl">
                          <node concept="3u3nmq" id="1bO" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ag" role="lGtFl">
                        <node concept="3u3nmq" id="1bP" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1a7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1bQ" role="lGtFl">
                        <node concept="3u3nmq" id="1bR" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1a8" role="lGtFl">
                      <node concept="3u3nmq" id="1bS" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="19p" role="lGtFl">
                    <node concept="3u3nmq" id="1bT" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19j" role="lGtFl">
                  <node concept="3u3nmq" id="1bU" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19h" role="lGtFl">
                <node concept="3u3nmq" id="1bV" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19d" role="lGtFl">
              <node concept="3u3nmq" id="1bW" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19a" role="lGtFl">
            <node concept="3u3nmq" id="1bX" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="195" role="3cqZAp">
          <node concept="3cpWsn" id="1bY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1c0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1c3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1c6" role="lGtFl">
                  <node concept="3u3nmq" id="1c7" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1c4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1c8" role="lGtFl">
                  <node concept="3u3nmq" id="1c9" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c5" role="lGtFl">
                <node concept="3u3nmq" id="1ca" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1c1" role="33vP2m">
              <node concept="1pGfFk" id="1cb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1cd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1cg" role="lGtFl">
                    <node concept="3u3nmq" id="1ch" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1ce" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1ci" role="lGtFl">
                    <node concept="3u3nmq" id="1cj" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cf" role="lGtFl">
                  <node concept="3u3nmq" id="1ck" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cc" role="lGtFl">
                <node concept="3u3nmq" id="1cl" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1c2" role="lGtFl">
              <node concept="3u3nmq" id="1cm" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bZ" role="lGtFl">
            <node concept="3u3nmq" id="1cn" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="196" role="3cqZAp">
          <node concept="2OqwBi" id="1co" role="3clFbG">
            <node concept="37vLTw" id="1cq" role="2Oq$k0">
              <ref role="3cqZAo" node="1bY" resolve="references" />
              <node concept="cd27G" id="1ct" role="lGtFl">
                <node concept="3u3nmq" id="1cu" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1cv" role="37wK5m">
                <node concept="37vLTw" id="1cy" role="2Oq$k0">
                  <ref role="3cqZAo" node="199" resolve="d0" />
                  <node concept="cd27G" id="1c_" role="lGtFl">
                    <node concept="3u3nmq" id="1cA" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cz" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1cB" role="lGtFl">
                    <node concept="3u3nmq" id="1cC" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1c$" role="lGtFl">
                  <node concept="3u3nmq" id="1cD" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1cw" role="37wK5m">
                <ref role="3cqZAo" node="199" resolve="d0" />
                <node concept="cd27G" id="1cE" role="lGtFl">
                  <node concept="3u3nmq" id="1cF" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cx" role="lGtFl">
                <node concept="3u3nmq" id="1cG" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cs" role="lGtFl">
              <node concept="3u3nmq" id="1cH" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cp" role="lGtFl">
            <node concept="3u3nmq" id="1cI" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="197" role="3cqZAp">
          <node concept="37vLTw" id="1cJ" role="3clFbG">
            <ref role="3cqZAo" node="1bY" resolve="references" />
            <node concept="cd27G" id="1cL" role="lGtFl">
              <node concept="3u3nmq" id="1cM" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cK" role="lGtFl">
            <node concept="3u3nmq" id="1cN" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="198" role="lGtFl">
          <node concept="3u3nmq" id="1cO" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1cP" role="lGtFl">
          <node concept="3u3nmq" id="1cQ" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18T" role="lGtFl">
        <node concept="3u3nmq" id="1cR" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18h" role="lGtFl">
      <node concept="3u3nmq" id="1cS" role="cd27D">
        <property role="3u3nmv" value="982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cT">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="1cU" role="1B3o_S">
      <node concept="cd27G" id="1d0" role="lGtFl">
        <node concept="3u3nmq" id="1d1" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1d2" role="lGtFl">
        <node concept="3u3nmq" id="1d3" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1cW" role="jymVt">
      <node concept="3cqZAl" id="1d4" role="3clF45">
        <node concept="cd27G" id="1d8" role="lGtFl">
          <node concept="3u3nmq" id="1d9" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1d5" role="3clF47">
        <node concept="XkiVB" id="1da" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1dc" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1de" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1dj" role="lGtFl">
                <node concept="3u3nmq" id="1dk" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1df" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1dl" role="lGtFl">
                <node concept="3u3nmq" id="1dm" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1dg" role="37wK5m">
              <property role="1adDun" value="0x11013906056L" />
              <node concept="cd27G" id="1dn" role="lGtFl">
                <node concept="3u3nmq" id="1do" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1dh" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
              <node concept="cd27G" id="1dp" role="lGtFl">
                <node concept="3u3nmq" id="1dq" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1di" role="lGtFl">
              <node concept="3u3nmq" id="1dr" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dd" role="lGtFl">
            <node concept="3u3nmq" id="1ds" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1db" role="lGtFl">
          <node concept="3u3nmq" id="1dt" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d6" role="1B3o_S">
        <node concept="cd27G" id="1du" role="lGtFl">
          <node concept="3u3nmq" id="1dv" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1d7" role="lGtFl">
        <node concept="3u3nmq" id="1dw" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1cX" role="jymVt">
      <node concept="cd27G" id="1dx" role="lGtFl">
        <node concept="3u3nmq" id="1dy" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1dz" role="1B3o_S">
        <node concept="cd27G" id="1dC" role="lGtFl">
          <node concept="3u3nmq" id="1dD" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1d$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1dE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1dH" role="lGtFl">
            <node concept="3u3nmq" id="1dI" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1dF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1dJ" role="lGtFl">
            <node concept="3u3nmq" id="1dK" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dG" role="lGtFl">
          <node concept="3u3nmq" id="1dL" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1d_" role="3clF47">
        <node concept="3cpWs8" id="1dM" role="3cqZAp">
          <node concept="3cpWsn" id="1dR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1dT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1dW" role="lGtFl">
                <node concept="3u3nmq" id="1dX" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1dU" role="33vP2m">
              <node concept="YeOm9" id="1dY" role="2ShVmc">
                <node concept="1Y3b0j" id="1e0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1e2" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1e8" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="1ee" role="lGtFl">
                        <node concept="3u3nmq" id="1ef" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1e9" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="1eg" role="lGtFl">
                        <node concept="3u3nmq" id="1eh" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1ea" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3120L" />
                      <node concept="cd27G" id="1ei" role="lGtFl">
                        <node concept="3u3nmq" id="1ej" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1eb" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3173L" />
                      <node concept="cd27G" id="1ek" role="lGtFl">
                        <node concept="3u3nmq" id="1el" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1ec" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="1em" role="lGtFl">
                        <node concept="3u3nmq" id="1en" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ed" role="lGtFl">
                      <node concept="3u3nmq" id="1eo" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1e3" role="1B3o_S">
                    <node concept="cd27G" id="1ep" role="lGtFl">
                      <node concept="3u3nmq" id="1eq" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1e4" role="37wK5m">
                    <node concept="cd27G" id="1er" role="lGtFl">
                      <node concept="3u3nmq" id="1es" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1e5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1et" role="1B3o_S">
                      <node concept="cd27G" id="1ey" role="lGtFl">
                        <node concept="3u3nmq" id="1ez" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1eu" role="3clF45">
                      <node concept="cd27G" id="1e$" role="lGtFl">
                        <node concept="3u3nmq" id="1e_" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ev" role="3clF47">
                      <node concept="3clFbF" id="1eA" role="3cqZAp">
                        <node concept="3clFbT" id="1eC" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1eE" role="lGtFl">
                            <node concept="3u3nmq" id="1eF" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1eD" role="lGtFl">
                          <node concept="3u3nmq" id="1eG" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eB" role="lGtFl">
                        <node concept="3u3nmq" id="1eH" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1ew" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1eI" role="lGtFl">
                        <node concept="3u3nmq" id="1eJ" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ex" role="lGtFl">
                      <node concept="3u3nmq" id="1eK" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1e6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1eL" role="1B3o_S">
                      <node concept="cd27G" id="1eR" role="lGtFl">
                        <node concept="3u3nmq" id="1eS" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1eM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1eT" role="lGtFl">
                        <node concept="3u3nmq" id="1eU" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1eV" role="lGtFl">
                        <node concept="3u3nmq" id="1eW" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1eO" role="3clF47">
                      <node concept="3cpWs6" id="1eX" role="3cqZAp">
                        <node concept="2ShNRf" id="1eZ" role="3cqZAk">
                          <node concept="YeOm9" id="1f1" role="2ShVmc">
                            <node concept="1Y3b0j" id="1f3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1f5" role="1B3o_S">
                                <node concept="cd27G" id="1f9" role="lGtFl">
                                  <node concept="3u3nmq" id="1fa" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1f6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1fb" role="1B3o_S">
                                  <node concept="cd27G" id="1fg" role="lGtFl">
                                    <node concept="3u3nmq" id="1fh" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1fc" role="3clF47">
                                  <node concept="3cpWs6" id="1fi" role="3cqZAp">
                                    <node concept="1dyn4i" id="1fk" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1fm" role="1dyrYi">
                                        <node concept="1pGfFk" id="1fo" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1fq" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1ft" role="lGtFl">
                                              <node concept="3u3nmq" id="1fu" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1fr" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788936" />
                                            <node concept="cd27G" id="1fv" role="lGtFl">
                                              <node concept="3u3nmq" id="1fw" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1fs" role="lGtFl">
                                            <node concept="3u3nmq" id="1fx" role="cd27D">
                                              <property role="3u3nmv" value="982871510068195081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1fp" role="lGtFl">
                                          <node concept="3u3nmq" id="1fy" role="cd27D">
                                            <property role="3u3nmv" value="982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1fn" role="lGtFl">
                                        <node concept="3u3nmq" id="1fz" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1fl" role="lGtFl">
                                      <node concept="3u3nmq" id="1f$" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1fj" role="lGtFl">
                                    <node concept="3u3nmq" id="1f_" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1fd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1fA" role="lGtFl">
                                    <node concept="3u3nmq" id="1fB" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1fe" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1fC" role="lGtFl">
                                    <node concept="3u3nmq" id="1fD" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1ff" role="lGtFl">
                                  <node concept="3u3nmq" id="1fE" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1f7" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1fF" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1fM" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1fO" role="lGtFl">
                                      <node concept="3u3nmq" id="1fP" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1fN" role="lGtFl">
                                    <node concept="3u3nmq" id="1fQ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1fG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1fR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1fT" role="lGtFl">
                                      <node concept="3u3nmq" id="1fU" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1fS" role="lGtFl">
                                    <node concept="3u3nmq" id="1fV" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1fH" role="1B3o_S">
                                  <node concept="cd27G" id="1fW" role="lGtFl">
                                    <node concept="3u3nmq" id="1fX" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1fI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1fY" role="lGtFl">
                                    <node concept="3u3nmq" id="1fZ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1fJ" role="3clF47">
                                  <node concept="3clFbF" id="1g0" role="3cqZAp">
                                    <node concept="2ShNRf" id="1g2" role="3clFbG">
                                      <node concept="1pGfFk" id="1g4" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1g6" role="37wK5m">
                                          <node concept="1DoJHT" id="1ga" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1gd" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1ge" role="1EMhIo">
                                              <ref role="3cqZAo" node="1fG" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1gf" role="lGtFl">
                                              <node concept="3u3nmq" id="1gg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1gb" role="2OqNvi">
                                            <node concept="cd27G" id="1gh" role="lGtFl">
                                              <node concept="3u3nmq" id="1gi" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788946" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1gc" role="lGtFl">
                                            <node concept="3u3nmq" id="1gj" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788944" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1g7" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1gk" role="lGtFl">
                                            <node concept="3u3nmq" id="1gl" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788942" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1g8" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="1gm" role="lGtFl">
                                            <node concept="3u3nmq" id="1gn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1g9" role="lGtFl">
                                          <node concept="3u3nmq" id="1go" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788940" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1g5" role="lGtFl">
                                        <node concept="3u3nmq" id="1gp" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1g3" role="lGtFl">
                                      <node concept="3u3nmq" id="1gq" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788938" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1g1" role="lGtFl">
                                    <node concept="3u3nmq" id="1gr" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1fK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1gs" role="lGtFl">
                                    <node concept="3u3nmq" id="1gt" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1fL" role="lGtFl">
                                  <node concept="3u3nmq" id="1gu" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1f8" role="lGtFl">
                                <node concept="3u3nmq" id="1gv" role="cd27D">
                                  <property role="3u3nmv" value="982871510068195081" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1f4" role="lGtFl">
                              <node concept="3u3nmq" id="1gw" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1f2" role="lGtFl">
                            <node concept="3u3nmq" id="1gx" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1f0" role="lGtFl">
                          <node concept="3u3nmq" id="1gy" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eY" role="lGtFl">
                        <node concept="3u3nmq" id="1gz" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1eP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1g$" role="lGtFl">
                        <node concept="3u3nmq" id="1g_" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eQ" role="lGtFl">
                      <node concept="3u3nmq" id="1gA" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1e7" role="lGtFl">
                    <node concept="3u3nmq" id="1gB" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e1" role="lGtFl">
                  <node concept="3u3nmq" id="1gC" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dZ" role="lGtFl">
                <node concept="3u3nmq" id="1gD" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dV" role="lGtFl">
              <node concept="3u3nmq" id="1gE" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dS" role="lGtFl">
            <node concept="3u3nmq" id="1gF" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dN" role="3cqZAp">
          <node concept="3cpWsn" id="1gG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1gI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1gL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1gO" role="lGtFl">
                  <node concept="3u3nmq" id="1gP" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1gM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1gQ" role="lGtFl">
                  <node concept="3u3nmq" id="1gR" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gN" role="lGtFl">
                <node concept="3u3nmq" id="1gS" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1gJ" role="33vP2m">
              <node concept="1pGfFk" id="1gT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1gV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1gY" role="lGtFl">
                    <node concept="3u3nmq" id="1gZ" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1gW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1h0" role="lGtFl">
                    <node concept="3u3nmq" id="1h1" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gX" role="lGtFl">
                  <node concept="3u3nmq" id="1h2" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gU" role="lGtFl">
                <node concept="3u3nmq" id="1h3" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gK" role="lGtFl">
              <node concept="3u3nmq" id="1h4" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gH" role="lGtFl">
            <node concept="3u3nmq" id="1h5" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dO" role="3cqZAp">
          <node concept="2OqwBi" id="1h6" role="3clFbG">
            <node concept="37vLTw" id="1h8" role="2Oq$k0">
              <ref role="3cqZAo" node="1gG" resolve="references" />
              <node concept="cd27G" id="1hb" role="lGtFl">
                <node concept="3u3nmq" id="1hc" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1hd" role="37wK5m">
                <node concept="37vLTw" id="1hg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dR" resolve="d0" />
                  <node concept="cd27G" id="1hj" role="lGtFl">
                    <node concept="3u3nmq" id="1hk" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1hl" role="lGtFl">
                    <node concept="3u3nmq" id="1hm" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hi" role="lGtFl">
                  <node concept="3u3nmq" id="1hn" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1he" role="37wK5m">
                <ref role="3cqZAo" node="1dR" resolve="d0" />
                <node concept="cd27G" id="1ho" role="lGtFl">
                  <node concept="3u3nmq" id="1hp" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hf" role="lGtFl">
                <node concept="3u3nmq" id="1hq" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ha" role="lGtFl">
              <node concept="3u3nmq" id="1hr" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1h7" role="lGtFl">
            <node concept="3u3nmq" id="1hs" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dP" role="3cqZAp">
          <node concept="37vLTw" id="1ht" role="3clFbG">
            <ref role="3cqZAo" node="1gG" resolve="references" />
            <node concept="cd27G" id="1hv" role="lGtFl">
              <node concept="3u3nmq" id="1hw" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hu" role="lGtFl">
            <node concept="3u3nmq" id="1hx" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dQ" role="lGtFl">
          <node concept="3u3nmq" id="1hy" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1hz" role="lGtFl">
          <node concept="3u3nmq" id="1h$" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dB" role="lGtFl">
        <node concept="3u3nmq" id="1h_" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1cZ" role="lGtFl">
      <node concept="3u3nmq" id="1hA" role="cd27D">
        <property role="3u3nmv" value="982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hB">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="1hC" role="1B3o_S">
      <node concept="cd27G" id="1hI" role="lGtFl">
        <node concept="3u3nmq" id="1hJ" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1hD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1hK" role="lGtFl">
        <node concept="3u3nmq" id="1hL" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1hE" role="jymVt">
      <node concept="3cqZAl" id="1hM" role="3clF45">
        <node concept="cd27G" id="1hQ" role="lGtFl">
          <node concept="3u3nmq" id="1hR" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hN" role="3clF47">
        <node concept="XkiVB" id="1hS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1hU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1hW" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1i1" role="lGtFl">
                <node concept="3u3nmq" id="1i2" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1hX" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1i3" role="lGtFl">
                <node concept="3u3nmq" id="1i4" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1hY" role="37wK5m">
              <property role="1adDun" value="0xda3dc6e51747593L" />
              <node concept="cd27G" id="1i5" role="lGtFl">
                <node concept="3u3nmq" id="1i6" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1hZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
              <node concept="cd27G" id="1i7" role="lGtFl">
                <node concept="3u3nmq" id="1i8" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i0" role="lGtFl">
              <node concept="3u3nmq" id="1i9" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hV" role="lGtFl">
            <node concept="3u3nmq" id="1ia" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hT" role="lGtFl">
          <node concept="3u3nmq" id="1ib" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hO" role="1B3o_S">
        <node concept="cd27G" id="1ic" role="lGtFl">
          <node concept="3u3nmq" id="1id" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hP" role="lGtFl">
        <node concept="3u3nmq" id="1ie" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hF" role="jymVt">
      <node concept="cd27G" id="1if" role="lGtFl">
        <node concept="3u3nmq" id="1ig" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1ih" role="1B3o_S">
        <node concept="cd27G" id="1im" role="lGtFl">
          <node concept="3u3nmq" id="1in" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ii" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1io" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1ir" role="lGtFl">
            <node concept="3u3nmq" id="1is" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1ip" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1it" role="lGtFl">
            <node concept="3u3nmq" id="1iu" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iq" role="lGtFl">
          <node concept="3u3nmq" id="1iv" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ij" role="3clF47">
        <node concept="3cpWs8" id="1iw" role="3cqZAp">
          <node concept="3cpWsn" id="1i_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1iB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1iE" role="lGtFl">
                <node concept="3u3nmq" id="1iF" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1iC" role="33vP2m">
              <node concept="YeOm9" id="1iG" role="2ShVmc">
                <node concept="1Y3b0j" id="1iI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1iK" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1iQ" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="1iW" role="lGtFl">
                        <node concept="3u3nmq" id="1iX" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1iR" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="1iY" role="lGtFl">
                        <node concept="3u3nmq" id="1iZ" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1iS" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3120L" />
                      <node concept="cd27G" id="1j0" role="lGtFl">
                        <node concept="3u3nmq" id="1j1" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1iT" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3173L" />
                      <node concept="cd27G" id="1j2" role="lGtFl">
                        <node concept="3u3nmq" id="1j3" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1iU" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="1j4" role="lGtFl">
                        <node concept="3u3nmq" id="1j5" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1iV" role="lGtFl">
                      <node concept="3u3nmq" id="1j6" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1iL" role="1B3o_S">
                    <node concept="cd27G" id="1j7" role="lGtFl">
                      <node concept="3u3nmq" id="1j8" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1iM" role="37wK5m">
                    <node concept="cd27G" id="1j9" role="lGtFl">
                      <node concept="3u3nmq" id="1ja" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1iN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1jb" role="1B3o_S">
                      <node concept="cd27G" id="1jg" role="lGtFl">
                        <node concept="3u3nmq" id="1jh" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1jc" role="3clF45">
                      <node concept="cd27G" id="1ji" role="lGtFl">
                        <node concept="3u3nmq" id="1jj" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1jd" role="3clF47">
                      <node concept="3clFbF" id="1jk" role="3cqZAp">
                        <node concept="3clFbT" id="1jm" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1jo" role="lGtFl">
                            <node concept="3u3nmq" id="1jp" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1jn" role="lGtFl">
                          <node concept="3u3nmq" id="1jq" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1jl" role="lGtFl">
                        <node concept="3u3nmq" id="1jr" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1je" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1js" role="lGtFl">
                        <node concept="3u3nmq" id="1jt" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1jf" role="lGtFl">
                      <node concept="3u3nmq" id="1ju" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1iO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1jv" role="1B3o_S">
                      <node concept="cd27G" id="1j_" role="lGtFl">
                        <node concept="3u3nmq" id="1jA" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1jw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1jB" role="lGtFl">
                        <node concept="3u3nmq" id="1jC" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1jx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1jD" role="lGtFl">
                        <node concept="3u3nmq" id="1jE" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1jy" role="3clF47">
                      <node concept="3cpWs6" id="1jF" role="3cqZAp">
                        <node concept="2ShNRf" id="1jH" role="3cqZAk">
                          <node concept="YeOm9" id="1jJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="1jL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1jN" role="1B3o_S">
                                <node concept="cd27G" id="1jR" role="lGtFl">
                                  <node concept="3u3nmq" id="1jS" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1jO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1jT" role="1B3o_S">
                                  <node concept="cd27G" id="1jY" role="lGtFl">
                                    <node concept="3u3nmq" id="1jZ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1jU" role="3clF47">
                                  <node concept="3cpWs6" id="1k0" role="3cqZAp">
                                    <node concept="1dyn4i" id="1k2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1k4" role="1dyrYi">
                                        <node concept="1pGfFk" id="1k6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1k8" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1kb" role="lGtFl">
                                              <node concept="3u3nmq" id="1kc" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1k9" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788947" />
                                            <node concept="cd27G" id="1kd" role="lGtFl">
                                              <node concept="3u3nmq" id="1ke" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1ka" role="lGtFl">
                                            <node concept="3u3nmq" id="1kf" role="cd27D">
                                              <property role="3u3nmv" value="982871510068000160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1k7" role="lGtFl">
                                          <node concept="3u3nmq" id="1kg" role="cd27D">
                                            <property role="3u3nmv" value="982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1k5" role="lGtFl">
                                        <node concept="3u3nmq" id="1kh" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1k3" role="lGtFl">
                                      <node concept="3u3nmq" id="1ki" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1k1" role="lGtFl">
                                    <node concept="3u3nmq" id="1kj" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1jV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1kk" role="lGtFl">
                                    <node concept="3u3nmq" id="1kl" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1jW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1km" role="lGtFl">
                                    <node concept="3u3nmq" id="1kn" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1jX" role="lGtFl">
                                  <node concept="3u3nmq" id="1ko" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1jP" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1kp" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1kw" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1ky" role="lGtFl">
                                      <node concept="3u3nmq" id="1kz" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1kx" role="lGtFl">
                                    <node concept="3u3nmq" id="1k$" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1kq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1k_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1kB" role="lGtFl">
                                      <node concept="3u3nmq" id="1kC" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1kA" role="lGtFl">
                                    <node concept="3u3nmq" id="1kD" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1kr" role="1B3o_S">
                                  <node concept="cd27G" id="1kE" role="lGtFl">
                                    <node concept="3u3nmq" id="1kF" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1ks" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1kG" role="lGtFl">
                                    <node concept="3u3nmq" id="1kH" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1kt" role="3clF47">
                                  <node concept="3clFbF" id="1kI" role="3cqZAp">
                                    <node concept="2ShNRf" id="1kK" role="3clFbG">
                                      <node concept="1pGfFk" id="1kM" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1kO" role="37wK5m">
                                          <node concept="1DoJHT" id="1kS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1kV" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1kW" role="1EMhIo">
                                              <ref role="3cqZAo" node="1kq" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1kX" role="lGtFl">
                                              <node concept="3u3nmq" id="1kY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788956" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1kT" role="2OqNvi">
                                            <node concept="cd27G" id="1kZ" role="lGtFl">
                                              <node concept="3u3nmq" id="1l0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788957" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1kU" role="lGtFl">
                                            <node concept="3u3nmq" id="1l1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788955" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1kP" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1l2" role="lGtFl">
                                            <node concept="3u3nmq" id="1l3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788953" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1kQ" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1l4" role="lGtFl">
                                            <node concept="3u3nmq" id="1l5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788954" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1kR" role="lGtFl">
                                          <node concept="3u3nmq" id="1l6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788951" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1kN" role="lGtFl">
                                        <node concept="3u3nmq" id="1l7" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788950" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1kL" role="lGtFl">
                                      <node concept="3u3nmq" id="1l8" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1kJ" role="lGtFl">
                                    <node concept="3u3nmq" id="1l9" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1ku" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1la" role="lGtFl">
                                    <node concept="3u3nmq" id="1lb" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1kv" role="lGtFl">
                                  <node concept="3u3nmq" id="1lc" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1jQ" role="lGtFl">
                                <node concept="3u3nmq" id="1ld" role="cd27D">
                                  <property role="3u3nmv" value="982871510068000160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1jM" role="lGtFl">
                              <node concept="3u3nmq" id="1le" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1jK" role="lGtFl">
                            <node concept="3u3nmq" id="1lf" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1jI" role="lGtFl">
                          <node concept="3u3nmq" id="1lg" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1jG" role="lGtFl">
                        <node concept="3u3nmq" id="1lh" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1jz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1li" role="lGtFl">
                        <node concept="3u3nmq" id="1lj" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1j$" role="lGtFl">
                      <node concept="3u3nmq" id="1lk" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1iP" role="lGtFl">
                    <node concept="3u3nmq" id="1ll" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iJ" role="lGtFl">
                  <node concept="3u3nmq" id="1lm" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iH" role="lGtFl">
                <node concept="3u3nmq" id="1ln" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iD" role="lGtFl">
              <node concept="3u3nmq" id="1lo" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iA" role="lGtFl">
            <node concept="3u3nmq" id="1lp" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ix" role="3cqZAp">
          <node concept="3cpWsn" id="1lq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1ls" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1lv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1ly" role="lGtFl">
                  <node concept="3u3nmq" id="1lz" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1lw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1l$" role="lGtFl">
                  <node concept="3u3nmq" id="1l_" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lx" role="lGtFl">
                <node concept="3u3nmq" id="1lA" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1lt" role="33vP2m">
              <node concept="1pGfFk" id="1lB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1lD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1lG" role="lGtFl">
                    <node concept="3u3nmq" id="1lH" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1lE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1lI" role="lGtFl">
                    <node concept="3u3nmq" id="1lJ" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lF" role="lGtFl">
                  <node concept="3u3nmq" id="1lK" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lC" role="lGtFl">
                <node concept="3u3nmq" id="1lL" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lu" role="lGtFl">
              <node concept="3u3nmq" id="1lM" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lr" role="lGtFl">
            <node concept="3u3nmq" id="1lN" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iy" role="3cqZAp">
          <node concept="2OqwBi" id="1lO" role="3clFbG">
            <node concept="37vLTw" id="1lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1lq" resolve="references" />
              <node concept="cd27G" id="1lT" role="lGtFl">
                <node concept="3u3nmq" id="1lU" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1lV" role="37wK5m">
                <node concept="37vLTw" id="1lY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i_" resolve="d0" />
                  <node concept="cd27G" id="1m1" role="lGtFl">
                    <node concept="3u3nmq" id="1m2" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1m3" role="lGtFl">
                    <node concept="3u3nmq" id="1m4" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1m0" role="lGtFl">
                  <node concept="3u3nmq" id="1m5" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1lW" role="37wK5m">
                <ref role="3cqZAo" node="1i_" resolve="d0" />
                <node concept="cd27G" id="1m6" role="lGtFl">
                  <node concept="3u3nmq" id="1m7" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lX" role="lGtFl">
                <node concept="3u3nmq" id="1m8" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lS" role="lGtFl">
              <node concept="3u3nmq" id="1m9" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lP" role="lGtFl">
            <node concept="3u3nmq" id="1ma" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iz" role="3cqZAp">
          <node concept="37vLTw" id="1mb" role="3clFbG">
            <ref role="3cqZAo" node="1lq" resolve="references" />
            <node concept="cd27G" id="1md" role="lGtFl">
              <node concept="3u3nmq" id="1me" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mc" role="lGtFl">
            <node concept="3u3nmq" id="1mf" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i$" role="lGtFl">
          <node concept="3u3nmq" id="1mg" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1mh" role="lGtFl">
          <node concept="3u3nmq" id="1mi" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1il" role="lGtFl">
        <node concept="3u3nmq" id="1mj" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1hH" role="lGtFl">
      <node concept="3u3nmq" id="1mk" role="cd27D">
        <property role="3u3nmv" value="982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ml">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="1mm" role="1B3o_S">
      <node concept="cd27G" id="1ms" role="lGtFl">
        <node concept="3u3nmq" id="1mt" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1mn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1mu" role="lGtFl">
        <node concept="3u3nmq" id="1mv" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1mo" role="jymVt">
      <node concept="3cqZAl" id="1mw" role="3clF45">
        <node concept="cd27G" id="1m$" role="lGtFl">
          <node concept="3u3nmq" id="1m_" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mx" role="3clF47">
        <node concept="XkiVB" id="1mA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1mC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1mE" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1mJ" role="lGtFl">
                <node concept="3u3nmq" id="1mK" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1mF" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1mL" role="lGtFl">
                <node concept="3u3nmq" id="1mM" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1mG" role="37wK5m">
              <property role="1adDun" value="0x10313ed7688L" />
              <node concept="cd27G" id="1mN" role="lGtFl">
                <node concept="3u3nmq" id="1mO" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1mH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
              <node concept="cd27G" id="1mP" role="lGtFl">
                <node concept="3u3nmq" id="1mQ" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mI" role="lGtFl">
              <node concept="3u3nmq" id="1mR" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mD" role="lGtFl">
            <node concept="3u3nmq" id="1mS" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mB" role="lGtFl">
          <node concept="3u3nmq" id="1mT" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1my" role="1B3o_S">
        <node concept="cd27G" id="1mU" role="lGtFl">
          <node concept="3u3nmq" id="1mV" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mz" role="lGtFl">
        <node concept="3u3nmq" id="1mW" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mp" role="jymVt">
      <node concept="cd27G" id="1mX" role="lGtFl">
        <node concept="3u3nmq" id="1mY" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1mZ" role="1B3o_S">
        <node concept="cd27G" id="1n4" role="lGtFl">
          <node concept="3u3nmq" id="1n5" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1n0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1n6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1n9" role="lGtFl">
            <node concept="3u3nmq" id="1na" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1n7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1nb" role="lGtFl">
            <node concept="3u3nmq" id="1nc" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n8" role="lGtFl">
          <node concept="3u3nmq" id="1nd" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1n1" role="3clF47">
        <node concept="3cpWs8" id="1ne" role="3cqZAp">
          <node concept="3cpWsn" id="1nj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1nl" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1no" role="lGtFl">
                <node concept="3u3nmq" id="1np" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1nm" role="33vP2m">
              <node concept="YeOm9" id="1nq" role="2ShVmc">
                <node concept="1Y3b0j" id="1ns" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1nu" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1n$" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="1nE" role="lGtFl">
                        <node concept="3u3nmq" id="1nF" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1n_" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="1nG" role="lGtFl">
                        <node concept="3u3nmq" id="1nH" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1nA" role="37wK5m">
                      <property role="1adDun" value="0x10313ed7688L" />
                      <node concept="cd27G" id="1nI" role="lGtFl">
                        <node concept="3u3nmq" id="1nJ" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1nB" role="37wK5m">
                      <property role="1adDun" value="0x1031947e414L" />
                      <node concept="cd27G" id="1nK" role="lGtFl">
                        <node concept="3u3nmq" id="1nL" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1nC" role="37wK5m">
                      <property role="Xl_RC" value="modifiedSwitch" />
                      <node concept="cd27G" id="1nM" role="lGtFl">
                        <node concept="3u3nmq" id="1nN" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1nD" role="lGtFl">
                      <node concept="3u3nmq" id="1nO" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1nv" role="1B3o_S">
                    <node concept="cd27G" id="1nP" role="lGtFl">
                      <node concept="3u3nmq" id="1nQ" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1nw" role="37wK5m">
                    <node concept="cd27G" id="1nR" role="lGtFl">
                      <node concept="3u3nmq" id="1nS" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1nx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1nT" role="1B3o_S">
                      <node concept="cd27G" id="1nY" role="lGtFl">
                        <node concept="3u3nmq" id="1nZ" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1nU" role="3clF45">
                      <node concept="cd27G" id="1o0" role="lGtFl">
                        <node concept="3u3nmq" id="1o1" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1nV" role="3clF47">
                      <node concept="3clFbF" id="1o2" role="3cqZAp">
                        <node concept="3clFbT" id="1o4" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1o6" role="lGtFl">
                            <node concept="3u3nmq" id="1o7" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1o5" role="lGtFl">
                          <node concept="3u3nmq" id="1o8" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1o3" role="lGtFl">
                        <node concept="3u3nmq" id="1o9" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1nW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1oa" role="lGtFl">
                        <node concept="3u3nmq" id="1ob" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1nX" role="lGtFl">
                      <node concept="3u3nmq" id="1oc" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1ny" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1od" role="1B3o_S">
                      <node concept="cd27G" id="1oj" role="lGtFl">
                        <node concept="3u3nmq" id="1ok" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1oe" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1ol" role="lGtFl">
                        <node concept="3u3nmq" id="1om" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1of" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1on" role="lGtFl">
                        <node concept="3u3nmq" id="1oo" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1og" role="3clF47">
                      <node concept="3cpWs6" id="1op" role="3cqZAp">
                        <node concept="2ShNRf" id="1or" role="3cqZAk">
                          <node concept="YeOm9" id="1ot" role="2ShVmc">
                            <node concept="1Y3b0j" id="1ov" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1ox" role="1B3o_S">
                                <node concept="cd27G" id="1o_" role="lGtFl">
                                  <node concept="3u3nmq" id="1oA" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1oy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1oB" role="1B3o_S">
                                  <node concept="cd27G" id="1oG" role="lGtFl">
                                    <node concept="3u3nmq" id="1oH" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1oC" role="3clF47">
                                  <node concept="3cpWs6" id="1oI" role="3cqZAp">
                                    <node concept="1dyn4i" id="1oK" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1oM" role="1dyrYi">
                                        <node concept="1pGfFk" id="1oO" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1oQ" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1oT" role="lGtFl">
                                              <node concept="3u3nmq" id="1oU" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1oR" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788743" />
                                            <node concept="cd27G" id="1oV" role="lGtFl">
                                              <node concept="3u3nmq" id="1oW" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1oS" role="lGtFl">
                                            <node concept="3u3nmq" id="1oX" role="cd27D">
                                              <property role="3u3nmv" value="5858775738865267759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1oP" role="lGtFl">
                                          <node concept="3u3nmq" id="1oY" role="cd27D">
                                            <property role="3u3nmv" value="5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1oN" role="lGtFl">
                                        <node concept="3u3nmq" id="1oZ" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1oL" role="lGtFl">
                                      <node concept="3u3nmq" id="1p0" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1oJ" role="lGtFl">
                                    <node concept="3u3nmq" id="1p1" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1oD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1p2" role="lGtFl">
                                    <node concept="3u3nmq" id="1p3" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1oE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1p4" role="lGtFl">
                                    <node concept="3u3nmq" id="1p5" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1oF" role="lGtFl">
                                  <node concept="3u3nmq" id="1p6" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1oz" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1p7" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1pe" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1pg" role="lGtFl">
                                      <node concept="3u3nmq" id="1ph" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1pf" role="lGtFl">
                                    <node concept="3u3nmq" id="1pi" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1p8" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1pj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1pl" role="lGtFl">
                                      <node concept="3u3nmq" id="1pm" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1pk" role="lGtFl">
                                    <node concept="3u3nmq" id="1pn" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1p9" role="1B3o_S">
                                  <node concept="cd27G" id="1po" role="lGtFl">
                                    <node concept="3u3nmq" id="1pp" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1pa" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1pq" role="lGtFl">
                                    <node concept="3u3nmq" id="1pr" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1pb" role="3clF47">
                                  <node concept="3clFbF" id="1ps" role="3cqZAp">
                                    <node concept="2ShNRf" id="1pu" role="3clFbG">
                                      <node concept="1pGfFk" id="1pw" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1py" role="37wK5m">
                                          <node concept="1DoJHT" id="1pA" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1pD" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1pE" role="1EMhIo">
                                              <ref role="3cqZAo" node="1p8" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1pF" role="lGtFl">
                                              <node concept="3u3nmq" id="1pG" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788752" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1pB" role="2OqNvi">
                                            <node concept="cd27G" id="1pH" role="lGtFl">
                                              <node concept="3u3nmq" id="1pI" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788753" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1pC" role="lGtFl">
                                            <node concept="3u3nmq" id="1pJ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788751" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1pz" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1pK" role="lGtFl">
                                            <node concept="3u3nmq" id="1pL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788749" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1p$" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1pM" role="lGtFl">
                                            <node concept="3u3nmq" id="1pN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1p_" role="lGtFl">
                                          <node concept="3u3nmq" id="1pO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788747" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1px" role="lGtFl">
                                        <node concept="3u3nmq" id="1pP" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1pv" role="lGtFl">
                                      <node concept="3u3nmq" id="1pQ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788745" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1pt" role="lGtFl">
                                    <node concept="3u3nmq" id="1pR" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1pc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1pS" role="lGtFl">
                                    <node concept="3u3nmq" id="1pT" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1pd" role="lGtFl">
                                  <node concept="3u3nmq" id="1pU" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1o$" role="lGtFl">
                                <node concept="3u3nmq" id="1pV" role="cd27D">
                                  <property role="3u3nmv" value="5858775738865267759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1ow" role="lGtFl">
                              <node concept="3u3nmq" id="1pW" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1ou" role="lGtFl">
                            <node concept="3u3nmq" id="1pX" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1os" role="lGtFl">
                          <node concept="3u3nmq" id="1pY" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1oq" role="lGtFl">
                        <node concept="3u3nmq" id="1pZ" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1oh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1q0" role="lGtFl">
                        <node concept="3u3nmq" id="1q1" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1oi" role="lGtFl">
                      <node concept="3u3nmq" id="1q2" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nz" role="lGtFl">
                    <node concept="3u3nmq" id="1q3" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nt" role="lGtFl">
                  <node concept="3u3nmq" id="1q4" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nr" role="lGtFl">
                <node concept="3u3nmq" id="1q5" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nn" role="lGtFl">
              <node concept="3u3nmq" id="1q6" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nk" role="lGtFl">
            <node concept="3u3nmq" id="1q7" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nf" role="3cqZAp">
          <node concept="3cpWsn" id="1q8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1qa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1qd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1qg" role="lGtFl">
                  <node concept="3u3nmq" id="1qh" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1qe" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1qi" role="lGtFl">
                  <node concept="3u3nmq" id="1qj" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qf" role="lGtFl">
                <node concept="3u3nmq" id="1qk" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1qb" role="33vP2m">
              <node concept="1pGfFk" id="1ql" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1qn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1qq" role="lGtFl">
                    <node concept="3u3nmq" id="1qr" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1qo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1qs" role="lGtFl">
                    <node concept="3u3nmq" id="1qt" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qp" role="lGtFl">
                  <node concept="3u3nmq" id="1qu" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qm" role="lGtFl">
                <node concept="3u3nmq" id="1qv" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qc" role="lGtFl">
              <node concept="3u3nmq" id="1qw" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q9" role="lGtFl">
            <node concept="3u3nmq" id="1qx" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ng" role="3cqZAp">
          <node concept="2OqwBi" id="1qy" role="3clFbG">
            <node concept="37vLTw" id="1q$" role="2Oq$k0">
              <ref role="3cqZAo" node="1q8" resolve="references" />
              <node concept="cd27G" id="1qB" role="lGtFl">
                <node concept="3u3nmq" id="1qC" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1qD" role="37wK5m">
                <node concept="37vLTw" id="1qG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nj" resolve="d0" />
                  <node concept="cd27G" id="1qJ" role="lGtFl">
                    <node concept="3u3nmq" id="1qK" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1qL" role="lGtFl">
                    <node concept="3u3nmq" id="1qM" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qI" role="lGtFl">
                  <node concept="3u3nmq" id="1qN" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1qE" role="37wK5m">
                <ref role="3cqZAo" node="1nj" resolve="d0" />
                <node concept="cd27G" id="1qO" role="lGtFl">
                  <node concept="3u3nmq" id="1qP" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qF" role="lGtFl">
                <node concept="3u3nmq" id="1qQ" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qA" role="lGtFl">
              <node concept="3u3nmq" id="1qR" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qz" role="lGtFl">
            <node concept="3u3nmq" id="1qS" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nh" role="3cqZAp">
          <node concept="37vLTw" id="1qT" role="3clFbG">
            <ref role="3cqZAo" node="1q8" resolve="references" />
            <node concept="cd27G" id="1qV" role="lGtFl">
              <node concept="3u3nmq" id="1qW" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qU" role="lGtFl">
            <node concept="3u3nmq" id="1qX" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ni" role="lGtFl">
          <node concept="3u3nmq" id="1qY" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1n2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1qZ" role="lGtFl">
          <node concept="3u3nmq" id="1r0" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1n3" role="lGtFl">
        <node concept="3u3nmq" id="1r1" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1mr" role="lGtFl">
      <node concept="3u3nmq" id="1r2" role="cd27D">
        <property role="3u3nmv" value="5858775738865267759" />
      </node>
    </node>
  </node>
</model>

