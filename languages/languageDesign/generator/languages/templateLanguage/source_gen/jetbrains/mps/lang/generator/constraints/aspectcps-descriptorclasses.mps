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
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
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
          <node concept="3cpWsn" id="2H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="2P" role="lGtFl">
                  <node concept="3u3nmq" id="2Q" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="2R" role="lGtFl">
                  <node concept="3u3nmq" id="2S" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2O" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2K" role="33vP2m">
              <node concept="1pGfFk" id="2U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="2Z" role="lGtFl">
                    <node concept="3u3nmq" id="30" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="31" role="lGtFl">
                    <node concept="3u3nmq" id="32" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2Y" role="lGtFl">
                  <node concept="3u3nmq" id="33" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2V" role="lGtFl">
                <node concept="3u3nmq" id="34" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2L" role="lGtFl">
              <node concept="3u3nmq" id="35" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="36" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="37" role="3clFbG">
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="2H" resolve="references" />
              <node concept="cd27G" id="3c" role="lGtFl">
                <node concept="3u3nmq" id="3d" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3e" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3h" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="3n" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3i" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3j" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854aL" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3k" role="37wK5m">
                  <property role="1adDun" value="0x10fbbd5854dL" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3l" role="37wK5m">
                  <property role="Xl_RC" value="templateNode" />
                  <node concept="cd27G" id="3v" role="lGtFl">
                    <node concept="3u3nmq" id="3w" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3m" role="lGtFl">
                  <node concept="3u3nmq" id="3x" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3f" role="37wK5m">
                <node concept="YeOm9" id="3y" role="2ShVmc">
                  <node concept="1Y3b0j" id="3$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3A" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3G" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="3L" role="lGtFl">
                          <node concept="3u3nmq" id="3M" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3H" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="3N" role="lGtFl">
                          <node concept="3u3nmq" id="3O" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3I" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                        <node concept="cd27G" id="3P" role="lGtFl">
                          <node concept="3u3nmq" id="3Q" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3J" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
                        <node concept="cd27G" id="3R" role="lGtFl">
                          <node concept="3u3nmq" id="3S" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3K" role="lGtFl">
                        <node concept="3u3nmq" id="3T" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3B" role="1B3o_S">
                      <node concept="cd27G" id="3U" role="lGtFl">
                        <node concept="3u3nmq" id="3V" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3C" role="37wK5m">
                      <node concept="cd27G" id="3W" role="lGtFl">
                        <node concept="3u3nmq" id="3X" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3D" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                        <node concept="cd27G" id="43" role="lGtFl">
                          <node concept="3u3nmq" id="44" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3Z" role="3clF45">
                        <node concept="cd27G" id="45" role="lGtFl">
                          <node concept="3u3nmq" id="46" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="40" role="3clF47">
                        <node concept="3clFbF" id="47" role="3cqZAp">
                          <node concept="3clFbT" id="49" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4b" role="lGtFl">
                              <node concept="3u3nmq" id="4c" role="cd27D">
                                <property role="3u3nmv" value="1213104840277" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="48" role="lGtFl">
                          <node concept="3u3nmq" id="4e" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="41" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="42" role="lGtFl">
                        <node concept="3u3nmq" id="4h" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3E" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4i" role="1B3o_S">
                        <node concept="cd27G" id="4o" role="lGtFl">
                          <node concept="3u3nmq" id="4p" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4j" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="4q" role="lGtFl">
                          <node concept="3u3nmq" id="4r" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="4s" role="lGtFl">
                          <node concept="3u3nmq" id="4t" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4l" role="3clF47">
                        <node concept="3cpWs6" id="4u" role="3cqZAp">
                          <node concept="2ShNRf" id="4w" role="3cqZAk">
                            <node concept="YeOm9" id="4y" role="2ShVmc">
                              <node concept="1Y3b0j" id="4$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4A" role="1B3o_S">
                                  <node concept="cd27G" id="4E" role="lGtFl">
                                    <node concept="3u3nmq" id="4F" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4B" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4G" role="1B3o_S">
                                    <node concept="cd27G" id="4L" role="lGtFl">
                                      <node concept="3u3nmq" id="4M" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4H" role="3clF47">
                                    <node concept="3cpWs6" id="4N" role="3cqZAp">
                                      <node concept="1dyn4i" id="4P" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4R" role="1dyrYi">
                                          <node concept="1pGfFk" id="4T" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4V" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="4Y" role="lGtFl">
                                                <node concept="3u3nmq" id="4Z" role="cd27D">
                                                  <property role="3u3nmv" value="1213104840277" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4W" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788342" />
                                              <node concept="cd27G" id="50" role="lGtFl">
                                                <node concept="3u3nmq" id="51" role="cd27D">
                                                  <property role="3u3nmv" value="1213104840277" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4X" role="lGtFl">
                                              <node concept="3u3nmq" id="52" role="cd27D">
                                                <property role="3u3nmv" value="1213104840277" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4U" role="lGtFl">
                                            <node concept="3u3nmq" id="53" role="cd27D">
                                              <property role="3u3nmv" value="1213104840277" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4S" role="lGtFl">
                                          <node concept="3u3nmq" id="54" role="cd27D">
                                            <property role="3u3nmv" value="1213104840277" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4Q" role="lGtFl">
                                        <node concept="3u3nmq" id="55" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4O" role="lGtFl">
                                      <node concept="3u3nmq" id="56" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4I" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="57" role="lGtFl">
                                      <node concept="3u3nmq" id="58" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4J" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="59" role="lGtFl">
                                      <node concept="3u3nmq" id="5a" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4K" role="lGtFl">
                                    <node concept="3u3nmq" id="5b" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4C" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5c" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5j" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="5l" role="lGtFl">
                                        <node concept="3u3nmq" id="5m" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5k" role="lGtFl">
                                      <node concept="3u3nmq" id="5n" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5d" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5o" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="5q" role="lGtFl">
                                        <node concept="3u3nmq" id="5r" role="cd27D">
                                          <property role="3u3nmv" value="1213104840277" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5p" role="lGtFl">
                                      <node concept="3u3nmq" id="5s" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5e" role="1B3o_S">
                                    <node concept="cd27G" id="5t" role="lGtFl">
                                      <node concept="3u3nmq" id="5u" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5f" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="5v" role="lGtFl">
                                      <node concept="3u3nmq" id="5w" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5g" role="3clF47">
                                    <node concept="3clFbF" id="5x" role="3cqZAp">
                                      <node concept="2ShNRf" id="5z" role="3clFbG">
                                        <node concept="1pGfFk" id="5_" role="2ShVmc">
                                          <ref role="37wK5l" node="a$" resolve="MappingRuleTemplateNodeSearchScope" />
                                          <node concept="2OqwBi" id="5B" role="37wK5m">
                                            <node concept="1DoJHT" id="5D" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="5G" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5H" role="1EMhIo">
                                                <ref role="3cqZAo" node="5d" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="5I" role="lGtFl">
                                                <node concept="3u3nmq" id="5J" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713615138" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="5E" role="2OqNvi">
                                              <node concept="cd27G" id="5K" role="lGtFl">
                                                <node concept="3u3nmq" id="5L" role="cd27D">
                                                  <property role="3u3nmv" value="445563756713615139" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5F" role="lGtFl">
                                              <node concept="3u3nmq" id="5M" role="cd27D">
                                                <property role="3u3nmv" value="445563756713615137" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5C" role="lGtFl">
                                            <node concept="3u3nmq" id="5N" role="cd27D">
                                              <property role="3u3nmv" value="445563756713615136" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5A" role="lGtFl">
                                          <node concept="3u3nmq" id="5O" role="cd27D">
                                            <property role="3u3nmv" value="445563756713615135" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5$" role="lGtFl">
                                        <node concept="3u3nmq" id="5P" role="cd27D">
                                          <property role="3u3nmv" value="445563756713615133" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5y" role="lGtFl">
                                      <node concept="3u3nmq" id="5Q" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5h" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5R" role="lGtFl">
                                      <node concept="3u3nmq" id="5S" role="cd27D">
                                        <property role="3u3nmv" value="1213104840277" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5i" role="lGtFl">
                                    <node concept="3u3nmq" id="5T" role="cd27D">
                                      <property role="3u3nmv" value="1213104840277" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4D" role="lGtFl">
                                  <node concept="3u3nmq" id="5U" role="cd27D">
                                    <property role="3u3nmv" value="1213104840277" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4_" role="lGtFl">
                                <node concept="3u3nmq" id="5V" role="cd27D">
                                  <property role="3u3nmv" value="1213104840277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4z" role="lGtFl">
                              <node concept="3u3nmq" id="5W" role="cd27D">
                                <property role="3u3nmv" value="1213104840277" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4x" role="lGtFl">
                            <node concept="3u3nmq" id="5X" role="cd27D">
                              <property role="3u3nmv" value="1213104840277" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4v" role="lGtFl">
                          <node concept="3u3nmq" id="5Y" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4m" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5Z" role="lGtFl">
                          <node concept="3u3nmq" id="60" role="cd27D">
                            <property role="3u3nmv" value="1213104840277" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4n" role="lGtFl">
                        <node concept="3u3nmq" id="61" role="cd27D">
                          <property role="3u3nmv" value="1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3F" role="lGtFl">
                      <node concept="3u3nmq" id="62" role="cd27D">
                        <property role="3u3nmv" value="1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3_" role="lGtFl">
                    <node concept="3u3nmq" id="63" role="cd27D">
                      <property role="3u3nmv" value="1213104840277" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3z" role="lGtFl">
                  <node concept="3u3nmq" id="64" role="cd27D">
                    <property role="3u3nmv" value="1213104840277" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3g" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="1213104840277" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3b" role="lGtFl">
              <node concept="3u3nmq" id="66" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="38" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="37vLTw" id="68" role="3clFbG">
            <ref role="3cqZAo" node="2H" resolve="references" />
            <node concept="cd27G" id="6a" role="lGtFl">
              <node concept="3u3nmq" id="6b" role="cd27D">
                <property role="3u3nmv" value="1213104840277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="1213104840277" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2u" role="lGtFl">
        <node concept="3u3nmq" id="6g" role="cd27D">
          <property role="3u3nmv" value="1213104840277" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Q" role="lGtFl">
      <node concept="3u3nmq" id="6h" role="cd27D">
        <property role="3u3nmv" value="1213104840277" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6i" />
  <node concept="312cEu" id="6j">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="6k" role="1B3o_S">
      <node concept="cd27G" id="6q" role="lGtFl">
        <node concept="3u3nmq" id="6r" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6s" role="lGtFl">
        <node concept="3u3nmq" id="6t" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6m" role="jymVt">
      <node concept="3cqZAl" id="6u" role="3clF45">
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="XkiVB" id="6$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6C" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6D" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="6J" role="lGtFl">
                <node concept="3u3nmq" id="6K" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6E" role="37wK5m">
              <property role="1adDun" value="0x90726ff283cbf8aL" />
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="6M" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6F" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6G" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6x" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6n" role="jymVt">
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="6W" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6X" role="1B3o_S">
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="3cpWs8" id="7c" role="3cqZAp">
          <node concept="3cpWsn" id="7g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="7q" role="lGtFl">
                  <node concept="3u3nmq" id="7r" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7s" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <node concept="1pGfFk" id="7t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="7y" role="lGtFl">
                    <node concept="3u3nmq" id="7z" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="7$" role="lGtFl">
                    <node concept="3u3nmq" id="7_" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7A" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7B" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7k" role="lGtFl">
              <node concept="3u3nmq" id="7C" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7D" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="references" />
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7V" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7P" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="7W" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7Q" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8aL" />
                  <node concept="cd27G" id="7Y" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7R" role="37wK5m">
                  <property role="1adDun" value="0x90726ff283cbf8cL" />
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7S" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="82" role="lGtFl">
                    <node concept="3u3nmq" id="83" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="84" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7M" role="37wK5m">
                <node concept="YeOm9" id="85" role="2ShVmc">
                  <node concept="1Y3b0j" id="87" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="89" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8e" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8f" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="8l" role="lGtFl">
                          <node concept="3u3nmq" id="8m" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8g" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8o" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8h" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                        <node concept="cd27G" id="8p" role="lGtFl">
                          <node concept="3u3nmq" id="8q" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="8r" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8a" role="1B3o_S">
                      <node concept="cd27G" id="8s" role="lGtFl">
                        <node concept="3u3nmq" id="8t" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="8b" role="37wK5m">
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="8c" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8w" role="1B3o_S">
                        <node concept="cd27G" id="8A" role="lGtFl">
                          <node concept="3u3nmq" id="8B" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="8x" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="8C" role="lGtFl">
                          <node concept="3u3nmq" id="8D" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="8E" role="lGtFl">
                          <node concept="3u3nmq" id="8F" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="8z" role="3clF47">
                        <node concept="3cpWs6" id="8G" role="3cqZAp">
                          <node concept="2ShNRf" id="8I" role="3cqZAk">
                            <node concept="YeOm9" id="8K" role="2ShVmc">
                              <node concept="1Y3b0j" id="8M" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8O" role="1B3o_S">
                                  <node concept="cd27G" id="8S" role="lGtFl">
                                    <node concept="3u3nmq" id="8T" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8P" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="8U" role="1B3o_S">
                                    <node concept="cd27G" id="8Z" role="lGtFl">
                                      <node concept="3u3nmq" id="90" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="8V" role="3clF45">
                                    <node concept="cd27G" id="91" role="lGtFl">
                                      <node concept="3u3nmq" id="92" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8W" role="3clF47">
                                    <node concept="3clFbF" id="93" role="3cqZAp">
                                      <node concept="3clFbT" id="95" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="97" role="lGtFl">
                                          <node concept="3u3nmq" id="98" role="cd27D">
                                            <property role="3u3nmv" value="7941504602772991213" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="96" role="lGtFl">
                                        <node concept="3u3nmq" id="99" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="94" role="lGtFl">
                                      <node concept="3u3nmq" id="9a" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8X" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9b" role="lGtFl">
                                      <node concept="3u3nmq" id="9c" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8Y" role="lGtFl">
                                    <node concept="3u3nmq" id="9d" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8Q" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="9e" role="1B3o_S">
                                    <node concept="cd27G" id="9l" role="lGtFl">
                                      <node concept="3u3nmq" id="9m" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9f" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    <node concept="cd27G" id="9n" role="lGtFl">
                                      <node concept="3u3nmq" id="9o" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9p" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="9r" role="lGtFl">
                                        <node concept="3u3nmq" id="9s" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9q" role="lGtFl">
                                      <node concept="3u3nmq" id="9t" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                      <node concept="cd27G" id="9w" role="lGtFl">
                                        <node concept="3u3nmq" id="9x" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9v" role="lGtFl">
                                      <node concept="3u3nmq" id="9y" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="9i" role="3clF47">
                                    <node concept="3clFbF" id="9z" role="3cqZAp">
                                      <node concept="3cpWs3" id="9_" role="3clFbG">
                                        <node concept="3cpWs3" id="9B" role="3uHU7B">
                                          <node concept="2OqwBi" id="9E" role="3uHU7B">
                                            <node concept="1DoJHT" id="9H" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getParameterNode" />
                                              <node concept="3uibUv" id="9K" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9L" role="1EMhIo">
                                                <ref role="3cqZAo" node="9h" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="9M" role="lGtFl">
                                                <node concept="3u3nmq" id="9N" role="cd27D">
                                                  <property role="3u3nmv" value="7941504602773108993" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="9I" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="9O" role="lGtFl">
                                                <node concept="3u3nmq" id="9P" role="cd27D">
                                                  <property role="3u3nmv" value="7941504602773137857" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9J" role="lGtFl">
                                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773108994" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9F" role="3uHU7w">
                                            <property role="Xl_RC" value=" : " />
                                            <node concept="cd27G" id="9R" role="lGtFl">
                                              <node concept="3u3nmq" id="9S" role="cd27D">
                                                <property role="3u3nmv" value="5540778578667697771" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9G" role="lGtFl">
                                            <node concept="3u3nmq" id="9T" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667693557" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9C" role="3uHU7w">
                                          <node concept="1DoJHT" id="9U" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="9X" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9Y" role="1EMhIo">
                                              <ref role="3cqZAo" node="9h" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="9Z" role="lGtFl">
                                              <node concept="3u3nmq" id="a0" role="cd27D">
                                                <property role="3u3nmv" value="5540778578667697775" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="9V" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                            <node concept="cd27G" id="a1" role="lGtFl">
                                              <node concept="3u3nmq" id="a2" role="cd27D">
                                                <property role="3u3nmv" value="5540778578667697780" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9W" role="lGtFl">
                                            <node concept="3u3nmq" id="a3" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697776" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9D" role="lGtFl">
                                          <node concept="3u3nmq" id="a4" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667697772" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9A" role="lGtFl">
                                        <node concept="3u3nmq" id="a5" role="cd27D">
                                          <property role="3u3nmv" value="7941504602773108992" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9$" role="lGtFl">
                                      <node concept="3u3nmq" id="a6" role="cd27D">
                                        <property role="3u3nmv" value="7941504602773013622" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9j" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="a7" role="lGtFl">
                                      <node concept="3u3nmq" id="a8" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9k" role="lGtFl">
                                    <node concept="3u3nmq" id="a9" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8R" role="lGtFl">
                                  <node concept="3u3nmq" id="aa" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8N" role="lGtFl">
                                <node concept="3u3nmq" id="ab" role="cd27D">
                                  <property role="3u3nmv" value="7941504602772991213" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8L" role="lGtFl">
                              <node concept="3u3nmq" id="ac" role="cd27D">
                                <property role="3u3nmv" value="7941504602772991213" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8J" role="lGtFl">
                            <node concept="3u3nmq" id="ad" role="cd27D">
                              <property role="3u3nmv" value="7941504602772991213" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8H" role="lGtFl">
                          <node concept="3u3nmq" id="ae" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="af" role="lGtFl">
                          <node concept="3u3nmq" id="ag" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8_" role="lGtFl">
                        <node concept="3u3nmq" id="ah" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8d" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="88" role="lGtFl">
                    <node concept="3u3nmq" id="aj" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="86" role="lGtFl">
                  <node concept="3u3nmq" id="ak" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="am" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="37vLTw" id="ao" role="3clFbG">
            <ref role="3cqZAo" node="7g" resolve="references" />
            <node concept="cd27G" id="aq" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="au" role="lGtFl">
          <node concept="3u3nmq" id="av" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="71" role="lGtFl">
        <node concept="3u3nmq" id="aw" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6p" role="lGtFl">
      <node concept="3u3nmq" id="ax" role="cd27D">
        <property role="3u3nmv" value="7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ay">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <node concept="cd27G" id="aA" role="lGtFl">
        <node concept="3u3nmq" id="aB" role="cd27D">
          <property role="3u3nmv" value="445563756713573663" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a$" role="jymVt">
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="5740396897827770075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aD" role="3clF45">
        <node concept="cd27G" id="aJ" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="5740396897827770076" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="5740396897827770078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aM" role="lGtFl">
          <node concept="3u3nmq" id="aP" role="cd27D">
            <property role="3u3nmv" value="5740396897827770077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <node concept="3SKdUt" id="aQ" role="3cqZAp">
          <node concept="3SKdUq" id="aT" role="3SKWNk">
            <property role="3SKdUp" value="any named node (restriction of rule target link) inside a visible generator model" />
            <node concept="cd27G" id="aV" role="lGtFl">
              <node concept="3u3nmq" id="aW" role="cd27D">
                <property role="3u3nmv" value="445563756713614109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="aX" role="cd27D">
              <property role="3u3nmv" value="445563756713614107" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="aR" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="aY" role="37wK5m">
            <node concept="3zZkjj" id="b2" role="2OqNvi">
              <node concept="1bVj0M" id="b5" role="23t8la">
                <node concept="3clFbS" id="b7" role="1bW5cS">
                  <node concept="3clFbF" id="ba" role="3cqZAp">
                    <node concept="2YIFZM" id="bc" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:#SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="be" role="37wK5m">
                        <ref role="3cqZAo" node="b8" resolve="it" />
                        <node concept="cd27G" id="bg" role="lGtFl">
                          <node concept="3u3nmq" id="bh" role="cd27D">
                            <property role="3u3nmv" value="445563756713590127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bf" role="lGtFl">
                        <node concept="3u3nmq" id="bi" role="cd27D">
                          <property role="3u3nmv" value="445563756713589531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="bj" role="cd27D">
                        <property role="3u3nmv" value="445563756713589064" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bb" role="lGtFl">
                    <node concept="3u3nmq" id="bk" role="cd27D">
                      <property role="3u3nmv" value="445563756713588331" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="b8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bl" role="1tU5fm">
                    <node concept="cd27G" id="bn" role="lGtFl">
                      <node concept="3u3nmq" id="bo" role="cd27D">
                        <property role="3u3nmv" value="445563756713588333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bm" role="lGtFl">
                    <node concept="3u3nmq" id="bp" role="cd27D">
                      <property role="3u3nmv" value="445563756713588332" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="bq" role="cd27D">
                    <property role="3u3nmv" value="445563756713588330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b6" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="445563756713588328" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="b3" role="2Oq$k0">
              <node concept="1eOMI4" id="bs" role="2Oq$k0">
                <node concept="10QFUN" id="bv" role="1eOMHV">
                  <node concept="A3Dl8" id="bx" role="10QFUM">
                    <node concept="3uibUv" id="b$" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="bA" role="lGtFl">
                        <node concept="3u3nmq" id="bB" role="cd27D">
                          <property role="3u3nmv" value="445563756713586745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="445563756713586011" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="by" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:#SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="bD" role="37wK5m">
                      <ref role="3cqZAo" node="aE" resolve="model" />
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="bG" role="cd27D">
                          <property role="3u3nmv" value="445563756713578540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bE" role="lGtFl">
                      <node concept="3u3nmq" id="bH" role="cd27D">
                        <property role="3u3nmv" value="445563756713578353" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bz" role="lGtFl">
                    <node concept="3u3nmq" id="bI" role="cd27D">
                      <property role="3u3nmv" value="445563756713585306" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bw" role="lGtFl">
                  <node concept="3u3nmq" id="bJ" role="cd27D">
                    <property role="3u3nmv" value="445563756713585309" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="bt" role="2OqNvi">
                <node concept="2ShNRf" id="bK" role="576Qk">
                  <node concept="2HTt$P" id="bM" role="2ShVmc">
                    <node concept="3uibUv" id="bO" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="bR" role="lGtFl">
                        <node concept="3u3nmq" id="bS" role="cd27D">
                          <property role="3u3nmv" value="445563756716697775" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bP" role="2HTEbv">
                      <ref role="3cqZAo" node="aE" resolve="model" />
                      <node concept="cd27G" id="bT" role="lGtFl">
                        <node concept="3u3nmq" id="bU" role="cd27D">
                          <property role="3u3nmv" value="445563756716698577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bQ" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="445563756716695605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bN" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="445563756716694261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="bX" role="cd27D">
                    <property role="3u3nmv" value="445563756716693546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bY" role="cd27D">
                  <property role="3u3nmv" value="445563756716685526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="445563756713580649" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="aZ" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="c0" role="lGtFl">
              <node concept="3u3nmq" id="c1" role="cd27D">
                <property role="3u3nmv" value="445563756713597367" />
              </node>
            </node>
          </node>
          <node concept="35c_gC" id="b0" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="445563756713607134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="445563756713594653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="5740396897827770081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aG" role="lGtFl">
        <node concept="3u3nmq" id="c6" role="cd27D">
          <property role="3u3nmv" value="5740396897827770074" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a_" role="lGtFl">
      <node concept="3u3nmq" id="c7" role="cd27D">
        <property role="3u3nmv" value="5740396897827770061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <node concept="cd27G" id="cf" role="lGtFl">
        <node concept="3u3nmq" id="cg" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ch" role="lGtFl">
        <node concept="3u3nmq" id="ci" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <node concept="3cqZAl" id="cj" role="3clF45">
        <node concept="cd27G" id="cn" role="lGtFl">
          <node concept="3u3nmq" id="co" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="XkiVB" id="cp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ct" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cu" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cv" role="37wK5m">
              <property role="1adDun" value="0x7786936d61b8dafaL" />
              <node concept="cd27G" id="cA" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cD" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cE" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="cF" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cq" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cm" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="cL" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cM" role="1B3o_S">
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="cX" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs8" id="d1" role="3cqZAp">
          <node concept="3cpWsn" id="d6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="d8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="db" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="dg" role="lGtFl">
                  <node concept="3u3nmq" id="dh" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="di" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d9" role="33vP2m">
              <node concept="1pGfFk" id="dj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="do" role="lGtFl">
                    <node concept="3u3nmq" id="dp" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="ds" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dk" role="lGtFl">
                <node concept="3u3nmq" id="dt" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="da" role="lGtFl">
              <node concept="3u3nmq" id="du" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d7" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="d6" resolve="references" />
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dB" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dE" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="dK" role="lGtFl">
                    <node concept="3u3nmq" id="dL" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dF" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="dM" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dG" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                  <node concept="cd27G" id="dO" role="lGtFl">
                    <node concept="3u3nmq" id="dP" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dH" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafdL" />
                  <node concept="cd27G" id="dQ" role="lGtFl">
                    <node concept="3u3nmq" id="dR" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dI" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <node concept="cd27G" id="dS" role="lGtFl">
                    <node concept="3u3nmq" id="dT" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="dU" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dC" role="37wK5m">
                <node concept="YeOm9" id="dV" role="2ShVmc">
                  <node concept="1Y3b0j" id="dX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dZ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="e5" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="ea" role="lGtFl">
                          <node concept="3u3nmq" id="eb" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e6" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="ec" role="lGtFl">
                          <node concept="3u3nmq" id="ed" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e7" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="ee" role="lGtFl">
                          <node concept="3u3nmq" id="ef" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="e8" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                        <node concept="cd27G" id="eg" role="lGtFl">
                          <node concept="3u3nmq" id="eh" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e9" role="lGtFl">
                        <node concept="3u3nmq" id="ei" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="e0" role="1B3o_S">
                      <node concept="cd27G" id="ej" role="lGtFl">
                        <node concept="3u3nmq" id="ek" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="e1" role="37wK5m">
                      <node concept="cd27G" id="el" role="lGtFl">
                        <node concept="3u3nmq" id="em" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="e2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="en" role="1B3o_S">
                        <node concept="cd27G" id="es" role="lGtFl">
                          <node concept="3u3nmq" id="et" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="eo" role="3clF45">
                        <node concept="cd27G" id="eu" role="lGtFl">
                          <node concept="3u3nmq" id="ev" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ep" role="3clF47">
                        <node concept="3clFbF" id="ew" role="3cqZAp">
                          <node concept="3clFbT" id="ey" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="e$" role="lGtFl">
                              <node concept="3u3nmq" id="e_" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ez" role="lGtFl">
                            <node concept="3u3nmq" id="eA" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ex" role="lGtFl">
                          <node concept="3u3nmq" id="eB" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="eC" role="lGtFl">
                          <node concept="3u3nmq" id="eD" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="er" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="e3" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eF" role="1B3o_S">
                        <node concept="cd27G" id="eL" role="lGtFl">
                          <node concept="3u3nmq" id="eM" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="eG" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="eN" role="lGtFl">
                          <node concept="3u3nmq" id="eO" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="eP" role="lGtFl">
                          <node concept="3u3nmq" id="eQ" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eI" role="3clF47">
                        <node concept="3cpWs6" id="eR" role="3cqZAp">
                          <node concept="2ShNRf" id="eT" role="3cqZAk">
                            <node concept="YeOm9" id="eV" role="2ShVmc">
                              <node concept="1Y3b0j" id="eX" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                                  <node concept="cd27G" id="f3" role="lGtFl">
                                    <node concept="3u3nmq" id="f4" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="f0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="f5" role="1B3o_S">
                                    <node concept="cd27G" id="fa" role="lGtFl">
                                      <node concept="3u3nmq" id="fb" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="f6" role="3clF47">
                                    <node concept="3cpWs6" id="fc" role="3cqZAp">
                                      <node concept="1dyn4i" id="fe" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fg" role="1dyrYi">
                                          <node concept="1pGfFk" id="fi" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fk" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="fn" role="lGtFl">
                                                <node concept="3u3nmq" id="fo" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="fl" role="37wK5m">
                                              <property role="Xl_RC" value="8612733435392950230" />
                                              <node concept="cd27G" id="fp" role="lGtFl">
                                                <node concept="3u3nmq" id="fq" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fm" role="lGtFl">
                                              <node concept="3u3nmq" id="fr" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fj" role="lGtFl">
                                            <node concept="3u3nmq" id="fs" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fh" role="lGtFl">
                                          <node concept="3u3nmq" id="ft" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ff" role="lGtFl">
                                        <node concept="3u3nmq" id="fu" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fd" role="lGtFl">
                                      <node concept="3u3nmq" id="fv" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="f7" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fw" role="lGtFl">
                                      <node concept="3u3nmq" id="fx" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fy" role="lGtFl">
                                      <node concept="3u3nmq" id="fz" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f9" role="lGtFl">
                                    <node concept="3u3nmq" id="f$" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="f1" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="f_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fG" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="fI" role="lGtFl">
                                        <node concept="3u3nmq" id="fJ" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fH" role="lGtFl">
                                      <node concept="3u3nmq" id="fK" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fL" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="fN" role="lGtFl">
                                        <node concept="3u3nmq" id="fO" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fM" role="lGtFl">
                                      <node concept="3u3nmq" id="fP" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fB" role="1B3o_S">
                                    <node concept="cd27G" id="fQ" role="lGtFl">
                                      <node concept="3u3nmq" id="fR" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fC" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fS" role="lGtFl">
                                      <node concept="3u3nmq" id="fT" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fD" role="3clF47">
                                    <node concept="3clFbF" id="fU" role="3cqZAp">
                                      <node concept="2ShNRf" id="fW" role="3clFbG">
                                        <node concept="YeOm9" id="fY" role="2ShVmc">
                                          <node concept="1Y3b0j" id="g0" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <node concept="2ShNRf" id="g2" role="37wK5m">
                                              <node concept="1pGfFk" id="g7" role="2ShVmc">
                                                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                <node concept="2OqwBi" id="g9" role="37wK5m">
                                                  <node concept="1DoJHT" id="gd" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="gg" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="gh" role="1EMhIo">
                                                      <ref role="3cqZAo" node="fA" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="gi" role="lGtFl">
                                                      <node concept="3u3nmq" id="gj" role="cd27D">
                                                        <property role="3u3nmv" value="8612733435392961319" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="ge" role="2OqNvi">
                                                    <node concept="cd27G" id="gk" role="lGtFl">
                                                      <node concept="3u3nmq" id="gl" role="cd27D">
                                                        <property role="3u3nmv" value="8612733435392962598" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gf" role="lGtFl">
                                                    <node concept="3u3nmq" id="gm" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392962003" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="ga" role="37wK5m">
                                                  <property role="3clFbU" value="false" />
                                                  <node concept="cd27G" id="gn" role="lGtFl">
                                                    <node concept="3u3nmq" id="go" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392965583" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="gb" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                  <node concept="cd27G" id="gp" role="lGtFl">
                                                    <node concept="3u3nmq" id="gq" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392966542" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gc" role="lGtFl">
                                                  <node concept="3u3nmq" id="gr" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528152526" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="g8" role="lGtFl">
                                                <node concept="3u3nmq" id="gs" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392951598" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="g3" role="1B3o_S">
                                              <node concept="cd27G" id="gt" role="lGtFl">
                                                <node concept="3u3nmq" id="gu" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528142560" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2tJIrI" id="g4" role="jymVt">
                                              <node concept="cd27G" id="gv" role="lGtFl">
                                                <node concept="3u3nmq" id="gw" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528143668" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="g5" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <node concept="10P_77" id="gx" role="3clF45">
                                                <node concept="cd27G" id="gB" role="lGtFl">
                                                  <node concept="3u3nmq" id="gC" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144760" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="gy" role="1B3o_S">
                                                <node concept="cd27G" id="gD" role="lGtFl">
                                                  <node concept="3u3nmq" id="gE" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144761" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="gz" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <node concept="3Tqbb2" id="gF" role="1tU5fm">
                                                  <node concept="cd27G" id="gH" role="lGtFl">
                                                    <node concept="3u3nmq" id="gI" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528144766" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gG" role="lGtFl">
                                                  <node concept="3u3nmq" id="gJ" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144765" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="g$" role="3clF47">
                                                <node concept="3clFbF" id="gK" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="gM" role="3clFbG">
                                                    <node concept="2OqwBi" id="gO" role="3fr31v">
                                                      <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                                                        <node concept="1PxgMI" id="gT" role="2Oq$k0">
                                                          <property role="1BlNFB" value="true" />
                                                          <node concept="chp4Y" id="gW" role="3oSUPX">
                                                            <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                            <node concept="cd27G" id="gZ" role="lGtFl">
                                                              <node concept="3u3nmq" id="h0" role="cd27D">
                                                                <property role="3u3nmv" value="4547425041528147581" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="gX" role="1m5AlR">
                                                            <ref role="3cqZAo" node="gz" resolve="node" />
                                                            <node concept="cd27G" id="h1" role="lGtFl">
                                                              <node concept="3u3nmq" id="h2" role="cd27D">
                                                                <property role="3u3nmv" value="4547425041528147582" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="gY" role="lGtFl">
                                                            <node concept="3u3nmq" id="h3" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147580" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="gU" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                          <node concept="cd27G" id="h4" role="lGtFl">
                                                            <node concept="3u3nmq" id="h5" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147583" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gV" role="lGtFl">
                                                          <node concept="3u3nmq" id="h6" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147579" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3t7uKx" id="gR" role="2OqNvi">
                                                        <node concept="uoxfO" id="h7" role="3t7uKA">
                                                          <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                          <node concept="cd27G" id="h9" role="lGtFl">
                                                            <node concept="3u3nmq" id="ha" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147585" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="h8" role="lGtFl">
                                                          <node concept="3u3nmq" id="hb" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147584" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gS" role="lGtFl">
                                                        <node concept="3u3nmq" id="hc" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528147578" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gP" role="lGtFl">
                                                      <node concept="3u3nmq" id="hd" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528147576" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gN" role="lGtFl">
                                                    <node concept="3u3nmq" id="he" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528146028" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gL" role="lGtFl">
                                                  <node concept="3u3nmq" id="hf" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144768" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="g_" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                <node concept="cd27G" id="hg" role="lGtFl">
                                                  <node concept="3u3nmq" id="hh" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144769" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gA" role="lGtFl">
                                                <node concept="3u3nmq" id="hi" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g6" role="lGtFl">
                                              <node concept="3u3nmq" id="hj" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528142559" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g1" role="lGtFl">
                                            <node concept="3u3nmq" id="hk" role="cd27D">
                                              <property role="3u3nmv" value="4547425041528142556" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fZ" role="lGtFl">
                                          <node concept="3u3nmq" id="hl" role="cd27D">
                                            <property role="3u3nmv" value="4547425041528130489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fX" role="lGtFl">
                                        <node concept="3u3nmq" id="hm" role="cd27D">
                                          <property role="3u3nmv" value="4547425041528130493" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fV" role="lGtFl">
                                      <node concept="3u3nmq" id="hn" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ho" role="lGtFl">
                                      <node concept="3u3nmq" id="hp" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fF" role="lGtFl">
                                    <node concept="3u3nmq" id="hq" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f2" role="lGtFl">
                                  <node concept="3u3nmq" id="hr" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eY" role="lGtFl">
                                <node concept="3u3nmq" id="hs" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eW" role="lGtFl">
                              <node concept="3u3nmq" id="ht" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eU" role="lGtFl">
                            <node concept="3u3nmq" id="hu" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eS" role="lGtFl">
                          <node concept="3u3nmq" id="hv" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hw" role="lGtFl">
                          <node concept="3u3nmq" id="hx" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eK" role="lGtFl">
                        <node concept="3u3nmq" id="hy" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e4" role="lGtFl">
                      <node concept="3u3nmq" id="hz" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dY" role="lGtFl">
                    <node concept="3u3nmq" id="h$" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dW" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d$" role="lGtFl">
              <node concept="3u3nmq" id="hB" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="d6" resolve="references" />
              <node concept="cd27G" id="hI" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hK" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hN" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="hT" role="lGtFl">
                    <node concept="3u3nmq" id="hU" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hO" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="hV" role="lGtFl">
                    <node concept="3u3nmq" id="hW" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hP" role="37wK5m">
                  <property role="1adDun" value="0x7786936d61b8dafaL" />
                  <node concept="cd27G" id="hX" role="lGtFl">
                    <node concept="3u3nmq" id="hY" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hQ" role="37wK5m">
                  <property role="1adDun" value="0x7316e38ce4ecd66L" />
                  <node concept="cd27G" id="hZ" role="lGtFl">
                    <node concept="3u3nmq" id="i0" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hR" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                  <node concept="cd27G" id="i1" role="lGtFl">
                    <node concept="3u3nmq" id="i2" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hS" role="lGtFl">
                  <node concept="3u3nmq" id="i3" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hL" role="37wK5m">
                <node concept="YeOm9" id="i4" role="2ShVmc">
                  <node concept="1Y3b0j" id="i6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="i8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ie" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="ij" role="lGtFl">
                          <node concept="3u3nmq" id="ik" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="if" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="il" role="lGtFl">
                          <node concept="3u3nmq" id="im" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ig" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <node concept="cd27G" id="in" role="lGtFl">
                          <node concept="3u3nmq" id="io" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ih" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                        <node concept="cd27G" id="ip" role="lGtFl">
                          <node concept="3u3nmq" id="iq" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ii" role="lGtFl">
                        <node concept="3u3nmq" id="ir" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="i9" role="1B3o_S">
                      <node concept="cd27G" id="is" role="lGtFl">
                        <node concept="3u3nmq" id="it" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ia" role="37wK5m">
                      <node concept="cd27G" id="iu" role="lGtFl">
                        <node concept="3u3nmq" id="iv" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ib" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iw" role="1B3o_S">
                        <node concept="cd27G" id="i_" role="lGtFl">
                          <node concept="3u3nmq" id="iA" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ix" role="3clF45">
                        <node concept="cd27G" id="iB" role="lGtFl">
                          <node concept="3u3nmq" id="iC" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iy" role="3clF47">
                        <node concept="3clFbF" id="iD" role="3cqZAp">
                          <node concept="3clFbT" id="iF" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="iH" role="lGtFl">
                              <node concept="3u3nmq" id="iI" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iG" role="lGtFl">
                            <node concept="3u3nmq" id="iJ" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iE" role="lGtFl">
                          <node concept="3u3nmq" id="iK" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iL" role="lGtFl">
                          <node concept="3u3nmq" id="iM" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i$" role="lGtFl">
                        <node concept="3u3nmq" id="iN" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ic" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iO" role="1B3o_S">
                        <node concept="cd27G" id="iU" role="lGtFl">
                          <node concept="3u3nmq" id="iV" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="iP" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="iW" role="lGtFl">
                          <node concept="3u3nmq" id="iX" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="iY" role="lGtFl">
                          <node concept="3u3nmq" id="iZ" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iR" role="3clF47">
                        <node concept="3cpWs6" id="j0" role="3cqZAp">
                          <node concept="2ShNRf" id="j2" role="3cqZAk">
                            <node concept="YeOm9" id="j4" role="2ShVmc">
                              <node concept="1Y3b0j" id="j6" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="j8" role="1B3o_S">
                                  <node concept="cd27G" id="jc" role="lGtFl">
                                    <node concept="3u3nmq" id="jd" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="j9" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="je" role="1B3o_S">
                                    <node concept="cd27G" id="jj" role="lGtFl">
                                      <node concept="3u3nmq" id="jk" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jf" role="3clF47">
                                    <node concept="3cpWs6" id="jl" role="3cqZAp">
                                      <node concept="1dyn4i" id="jn" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jp" role="1dyrYi">
                                          <node concept="1pGfFk" id="jr" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jt" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="jw" role="lGtFl">
                                                <node concept="3u3nmq" id="jx" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ju" role="37wK5m">
                                              <property role="Xl_RC" value="518316622382817051" />
                                              <node concept="cd27G" id="jy" role="lGtFl">
                                                <node concept="3u3nmq" id="jz" role="cd27D">
                                                  <property role="3u3nmv" value="8612733435392950225" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jv" role="lGtFl">
                                              <node concept="3u3nmq" id="j$" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="js" role="lGtFl">
                                            <node concept="3u3nmq" id="j_" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jq" role="lGtFl">
                                          <node concept="3u3nmq" id="jA" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jo" role="lGtFl">
                                        <node concept="3u3nmq" id="jB" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jm" role="lGtFl">
                                      <node concept="3u3nmq" id="jC" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jg" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="jD" role="lGtFl">
                                      <node concept="3u3nmq" id="jE" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="jF" role="lGtFl">
                                      <node concept="3u3nmq" id="jG" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ji" role="lGtFl">
                                    <node concept="3u3nmq" id="jH" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ja" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jP" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="jR" role="lGtFl">
                                        <node concept="3u3nmq" id="jS" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jQ" role="lGtFl">
                                      <node concept="3u3nmq" id="jT" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="jW" role="lGtFl">
                                        <node concept="3u3nmq" id="jX" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jV" role="lGtFl">
                                      <node concept="3u3nmq" id="jY" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jK" role="1B3o_S">
                                    <node concept="cd27G" id="jZ" role="lGtFl">
                                      <node concept="3u3nmq" id="k0" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jL" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="k1" role="lGtFl">
                                      <node concept="3u3nmq" id="k2" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jM" role="3clF47">
                                    <node concept="3clFbJ" id="k3" role="3cqZAp">
                                      <node concept="3clFbC" id="k8" role="3clFbw">
                                        <node concept="10Nm6u" id="kb" role="3uHU7w">
                                          <node concept="cd27G" id="ke" role="lGtFl">
                                            <node concept="3u3nmq" id="kf" role="cd27D">
                                              <property role="3u3nmv" value="518316622382820042" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="kc" role="3uHU7B">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <node concept="3uibUv" id="kg" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kh" role="1EMhIo">
                                            <ref role="3cqZAo" node="jJ" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="ki" role="lGtFl">
                                            <node concept="3u3nmq" id="kj" role="cd27D">
                                              <property role="3u3nmv" value="518316622382818612" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kd" role="lGtFl">
                                          <node concept="3u3nmq" id="kk" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820032" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="k9" role="3clFbx">
                                        <node concept="3cpWs6" id="kl" role="3cqZAp">
                                          <node concept="2ShNRf" id="kn" role="3cqZAk">
                                            <node concept="1pGfFk" id="kp" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                              <node concept="cd27G" id="kr" role="lGtFl">
                                                <node concept="3u3nmq" id="ks" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382828605" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kq" role="lGtFl">
                                              <node concept="3u3nmq" id="kt" role="cd27D">
                                                <property role="3u3nmv" value="518316622382820448" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ko" role="lGtFl">
                                            <node concept="3u3nmq" id="ku" role="cd27D">
                                              <property role="3u3nmv" value="518316622382820240" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="km" role="lGtFl">
                                          <node concept="3u3nmq" id="kv" role="cd27D">
                                            <property role="3u3nmv" value="518316622382818421" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ka" role="lGtFl">
                                        <node concept="3u3nmq" id="kw" role="cd27D">
                                          <property role="3u3nmv" value="518316622382818419" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="k4" role="3cqZAp">
                                      <node concept="3cpWsn" id="kx" role="3cpWs9">
                                        <property role="TrG5h" value="linkOwner" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3THzug" id="kz" role="1tU5fm">
                                          <node concept="cd27G" id="kA" role="lGtFl">
                                            <node concept="3u3nmq" id="kB" role="cd27D">
                                              <property role="3u3nmv" value="518316622382940452" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="k$" role="33vP2m">
                                          <node concept="2OqwBi" id="kC" role="2Oq$k0">
                                            <node concept="1DoJHT" id="kF" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="kI" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kJ" role="1EMhIo">
                                                <ref role="3cqZAo" node="jJ" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="kK" role="lGtFl">
                                                <node concept="3u3nmq" id="kL" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382842716" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="kG" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                              <node concept="cd27G" id="kM" role="lGtFl">
                                                <node concept="3u3nmq" id="kN" role="cd27D">
                                                  <property role="3u3nmv" value="518316622382842717" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kH" role="lGtFl">
                                              <node concept="3u3nmq" id="kO" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842715" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="kD" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                            <node concept="cd27G" id="kP" role="lGtFl">
                                              <node concept="3u3nmq" id="kQ" role="cd27D">
                                                <property role="3u3nmv" value="518316622382857629" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kE" role="lGtFl">
                                            <node concept="3u3nmq" id="kR" role="cd27D">
                                              <property role="3u3nmv" value="518316622382842714" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k_" role="lGtFl">
                                          <node concept="3u3nmq" id="kS" role="cd27D">
                                            <property role="3u3nmv" value="518316622382842713" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ky" role="lGtFl">
                                        <node concept="3u3nmq" id="kT" role="cd27D">
                                          <property role="3u3nmv" value="518316622382842712" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="k5" role="3cqZAp">
                                      <node concept="cd27G" id="kU" role="lGtFl">
                                        <node concept="3u3nmq" id="kV" role="cd27D">
                                          <property role="3u3nmv" value="518316622383148820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="k6" role="3cqZAp">
                                      <node concept="2ShNRf" id="kW" role="3cqZAk">
                                        <node concept="YeOm9" id="kY" role="2ShVmc">
                                          <node concept="1Y3b0j" id="l0" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                            <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                            <node concept="3Tm1VV" id="l2" role="1B3o_S">
                                              <node concept="cd27G" id="l6" role="lGtFl">
                                                <node concept="3u3nmq" id="l7" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383180605" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="l3" role="37wK5m">
                                              <node concept="1pGfFk" id="l8" role="2ShVmc">
                                                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                <node concept="2OqwBi" id="la" role="37wK5m">
                                                  <node concept="1DoJHT" id="le" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="lh" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="li" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jJ" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="lj" role="lGtFl">
                                                      <node concept="3u3nmq" id="lk" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383163684" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="lf" role="2OqNvi">
                                                    <node concept="cd27G" id="ll" role="lGtFl">
                                                      <node concept="3u3nmq" id="lm" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383167606" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="lg" role="lGtFl">
                                                    <node concept="3u3nmq" id="ln" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383165280" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbT" id="lb" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                  <node concept="cd27G" id="lo" role="lGtFl">
                                                    <node concept="3u3nmq" id="lp" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383171656" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="lc" role="37wK5m">
                                                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  <node concept="cd27G" id="lq" role="lGtFl">
                                                    <node concept="3u3nmq" id="lr" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383175722" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ld" role="lGtFl">
                                                  <node concept="3u3nmq" id="ls" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383161663" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="l9" role="lGtFl">
                                                <node concept="3u3nmq" id="lt" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383158638" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="l4" role="jymVt">
                                              <property role="TrG5h" value="isExcluded" />
                                              <property role="1EzhhJ" value="false" />
                                              <node concept="10P_77" id="lu" role="3clF45">
                                                <node concept="cd27G" id="l$" role="lGtFl">
                                                  <node concept="3u3nmq" id="l_" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183143" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="lv" role="1B3o_S">
                                                <node concept="cd27G" id="lA" role="lGtFl">
                                                  <node concept="3u3nmq" id="lB" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183144" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="lw" role="3clF46">
                                                <property role="TrG5h" value="node" />
                                                <node concept="3Tqbb2" id="lC" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                  <node concept="cd27G" id="lE" role="lGtFl">
                                                    <node concept="3u3nmq" id="lF" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383183149" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lD" role="lGtFl">
                                                  <node concept="3u3nmq" id="lG" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183148" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="lx" role="3clF47">
                                                <node concept="3clFbF" id="lH" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="lJ" role="3clFbG">
                                                    <node concept="2OqwBi" id="lL" role="3fr31v">
                                                      <node concept="37vLTw" id="lN" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="lw" resolve="node" />
                                                        <node concept="cd27G" id="lQ" role="lGtFl">
                                                          <node concept="3u3nmq" id="lR" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195019" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="lO" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                        <node concept="37vLTw" id="lS" role="37wK5m">
                                                          <ref role="3cqZAo" node="kx" resolve="linkOwner" />
                                                          <node concept="cd27G" id="lU" role="lGtFl">
                                                            <node concept="3u3nmq" id="lV" role="cd27D">
                                                              <property role="3u3nmv" value="518316622383195021" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="lT" role="lGtFl">
                                                          <node concept="3u3nmq" id="lW" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195020" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="lP" role="lGtFl">
                                                        <node concept="3u3nmq" id="lX" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195018" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="lM" role="lGtFl">
                                                      <node concept="3u3nmq" id="lY" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383195016" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="lK" role="lGtFl">
                                                    <node concept="3u3nmq" id="lZ" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383186447" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lI" role="lGtFl">
                                                  <node concept="3u3nmq" id="m0" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183151" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="ly" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                <node concept="cd27G" id="m1" role="lGtFl">
                                                  <node concept="3u3nmq" id="m2" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183152" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lz" role="lGtFl">
                                                <node concept="3u3nmq" id="m3" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183142" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l5" role="lGtFl">
                                              <node concept="3u3nmq" id="m4" role="cd27D">
                                                <property role="3u3nmv" value="518316622383180604" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="l1" role="lGtFl">
                                            <node concept="3u3nmq" id="m5" role="cd27D">
                                              <property role="3u3nmv" value="518316622383180601" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kZ" role="lGtFl">
                                          <node concept="3u3nmq" id="m6" role="cd27D">
                                            <property role="3u3nmv" value="518316622383153852" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kX" role="lGtFl">
                                        <node concept="3u3nmq" id="m7" role="cd27D">
                                          <property role="3u3nmv" value="518316622383152166" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k7" role="lGtFl">
                                      <node concept="3u3nmq" id="m8" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="m9" role="lGtFl">
                                      <node concept="3u3nmq" id="ma" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jO" role="lGtFl">
                                    <node concept="3u3nmq" id="mb" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jb" role="lGtFl">
                                  <node concept="3u3nmq" id="mc" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j7" role="lGtFl">
                                <node concept="3u3nmq" id="md" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j5" role="lGtFl">
                              <node concept="3u3nmq" id="me" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j3" role="lGtFl">
                            <node concept="3u3nmq" id="mf" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j1" role="lGtFl">
                          <node concept="3u3nmq" id="mg" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="mh" role="lGtFl">
                          <node concept="3u3nmq" id="mi" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iT" role="lGtFl">
                        <node concept="3u3nmq" id="mj" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="id" role="lGtFl">
                      <node concept="3u3nmq" id="mk" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="ml" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i5" role="lGtFl">
                  <node concept="3u3nmq" id="mm" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hH" role="lGtFl">
              <node concept="3u3nmq" id="mo" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hE" role="lGtFl">
            <node concept="3u3nmq" id="mp" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="37vLTw" id="mq" role="3clFbG">
            <ref role="3cqZAo" node="d6" resolve="references" />
            <node concept="cd27G" id="ms" role="lGtFl">
              <node concept="3u3nmq" id="mt" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mr" role="lGtFl">
            <node concept="3u3nmq" id="mu" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="mv" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mw" role="lGtFl">
          <node concept="3u3nmq" id="mx" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cQ" role="lGtFl">
        <node concept="3u3nmq" id="my" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ce" role="lGtFl">
      <node concept="3u3nmq" id="mz" role="cd27D">
        <property role="3u3nmv" value="8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m$">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="m_" role="1B3o_S">
      <node concept="cd27G" id="mF" role="lGtFl">
        <node concept="3u3nmq" id="mG" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mH" role="lGtFl">
        <node concept="3u3nmq" id="mI" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mB" role="jymVt">
      <node concept="3cqZAl" id="mJ" role="3clF45">
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mK" role="3clF47">
        <node concept="XkiVB" id="mP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="mT" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mU" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n1" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mV" role="37wK5m">
              <property role="1adDun" value="0x10fd54746dbL" />
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="mW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mX" role="lGtFl">
              <node concept="3u3nmq" id="n6" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="n8" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mL" role="1B3o_S">
        <node concept="cd27G" id="n9" role="lGtFl">
          <node concept="3u3nmq" id="na" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mM" role="lGtFl">
        <node concept="3u3nmq" id="nb" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mC" role="jymVt">
      <node concept="cd27G" id="nc" role="lGtFl">
        <node concept="3u3nmq" id="nd" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ne" role="1B3o_S">
        <node concept="cd27G" id="nj" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nq" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="ns" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="3cpWs8" id="nt" role="3cqZAp">
          <node concept="3cpWsn" id="nx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nD" role="lGtFl">
                  <node concept="3u3nmq" id="nE" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nF" role="lGtFl">
                  <node concept="3u3nmq" id="nG" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nH" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="n$" role="33vP2m">
              <node concept="1pGfFk" id="nI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nN" role="lGtFl">
                    <node concept="3u3nmq" id="nO" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nP" role="lGtFl">
                    <node concept="3u3nmq" id="nQ" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nM" role="lGtFl">
                  <node concept="3u3nmq" id="nR" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="nS" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n_" role="lGtFl">
              <node concept="3u3nmq" id="nT" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ny" role="lGtFl">
            <node concept="3u3nmq" id="nU" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nx" resolve="references" />
              <node concept="cd27G" id="o0" role="lGtFl">
                <node concept="3u3nmq" id="o1" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="o2" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="ob" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="od" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="o7" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746dbL" />
                  <node concept="cd27G" id="of" role="lGtFl">
                    <node concept="3u3nmq" id="og" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="o8" role="37wK5m">
                  <property role="1adDun" value="0x10fd54746ddL" />
                  <node concept="cd27G" id="oh" role="lGtFl">
                    <node concept="3u3nmq" id="oi" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="o9" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="oj" role="lGtFl">
                    <node concept="3u3nmq" id="ok" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oa" role="lGtFl">
                  <node concept="3u3nmq" id="ol" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="o3" role="37wK5m">
                <node concept="YeOm9" id="om" role="2ShVmc">
                  <node concept="1Y3b0j" id="oo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="oq" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ow" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="o_" role="lGtFl">
                          <node concept="3u3nmq" id="oA" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ox" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="oB" role="lGtFl">
                          <node concept="3u3nmq" id="oC" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oy" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                        <node concept="cd27G" id="oD" role="lGtFl">
                          <node concept="3u3nmq" id="oE" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oz" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                        <node concept="cd27G" id="oF" role="lGtFl">
                          <node concept="3u3nmq" id="oG" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o$" role="lGtFl">
                        <node concept="3u3nmq" id="oH" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="or" role="1B3o_S">
                      <node concept="cd27G" id="oI" role="lGtFl">
                        <node concept="3u3nmq" id="oJ" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="os" role="37wK5m">
                      <node concept="cd27G" id="oK" role="lGtFl">
                        <node concept="3u3nmq" id="oL" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ot" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oM" role="1B3o_S">
                        <node concept="cd27G" id="oR" role="lGtFl">
                          <node concept="3u3nmq" id="oS" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="oN" role="3clF45">
                        <node concept="cd27G" id="oT" role="lGtFl">
                          <node concept="3u3nmq" id="oU" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="oO" role="3clF47">
                        <node concept="3clFbF" id="oV" role="3cqZAp">
                          <node concept="3clFbT" id="oX" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="oZ" role="lGtFl">
                              <node concept="3u3nmq" id="p0" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oY" role="lGtFl">
                            <node concept="3u3nmq" id="p1" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oW" role="lGtFl">
                          <node concept="3u3nmq" id="p2" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="p3" role="lGtFl">
                          <node concept="3u3nmq" id="p4" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oQ" role="lGtFl">
                        <node concept="3u3nmq" id="p5" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ou" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="p6" role="1B3o_S">
                        <node concept="cd27G" id="pc" role="lGtFl">
                          <node concept="3u3nmq" id="pd" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="p7" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="pe" role="lGtFl">
                          <node concept="3u3nmq" id="pf" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="p8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="pg" role="lGtFl">
                          <node concept="3u3nmq" id="ph" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="p9" role="3clF47">
                        <node concept="3cpWs6" id="pi" role="3cqZAp">
                          <node concept="2ShNRf" id="pk" role="3cqZAk">
                            <node concept="YeOm9" id="pm" role="2ShVmc">
                              <node concept="1Y3b0j" id="po" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="pq" role="1B3o_S">
                                  <node concept="cd27G" id="pu" role="lGtFl">
                                    <node concept="3u3nmq" id="pv" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="pr" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="pw" role="1B3o_S">
                                    <node concept="cd27G" id="p_" role="lGtFl">
                                      <node concept="3u3nmq" id="pA" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="px" role="3clF47">
                                    <node concept="3cpWs6" id="pB" role="3cqZAp">
                                      <node concept="1dyn4i" id="pD" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pF" role="1dyrYi">
                                          <node concept="1pGfFk" id="pH" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="pM" role="lGtFl">
                                                <node concept="3u3nmq" id="pN" role="cd27D">
                                                  <property role="3u3nmv" value="1213104837507" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="pK" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788754" />
                                              <node concept="cd27G" id="pO" role="lGtFl">
                                                <node concept="3u3nmq" id="pP" role="cd27D">
                                                  <property role="3u3nmv" value="1213104837507" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pL" role="lGtFl">
                                              <node concept="3u3nmq" id="pQ" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pI" role="lGtFl">
                                            <node concept="3u3nmq" id="pR" role="cd27D">
                                              <property role="3u3nmv" value="1213104837507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pG" role="lGtFl">
                                          <node concept="3u3nmq" id="pS" role="cd27D">
                                            <property role="3u3nmv" value="1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pE" role="lGtFl">
                                        <node concept="3u3nmq" id="pT" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pC" role="lGtFl">
                                      <node concept="3u3nmq" id="pU" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="py" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="pV" role="lGtFl">
                                      <node concept="3u3nmq" id="pW" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pX" role="lGtFl">
                                      <node concept="3u3nmq" id="pY" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="p$" role="lGtFl">
                                    <node concept="3u3nmq" id="pZ" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ps" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="q0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="q7" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="q9" role="lGtFl">
                                        <node concept="3u3nmq" id="qa" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="q8" role="lGtFl">
                                      <node concept="3u3nmq" id="qb" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="q1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qc" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="qe" role="lGtFl">
                                        <node concept="3u3nmq" id="qf" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qd" role="lGtFl">
                                      <node concept="3u3nmq" id="qg" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="q2" role="1B3o_S">
                                    <node concept="cd27G" id="qh" role="lGtFl">
                                      <node concept="3u3nmq" id="qi" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="q3" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="qj" role="lGtFl">
                                      <node concept="3u3nmq" id="qk" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="q4" role="3clF47">
                                    <node concept="3clFbF" id="ql" role="3cqZAp">
                                      <node concept="2ShNRf" id="qn" role="3clFbG">
                                        <node concept="1pGfFk" id="qp" role="2ShVmc">
                                          <ref role="37wK5l" node="a$" resolve="MappingRuleTemplateNodeSearchScope" />
                                          <node concept="2OqwBi" id="qr" role="37wK5m">
                                            <node concept="1DoJHT" id="qt" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="qw" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="qx" role="1EMhIo">
                                                <ref role="3cqZAo" node="q1" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="qy" role="lGtFl">
                                                <node concept="3u3nmq" id="qz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788787" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="qu" role="2OqNvi">
                                              <node concept="cd27G" id="q$" role="lGtFl">
                                                <node concept="3u3nmq" id="q_" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788788" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qv" role="lGtFl">
                                              <node concept="3u3nmq" id="qA" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788786" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qs" role="lGtFl">
                                            <node concept="3u3nmq" id="qB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788785" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qq" role="lGtFl">
                                          <node concept="3u3nmq" id="qC" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788784" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qo" role="lGtFl">
                                        <node concept="3u3nmq" id="qD" role="cd27D">
                                          <property role="3u3nmv" value="445563756713617260" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qm" role="lGtFl">
                                      <node concept="3u3nmq" id="qE" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="q5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="qF" role="lGtFl">
                                      <node concept="3u3nmq" id="qG" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="q6" role="lGtFl">
                                    <node concept="3u3nmq" id="qH" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pt" role="lGtFl">
                                  <node concept="3u3nmq" id="qI" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pp" role="lGtFl">
                                <node concept="3u3nmq" id="qJ" role="cd27D">
                                  <property role="3u3nmv" value="1213104837507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pn" role="lGtFl">
                              <node concept="3u3nmq" id="qK" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pl" role="lGtFl">
                            <node concept="3u3nmq" id="qL" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pj" role="lGtFl">
                          <node concept="3u3nmq" id="qM" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pa" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="qN" role="lGtFl">
                          <node concept="3u3nmq" id="qO" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pb" role="lGtFl">
                        <node concept="3u3nmq" id="qP" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ov" role="lGtFl">
                      <node concept="3u3nmq" id="qQ" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="op" role="lGtFl">
                    <node concept="3u3nmq" id="qR" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="on" role="lGtFl">
                  <node concept="3u3nmq" id="qS" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="qT" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nZ" role="lGtFl">
              <node concept="3u3nmq" id="qU" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nW" role="lGtFl">
            <node concept="3u3nmq" id="qV" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="37vLTw" id="qW" role="3clFbG">
            <ref role="3cqZAo" node="nx" resolve="references" />
            <node concept="cd27G" id="qY" role="lGtFl">
              <node concept="3u3nmq" id="qZ" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qX" role="lGtFl">
            <node concept="3u3nmq" id="r0" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nw" role="lGtFl">
          <node concept="3u3nmq" id="r1" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="r2" role="lGtFl">
          <node concept="3u3nmq" id="r3" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ni" role="lGtFl">
        <node concept="3u3nmq" id="r4" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mE" role="lGtFl">
      <node concept="3u3nmq" id="r5" role="cd27D">
        <property role="3u3nmv" value="1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r6">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="r7" role="1B3o_S">
      <node concept="cd27G" id="rd" role="lGtFl">
        <node concept="3u3nmq" id="re" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rf" role="lGtFl">
        <node concept="3u3nmq" id="rg" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r9" role="jymVt">
      <node concept="3cqZAl" id="rh" role="3clF45">
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ri" role="3clF47">
        <node concept="XkiVB" id="rn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rp" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rr" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rs" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rt" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
              <node concept="cd27G" id="r$" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ru" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
              <node concept="cd27G" id="rA" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rv" role="lGtFl">
              <node concept="3u3nmq" id="rC" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rD" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rE" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S">
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="rG" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rk" role="lGtFl">
        <node concept="3u3nmq" id="rH" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ra" role="jymVt">
      <node concept="cd27G" id="rI" role="lGtFl">
        <node concept="3u3nmq" id="rJ" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rK" role="1B3o_S">
        <node concept="cd27G" id="rP" role="lGtFl">
          <node concept="3u3nmq" id="rQ" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="rV" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="rW" role="lGtFl">
            <node concept="3u3nmq" id="rX" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rT" role="lGtFl">
          <node concept="3u3nmq" id="rY" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rM" role="3clF47">
        <node concept="3cpWs8" id="rZ" role="3cqZAp">
          <node concept="3cpWsn" id="s3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="s8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="sc" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="s9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sa" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <node concept="1pGfFk" id="sg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="si" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="sl" role="lGtFl">
                    <node concept="3u3nmq" id="sm" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="sn" role="lGtFl">
                    <node concept="3u3nmq" id="so" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sp" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sh" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="sr" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="ss" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="references" />
              <node concept="cd27G" id="sy" role="lGtFl">
                <node concept="3u3nmq" id="sz" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="s$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sB" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="sH" role="lGtFl">
                    <node concept="3u3nmq" id="sI" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sC" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="sJ" role="lGtFl">
                    <node concept="3u3nmq" id="sK" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sD" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                  <node concept="cd27G" id="sL" role="lGtFl">
                    <node concept="3u3nmq" id="sM" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sE" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                  <node concept="cd27G" id="sN" role="lGtFl">
                    <node concept="3u3nmq" id="sO" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="sF" role="37wK5m">
                  <property role="Xl_RC" value="patternVar" />
                  <node concept="cd27G" id="sP" role="lGtFl">
                    <node concept="3u3nmq" id="sQ" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sG" role="lGtFl">
                  <node concept="3u3nmq" id="sR" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="s_" role="37wK5m">
                <node concept="YeOm9" id="sS" role="2ShVmc">
                  <node concept="1Y3b0j" id="sU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="sW" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="t2" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="t7" role="lGtFl">
                          <node concept="3u3nmq" id="t8" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="t3" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="t9" role="lGtFl">
                          <node concept="3u3nmq" id="ta" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="t4" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                        <node concept="cd27G" id="tb" role="lGtFl">
                          <node concept="3u3nmq" id="tc" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="t5" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                        <node concept="cd27G" id="td" role="lGtFl">
                          <node concept="3u3nmq" id="te" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t6" role="lGtFl">
                        <node concept="3u3nmq" id="tf" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="sX" role="1B3o_S">
                      <node concept="cd27G" id="tg" role="lGtFl">
                        <node concept="3u3nmq" id="th" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="sY" role="37wK5m">
                      <node concept="cd27G" id="ti" role="lGtFl">
                        <node concept="3u3nmq" id="tj" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="sZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tk" role="1B3o_S">
                        <node concept="cd27G" id="tp" role="lGtFl">
                          <node concept="3u3nmq" id="tq" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="tl" role="3clF45">
                        <node concept="cd27G" id="tr" role="lGtFl">
                          <node concept="3u3nmq" id="ts" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tm" role="3clF47">
                        <node concept="3clFbF" id="tt" role="3cqZAp">
                          <node concept="3clFbT" id="tv" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="tx" role="lGtFl">
                              <node concept="3u3nmq" id="ty" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tw" role="lGtFl">
                            <node concept="3u3nmq" id="tz" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tu" role="lGtFl">
                          <node concept="3u3nmq" id="t$" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="t_" role="lGtFl">
                          <node concept="3u3nmq" id="tA" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="to" role="lGtFl">
                        <node concept="3u3nmq" id="tB" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="t0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tC" role="1B3o_S">
                        <node concept="cd27G" id="tI" role="lGtFl">
                          <node concept="3u3nmq" id="tJ" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="tD" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="tK" role="lGtFl">
                          <node concept="3u3nmq" id="tL" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="tM" role="lGtFl">
                          <node concept="3u3nmq" id="tN" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tF" role="3clF47">
                        <node concept="3cpWs6" id="tO" role="3cqZAp">
                          <node concept="2ShNRf" id="tQ" role="3cqZAk">
                            <node concept="YeOm9" id="tS" role="2ShVmc">
                              <node concept="1Y3b0j" id="tU" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="tW" role="1B3o_S">
                                  <node concept="cd27G" id="u0" role="lGtFl">
                                    <node concept="3u3nmq" id="u1" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tX" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="u2" role="1B3o_S">
                                    <node concept="cd27G" id="u7" role="lGtFl">
                                      <node concept="3u3nmq" id="u8" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="u3" role="3clF47">
                                    <node concept="3cpWs6" id="u9" role="3cqZAp">
                                      <node concept="1dyn4i" id="ub" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ud" role="1dyrYi">
                                          <node concept="1pGfFk" id="uf" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uh" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="uk" role="lGtFl">
                                                <node concept="3u3nmq" id="ul" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149869" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ui" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788619" />
                                              <node concept="cd27G" id="um" role="lGtFl">
                                                <node concept="3u3nmq" id="un" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149869" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="uj" role="lGtFl">
                                              <node concept="3u3nmq" id="uo" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ug" role="lGtFl">
                                            <node concept="3u3nmq" id="up" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149869" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ue" role="lGtFl">
                                          <node concept="3u3nmq" id="uq" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uc" role="lGtFl">
                                        <node concept="3u3nmq" id="ur" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ua" role="lGtFl">
                                      <node concept="3u3nmq" id="us" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="u4" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="ut" role="lGtFl">
                                      <node concept="3u3nmq" id="uu" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="u5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="uv" role="lGtFl">
                                      <node concept="3u3nmq" id="uw" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u6" role="lGtFl">
                                    <node concept="3u3nmq" id="ux" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="tY" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uy" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uD" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="uF" role="lGtFl">
                                        <node concept="3u3nmq" id="uG" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uE" role="lGtFl">
                                      <node concept="3u3nmq" id="uH" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uz" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uI" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="uK" role="lGtFl">
                                        <node concept="3u3nmq" id="uL" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uJ" role="lGtFl">
                                      <node concept="3u3nmq" id="uM" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="u$" role="1B3o_S">
                                    <node concept="cd27G" id="uN" role="lGtFl">
                                      <node concept="3u3nmq" id="uO" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="u_" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="uP" role="lGtFl">
                                      <node concept="3u3nmq" id="uQ" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="uA" role="3clF47">
                                    <node concept="3cpWs8" id="uR" role="3cqZAp">
                                      <node concept="3cpWsn" id="uW" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="uY" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                          <node concept="cd27G" id="v1" role="lGtFl">
                                            <node concept="3u3nmq" id="v2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788623" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="uZ" role="33vP2m">
                                          <node concept="2T8Vx0" id="v3" role="2ShVmc">
                                            <node concept="2I9FWS" id="v5" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                              <node concept="cd27G" id="v7" role="lGtFl">
                                                <node concept="3u3nmq" id="v8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788626" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="v6" role="lGtFl">
                                              <node concept="3u3nmq" id="v9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788625" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="v4" role="lGtFl">
                                            <node concept="3u3nmq" id="va" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788624" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="v0" role="lGtFl">
                                          <node concept="3u3nmq" id="vb" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788622" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uX" role="lGtFl">
                                        <node concept="3u3nmq" id="vc" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788621" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="uS" role="3cqZAp">
                                      <node concept="3cpWsn" id="vd" role="3cpWs9">
                                        <property role="TrG5h" value="rule" />
                                        <node concept="3Tqbb2" id="vf" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                          <node concept="cd27G" id="vi" role="lGtFl">
                                            <node concept="3u3nmq" id="vj" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788629" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vg" role="33vP2m">
                                          <node concept="1DoJHT" id="vk" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="vn" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="vo" role="1EMhIo">
                                              <ref role="3cqZAo" node="uz" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="vp" role="lGtFl">
                                              <node concept="3u3nmq" id="vq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788659" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="vl" role="2OqNvi">
                                            <node concept="1xMEDy" id="vr" role="1xVPHs">
                                              <node concept="chp4Y" id="vt" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                <node concept="cd27G" id="vv" role="lGtFl">
                                                  <node concept="3u3nmq" id="vw" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788634" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="vu" role="lGtFl">
                                                <node concept="3u3nmq" id="vx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788633" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vs" role="lGtFl">
                                              <node concept="3u3nmq" id="vy" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788632" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vm" role="lGtFl">
                                            <node concept="3u3nmq" id="vz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788630" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vh" role="lGtFl">
                                          <node concept="3u3nmq" id="v$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788628" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ve" role="lGtFl">
                                        <node concept="3u3nmq" id="v_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788627" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="uT" role="3cqZAp">
                                      <node concept="1Wc70l" id="vA" role="3clFbw">
                                        <node concept="2OqwBi" id="vD" role="3uHU7B">
                                          <node concept="37vLTw" id="vG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="vd" resolve="rule" />
                                            <node concept="cd27G" id="vJ" role="lGtFl">
                                              <node concept="3u3nmq" id="vK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788638" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="vH" role="2OqNvi">
                                            <node concept="cd27G" id="vL" role="lGtFl">
                                              <node concept="3u3nmq" id="vM" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788639" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vI" role="lGtFl">
                                            <node concept="3u3nmq" id="vN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788637" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="vE" role="3uHU7w">
                                          <node concept="2OqwBi" id="vO" role="2Oq$k0">
                                            <node concept="37vLTw" id="vR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="vd" resolve="rule" />
                                              <node concept="cd27G" id="vU" role="lGtFl">
                                                <node concept="3u3nmq" id="vV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788642" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="vS" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                              <node concept="cd27G" id="vW" role="lGtFl">
                                                <node concept="3u3nmq" id="vX" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788643" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vT" role="lGtFl">
                                              <node concept="3u3nmq" id="vY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788641" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="vP" role="2OqNvi">
                                            <node concept="cd27G" id="vZ" role="lGtFl">
                                              <node concept="3u3nmq" id="w0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788644" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vQ" role="lGtFl">
                                            <node concept="3u3nmq" id="w1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788640" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vF" role="lGtFl">
                                          <node concept="3u3nmq" id="w2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788636" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="vB" role="3clFbx">
                                        <node concept="3clFbF" id="w3" role="3cqZAp">
                                          <node concept="2OqwBi" id="w5" role="3clFbG">
                                            <node concept="37vLTw" id="w7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="uW" resolve="result" />
                                              <node concept="cd27G" id="wa" role="lGtFl">
                                                <node concept="3u3nmq" id="wb" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788648" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="w8" role="2OqNvi">
                                              <node concept="2OqwBi" id="wc" role="25WWJ7">
                                                <node concept="2OqwBi" id="we" role="2Oq$k0">
                                                  <node concept="37vLTw" id="wh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="vd" resolve="rule" />
                                                    <node concept="cd27G" id="wk" role="lGtFl">
                                                      <node concept="3u3nmq" id="wl" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788652" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="wi" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                    <node concept="cd27G" id="wm" role="lGtFl">
                                                      <node concept="3u3nmq" id="wn" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788653" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="wj" role="lGtFl">
                                                    <node concept="3u3nmq" id="wo" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788651" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rf3mk" id="wf" role="2OqNvi">
                                                  <node concept="1xMEDy" id="wp" role="1xVPHs">
                                                    <node concept="chp4Y" id="wr" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                      <node concept="cd27G" id="wt" role="lGtFl">
                                                        <node concept="3u3nmq" id="wu" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788656" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="ws" role="lGtFl">
                                                      <node concept="3u3nmq" id="wv" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788655" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="wq" role="lGtFl">
                                                    <node concept="3u3nmq" id="ww" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788654" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="wg" role="lGtFl">
                                                  <node concept="3u3nmq" id="wx" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788650" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="wd" role="lGtFl">
                                                <node concept="3u3nmq" id="wy" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788649" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="w9" role="lGtFl">
                                              <node concept="3u3nmq" id="wz" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788647" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="w6" role="lGtFl">
                                            <node concept="3u3nmq" id="w$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788646" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="w4" role="lGtFl">
                                          <node concept="3u3nmq" id="w_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788645" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vC" role="lGtFl">
                                        <node concept="3u3nmq" id="wA" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788635" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="uU" role="3cqZAp">
                                      <node concept="2YIFZM" id="wB" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="wD" role="37wK5m">
                                          <ref role="3cqZAo" node="uW" resolve="result" />
                                          <node concept="cd27G" id="wF" role="lGtFl">
                                            <node concept="3u3nmq" id="wG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788742" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wE" role="lGtFl">
                                          <node concept="3u3nmq" id="wH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788741" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wC" role="lGtFl">
                                        <node concept="3u3nmq" id="wI" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788657" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uV" role="lGtFl">
                                      <node concept="3u3nmq" id="wJ" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="wK" role="lGtFl">
                                      <node concept="3u3nmq" id="wL" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uC" role="lGtFl">
                                    <node concept="3u3nmq" id="wM" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tZ" role="lGtFl">
                                  <node concept="3u3nmq" id="wN" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tV" role="lGtFl">
                                <node concept="3u3nmq" id="wO" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149869" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tT" role="lGtFl">
                              <node concept="3u3nmq" id="wP" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tR" role="lGtFl">
                            <node concept="3u3nmq" id="wQ" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tP" role="lGtFl">
                          <node concept="3u3nmq" id="wR" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="wS" role="lGtFl">
                          <node concept="3u3nmq" id="wT" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tH" role="lGtFl">
                        <node concept="3u3nmq" id="wU" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t1" role="lGtFl">
                      <node concept="3u3nmq" id="wV" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sV" role="lGtFl">
                    <node concept="3u3nmq" id="wW" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="wY" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sx" role="lGtFl">
              <node concept="3u3nmq" id="wZ" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="su" role="lGtFl">
            <node concept="3u3nmq" id="x0" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="37vLTw" id="x1" role="3clFbG">
            <ref role="3cqZAo" node="s3" resolve="references" />
            <node concept="cd27G" id="x3" role="lGtFl">
              <node concept="3u3nmq" id="x4" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x2" role="lGtFl">
            <node concept="3u3nmq" id="x5" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s2" role="lGtFl">
          <node concept="3u3nmq" id="x6" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="x7" role="lGtFl">
          <node concept="3u3nmq" id="x8" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rO" role="lGtFl">
        <node concept="3u3nmq" id="x9" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rc" role="lGtFl">
      <node concept="3u3nmq" id="xa" role="cd27D">
        <property role="3u3nmv" value="4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xb">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="xc" role="1B3o_S">
      <node concept="cd27G" id="xi" role="lGtFl">
        <node concept="3u3nmq" id="xj" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xk" role="lGtFl">
        <node concept="3u3nmq" id="xl" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xe" role="jymVt">
      <node concept="3cqZAl" id="xm" role="3clF45">
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="XkiVB" id="xs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="xu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="xw" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="x_" role="lGtFl">
                <node concept="3u3nmq" id="xA" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xx" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="xy" role="37wK5m">
              <property role="1adDun" value="0x457655815a794e79L" />
              <node concept="cd27G" id="xD" role="lGtFl">
                <node concept="3u3nmq" id="xE" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="xz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
              <node concept="cd27G" id="xF" role="lGtFl">
                <node concept="3u3nmq" id="xG" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x$" role="lGtFl">
              <node concept="3u3nmq" id="xH" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xv" role="lGtFl">
            <node concept="3u3nmq" id="xI" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xt" role="lGtFl">
          <node concept="3u3nmq" id="xJ" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xo" role="1B3o_S">
        <node concept="cd27G" id="xK" role="lGtFl">
          <node concept="3u3nmq" id="xL" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xp" role="lGtFl">
        <node concept="3u3nmq" id="xM" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xf" role="jymVt">
      <node concept="cd27G" id="xN" role="lGtFl">
        <node concept="3u3nmq" id="xO" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="xP" role="1B3o_S">
        <node concept="cd27G" id="xU" role="lGtFl">
          <node concept="3u3nmq" id="xV" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="xZ" role="lGtFl">
            <node concept="3u3nmq" id="y0" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="xX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="y1" role="lGtFl">
            <node concept="3u3nmq" id="y2" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xY" role="lGtFl">
          <node concept="3u3nmq" id="y3" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xR" role="3clF47">
        <node concept="3cpWs8" id="y4" role="3cqZAp">
          <node concept="3cpWsn" id="y8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ya" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="yd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="yg" role="lGtFl">
                  <node concept="3u3nmq" id="yh" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ye" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="yi" role="lGtFl">
                  <node concept="3u3nmq" id="yj" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yf" role="lGtFl">
                <node concept="3u3nmq" id="yk" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yb" role="33vP2m">
              <node concept="1pGfFk" id="yl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="yn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="yq" role="lGtFl">
                    <node concept="3u3nmq" id="yr" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ys" role="lGtFl">
                    <node concept="3u3nmq" id="yt" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yp" role="lGtFl">
                  <node concept="3u3nmq" id="yu" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ym" role="lGtFl">
                <node concept="3u3nmq" id="yv" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yc" role="lGtFl">
              <node concept="3u3nmq" id="yw" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y9" role="lGtFl">
            <node concept="3u3nmq" id="yx" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="y8" resolve="references" />
              <node concept="cd27G" id="yB" role="lGtFl">
                <node concept="3u3nmq" id="yC" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="yD" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="yM" role="lGtFl">
                    <node concept="3u3nmq" id="yN" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yH" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="yO" role="lGtFl">
                    <node concept="3u3nmq" id="yP" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yI" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e79L" />
                  <node concept="cd27G" id="yQ" role="lGtFl">
                    <node concept="3u3nmq" id="yR" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="yJ" role="37wK5m">
                  <property role="1adDun" value="0x457655815a794e7aL" />
                  <node concept="cd27G" id="yS" role="lGtFl">
                    <node concept="3u3nmq" id="yT" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="yK" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <node concept="cd27G" id="yU" role="lGtFl">
                    <node concept="3u3nmq" id="yV" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yL" role="lGtFl">
                  <node concept="3u3nmq" id="yW" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yE" role="37wK5m">
                <node concept="YeOm9" id="yX" role="2ShVmc">
                  <node concept="1Y3b0j" id="yZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="z1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="z7" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="zc" role="lGtFl">
                          <node concept="3u3nmq" id="zd" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="z8" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="ze" role="lGtFl">
                          <node concept="3u3nmq" id="zf" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="z9" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                        <node concept="cd27G" id="zg" role="lGtFl">
                          <node concept="3u3nmq" id="zh" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="za" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                        <node concept="cd27G" id="zi" role="lGtFl">
                          <node concept="3u3nmq" id="zj" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zb" role="lGtFl">
                        <node concept="3u3nmq" id="zk" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="z2" role="1B3o_S">
                      <node concept="cd27G" id="zl" role="lGtFl">
                        <node concept="3u3nmq" id="zm" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="z3" role="37wK5m">
                      <node concept="cd27G" id="zn" role="lGtFl">
                        <node concept="3u3nmq" id="zo" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="z4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zp" role="1B3o_S">
                        <node concept="cd27G" id="zu" role="lGtFl">
                          <node concept="3u3nmq" id="zv" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="zq" role="3clF45">
                        <node concept="cd27G" id="zw" role="lGtFl">
                          <node concept="3u3nmq" id="zx" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zr" role="3clF47">
                        <node concept="3clFbF" id="zy" role="3cqZAp">
                          <node concept="3clFbT" id="z$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="zA" role="lGtFl">
                              <node concept="3u3nmq" id="zB" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z_" role="lGtFl">
                            <node concept="3u3nmq" id="zC" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zz" role="lGtFl">
                          <node concept="3u3nmq" id="zD" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="zE" role="lGtFl">
                          <node concept="3u3nmq" id="zF" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zt" role="lGtFl">
                        <node concept="3u3nmq" id="zG" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="z5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zH" role="1B3o_S">
                        <node concept="cd27G" id="zN" role="lGtFl">
                          <node concept="3u3nmq" id="zO" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="zI" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="zP" role="lGtFl">
                          <node concept="3u3nmq" id="zQ" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="zR" role="lGtFl">
                          <node concept="3u3nmq" id="zS" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zK" role="3clF47">
                        <node concept="3cpWs6" id="zT" role="3cqZAp">
                          <node concept="2ShNRf" id="zV" role="3cqZAk">
                            <node concept="YeOm9" id="zX" role="2ShVmc">
                              <node concept="1Y3b0j" id="zZ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="$1" role="1B3o_S">
                                  <node concept="cd27G" id="$5" role="lGtFl">
                                    <node concept="3u3nmq" id="$6" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$2" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="$7" role="1B3o_S">
                                    <node concept="cd27G" id="$c" role="lGtFl">
                                      <node concept="3u3nmq" id="$d" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$8" role="3clF47">
                                    <node concept="3cpWs6" id="$e" role="3cqZAp">
                                      <node concept="1dyn4i" id="$g" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$i" role="1dyrYi">
                                          <node concept="1pGfFk" id="$k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$m" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="$p" role="lGtFl">
                                                <node concept="3u3nmq" id="$q" role="cd27D">
                                                  <property role="3u3nmv" value="5005282049925940094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="$n" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788791" />
                                              <node concept="cd27G" id="$r" role="lGtFl">
                                                <node concept="3u3nmq" id="$s" role="cd27D">
                                                  <property role="3u3nmv" value="5005282049925940094" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$o" role="lGtFl">
                                              <node concept="3u3nmq" id="$t" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$l" role="lGtFl">
                                            <node concept="3u3nmq" id="$u" role="cd27D">
                                              <property role="3u3nmv" value="5005282049925940094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$j" role="lGtFl">
                                          <node concept="3u3nmq" id="$v" role="cd27D">
                                            <property role="3u3nmv" value="5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$h" role="lGtFl">
                                        <node concept="3u3nmq" id="$w" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$f" role="lGtFl">
                                      <node concept="3u3nmq" id="$x" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="$y" role="lGtFl">
                                      <node concept="3u3nmq" id="$z" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="$$" role="lGtFl">
                                      <node concept="3u3nmq" id="$_" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$b" role="lGtFl">
                                    <node concept="3u3nmq" id="$A" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$3" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$B" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$I" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="$K" role="lGtFl">
                                        <node concept="3u3nmq" id="$L" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$J" role="lGtFl">
                                      <node concept="3u3nmq" id="$M" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$C" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$N" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="$P" role="lGtFl">
                                        <node concept="3u3nmq" id="$Q" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$O" role="lGtFl">
                                      <node concept="3u3nmq" id="$R" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$D" role="1B3o_S">
                                    <node concept="cd27G" id="$S" role="lGtFl">
                                      <node concept="3u3nmq" id="$T" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$E" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="$U" role="lGtFl">
                                      <node concept="3u3nmq" id="$V" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="$F" role="3clF47">
                                    <node concept="3clFbJ" id="$W" role="3cqZAp">
                                      <node concept="3clFbS" id="$Z" role="3clFbx">
                                        <node concept="3cpWs6" id="_2" role="3cqZAp">
                                          <node concept="2YIFZM" id="_4" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="_6" role="37wK5m">
                                              <node concept="1PxgMI" id="_8" role="2Oq$k0">
                                                <node concept="2OqwBi" id="_b" role="1m5AlR">
                                                  <node concept="1DoJHT" id="_e" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="_h" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="_i" role="1EMhIo">
                                                      <ref role="3cqZAo" node="$C" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="_j" role="lGtFl">
                                                      <node concept="3u3nmq" id="_k" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788922" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Rxl7S" id="_f" role="2OqNvi">
                                                    <node concept="cd27G" id="_l" role="lGtFl">
                                                      <node concept="3u3nmq" id="_m" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788923" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="_g" role="lGtFl">
                                                    <node concept="3u3nmq" id="_n" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788921" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="_c" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                  <node concept="cd27G" id="_o" role="lGtFl">
                                                    <node concept="3u3nmq" id="_p" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788924" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_d" role="lGtFl">
                                                  <node concept="3u3nmq" id="_q" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788920" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="_9" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                                <node concept="cd27G" id="_r" role="lGtFl">
                                                  <node concept="3u3nmq" id="_s" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788925" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_a" role="lGtFl">
                                                <node concept="3u3nmq" id="_t" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788919" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_7" role="lGtFl">
                                              <node concept="3u3nmq" id="_u" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788918" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_5" role="lGtFl">
                                            <node concept="3u3nmq" id="_v" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788795" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_3" role="lGtFl">
                                          <node concept="3u3nmq" id="_w" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788794" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="_0" role="3clFbw">
                                        <node concept="2OqwBi" id="_x" role="2Oq$k0">
                                          <node concept="1DoJHT" id="_$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="_B" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="_C" role="1EMhIo">
                                              <ref role="3cqZAo" node="$C" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="_D" role="lGtFl">
                                              <node concept="3u3nmq" id="_E" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788814" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="__" role="2OqNvi">
                                            <node concept="cd27G" id="_F" role="lGtFl">
                                              <node concept="3u3nmq" id="_G" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788806" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_A" role="lGtFl">
                                            <node concept="3u3nmq" id="_H" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788804" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="_y" role="2OqNvi">
                                          <node concept="chp4Y" id="_I" role="cj9EA">
                                            <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                            <node concept="cd27G" id="_K" role="lGtFl">
                                              <node concept="3u3nmq" id="_L" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_J" role="lGtFl">
                                            <node concept="3u3nmq" id="_M" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788807" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_z" role="lGtFl">
                                          <node concept="3u3nmq" id="_N" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788803" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_1" role="lGtFl">
                                        <node concept="3u3nmq" id="_O" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788793" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="$X" role="3cqZAp">
                                      <node concept="2YIFZM" id="_P" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2ShNRf" id="_R" role="37wK5m">
                                          <node concept="2T8Vx0" id="_T" role="2ShVmc">
                                            <node concept="2I9FWS" id="_V" role="2T96Bj">
                                              <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                              <node concept="cd27G" id="_X" role="lGtFl">
                                                <node concept="3u3nmq" id="_Y" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788935" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_W" role="lGtFl">
                                              <node concept="3u3nmq" id="_Z" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788934" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_U" role="lGtFl">
                                            <node concept="3u3nmq" id="A0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788933" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_S" role="lGtFl">
                                          <node concept="3u3nmq" id="A1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788932" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_Q" role="lGtFl">
                                        <node concept="3u3nmq" id="A2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788809" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$Y" role="lGtFl">
                                      <node concept="3u3nmq" id="A3" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="$G" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="A4" role="lGtFl">
                                      <node concept="3u3nmq" id="A5" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$H" role="lGtFl">
                                    <node concept="3u3nmq" id="A6" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$4" role="lGtFl">
                                  <node concept="3u3nmq" id="A7" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$0" role="lGtFl">
                                <node concept="3u3nmq" id="A8" role="cd27D">
                                  <property role="3u3nmv" value="5005282049925940094" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zY" role="lGtFl">
                              <node concept="3u3nmq" id="A9" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zW" role="lGtFl">
                            <node concept="3u3nmq" id="Aa" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zU" role="lGtFl">
                          <node concept="3u3nmq" id="Ab" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Ac" role="lGtFl">
                          <node concept="3u3nmq" id="Ad" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zM" role="lGtFl">
                        <node concept="3u3nmq" id="Ae" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z6" role="lGtFl">
                      <node concept="3u3nmq" id="Af" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z0" role="lGtFl">
                    <node concept="3u3nmq" id="Ag" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yY" role="lGtFl">
                  <node concept="3u3nmq" id="Ah" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yF" role="lGtFl">
                <node concept="3u3nmq" id="Ai" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yA" role="lGtFl">
              <node concept="3u3nmq" id="Aj" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yz" role="lGtFl">
            <node concept="3u3nmq" id="Ak" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="37vLTw" id="Al" role="3clFbG">
            <ref role="3cqZAo" node="y8" resolve="references" />
            <node concept="cd27G" id="An" role="lGtFl">
              <node concept="3u3nmq" id="Ao" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Am" role="lGtFl">
            <node concept="3u3nmq" id="Ap" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y7" role="lGtFl">
          <node concept="3u3nmq" id="Aq" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ar" role="lGtFl">
          <node concept="3u3nmq" id="As" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xT" role="lGtFl">
        <node concept="3u3nmq" id="At" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xh" role="lGtFl">
      <node concept="3u3nmq" id="Au" role="cd27D">
        <property role="3u3nmv" value="5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Av">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Aw" role="1B3o_S">
      <node concept="cd27G" id="AC" role="lGtFl">
        <node concept="3u3nmq" id="AD" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ax" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="AE" role="lGtFl">
        <node concept="3u3nmq" id="AF" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ay" role="jymVt">
      <node concept="3cqZAl" id="AG" role="3clF45">
        <node concept="cd27G" id="AK" role="lGtFl">
          <node concept="3u3nmq" id="AL" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AH" role="3clF47">
        <node concept="XkiVB" id="AM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="AQ" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="AV" role="lGtFl">
                <node concept="3u3nmq" id="AW" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AR" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="AX" role="lGtFl">
                <node concept="3u3nmq" id="AY" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="AS" role="37wK5m">
              <property role="1adDun" value="0x40be82ad503b3c88L" />
              <node concept="cd27G" id="AZ" role="lGtFl">
                <node concept="3u3nmq" id="B0" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="AT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
              <node concept="cd27G" id="B1" role="lGtFl">
                <node concept="3u3nmq" id="B2" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AU" role="lGtFl">
              <node concept="3u3nmq" id="B3" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AP" role="lGtFl">
            <node concept="3u3nmq" id="B4" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AN" role="lGtFl">
          <node concept="3u3nmq" id="B5" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AI" role="1B3o_S">
        <node concept="cd27G" id="B6" role="lGtFl">
          <node concept="3u3nmq" id="B7" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AJ" role="lGtFl">
        <node concept="3u3nmq" id="B8" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Az" role="jymVt">
      <node concept="cd27G" id="B9" role="lGtFl">
        <node concept="3u3nmq" id="Ba" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Bb" role="1B3o_S">
        <node concept="cd27G" id="Bg" role="lGtFl">
          <node concept="3u3nmq" id="Bh" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Bi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Bl" role="lGtFl">
            <node concept="3u3nmq" id="Bm" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Bj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Bn" role="lGtFl">
            <node concept="3u3nmq" id="Bo" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bk" role="lGtFl">
          <node concept="3u3nmq" id="Bp" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2ShNRf" id="Bs" role="3clFbG">
            <node concept="YeOm9" id="Bu" role="2ShVmc">
              <node concept="1Y3b0j" id="Bw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="By" role="1B3o_S">
                  <node concept="cd27G" id="BB" role="lGtFl">
                    <node concept="3u3nmq" id="BC" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Bz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="BD" role="1B3o_S">
                    <node concept="cd27G" id="BK" role="lGtFl">
                      <node concept="3u3nmq" id="BL" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="BE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="BM" role="lGtFl">
                      <node concept="3u3nmq" id="BN" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="BF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="BO" role="lGtFl">
                      <node concept="3u3nmq" id="BP" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="BG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="BQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="BT" role="lGtFl">
                        <node concept="3u3nmq" id="BU" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="BV" role="lGtFl">
                        <node concept="3u3nmq" id="BW" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BS" role="lGtFl">
                      <node concept="3u3nmq" id="BX" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="BH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="BY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="C1" role="lGtFl">
                        <node concept="3u3nmq" id="C2" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="C3" role="lGtFl">
                        <node concept="3u3nmq" id="C4" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="C0" role="lGtFl">
                      <node concept="3u3nmq" id="C5" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="BI" role="3clF47">
                    <node concept="3cpWs8" id="C6" role="3cqZAp">
                      <node concept="3cpWsn" id="Cc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ce" role="1tU5fm">
                          <node concept="cd27G" id="Ch" role="lGtFl">
                            <node concept="3u3nmq" id="Ci" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Cf" role="33vP2m">
                          <ref role="37wK5l" node="AA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Cj" role="37wK5m">
                            <node concept="37vLTw" id="Co" role="2Oq$k0">
                              <ref role="3cqZAo" node="BG" resolve="context" />
                              <node concept="cd27G" id="Cr" role="lGtFl">
                                <node concept="3u3nmq" id="Cs" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Cp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="Ct" role="lGtFl">
                                <node concept="3u3nmq" id="Cu" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cq" role="lGtFl">
                              <node concept="3u3nmq" id="Cv" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ck" role="37wK5m">
                            <node concept="37vLTw" id="Cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="BG" resolve="context" />
                              <node concept="cd27G" id="Cz" role="lGtFl">
                                <node concept="3u3nmq" id="C$" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="C_" role="lGtFl">
                                <node concept="3u3nmq" id="CA" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cy" role="lGtFl">
                              <node concept="3u3nmq" id="CB" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cl" role="37wK5m">
                            <node concept="37vLTw" id="CC" role="2Oq$k0">
                              <ref role="3cqZAo" node="BG" resolve="context" />
                              <node concept="cd27G" id="CF" role="lGtFl">
                                <node concept="3u3nmq" id="CG" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="CH" role="lGtFl">
                                <node concept="3u3nmq" id="CI" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CE" role="lGtFl">
                              <node concept="3u3nmq" id="CJ" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cm" role="37wK5m">
                            <node concept="37vLTw" id="CK" role="2Oq$k0">
                              <ref role="3cqZAo" node="BG" resolve="context" />
                              <node concept="cd27G" id="CN" role="lGtFl">
                                <node concept="3u3nmq" id="CO" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="CP" role="lGtFl">
                                <node concept="3u3nmq" id="CQ" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CM" role="lGtFl">
                              <node concept="3u3nmq" id="CR" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cn" role="lGtFl">
                            <node concept="3u3nmq" id="CS" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cg" role="lGtFl">
                          <node concept="3u3nmq" id="CT" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cd" role="lGtFl">
                        <node concept="3u3nmq" id="CU" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C7" role="3cqZAp">
                      <node concept="cd27G" id="CV" role="lGtFl">
                        <node concept="3u3nmq" id="CW" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="C8" role="3cqZAp">
                      <node concept="3clFbS" id="CX" role="3clFbx">
                        <node concept="3clFbF" id="D0" role="3cqZAp">
                          <node concept="2OqwBi" id="D2" role="3clFbG">
                            <node concept="37vLTw" id="D4" role="2Oq$k0">
                              <ref role="3cqZAo" node="BH" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="D7" role="lGtFl">
                                <node concept="3u3nmq" id="D8" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="D9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Db" role="1dyrYi">
                                  <node concept="1pGfFk" id="Dd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Df" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="Di" role="lGtFl">
                                        <node concept="3u3nmq" id="Dj" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Dg" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <node concept="cd27G" id="Dk" role="lGtFl">
                                        <node concept="3u3nmq" id="Dl" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Dh" role="lGtFl">
                                      <node concept="3u3nmq" id="Dm" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="De" role="lGtFl">
                                    <node concept="3u3nmq" id="Dn" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Dc" role="lGtFl">
                                  <node concept="3u3nmq" id="Do" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Da" role="lGtFl">
                                <node concept="3u3nmq" id="Dp" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D6" role="lGtFl">
                              <node concept="3u3nmq" id="Dq" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="D3" role="lGtFl">
                            <node concept="3u3nmq" id="Dr" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="D1" role="lGtFl">
                          <node concept="3u3nmq" id="Ds" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CY" role="3clFbw">
                        <node concept="3y3z36" id="Dt" role="3uHU7w">
                          <node concept="10Nm6u" id="Dw" role="3uHU7w">
                            <node concept="cd27G" id="Dz" role="lGtFl">
                              <node concept="3u3nmq" id="D$" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Dx" role="3uHU7B">
                            <ref role="3cqZAo" node="BH" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="D_" role="lGtFl">
                              <node concept="3u3nmq" id="DA" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dy" role="lGtFl">
                            <node concept="3u3nmq" id="DB" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Du" role="3uHU7B">
                          <node concept="37vLTw" id="DC" role="3fr31v">
                            <ref role="3cqZAo" node="Cc" resolve="result" />
                            <node concept="cd27G" id="DE" role="lGtFl">
                              <node concept="3u3nmq" id="DF" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DD" role="lGtFl">
                            <node concept="3u3nmq" id="DG" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dv" role="lGtFl">
                          <node concept="3u3nmq" id="DH" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CZ" role="lGtFl">
                        <node concept="3u3nmq" id="DI" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C9" role="3cqZAp">
                      <node concept="cd27G" id="DJ" role="lGtFl">
                        <node concept="3u3nmq" id="DK" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ca" role="3cqZAp">
                      <node concept="37vLTw" id="DL" role="3clFbG">
                        <ref role="3cqZAo" node="Cc" resolve="result" />
                        <node concept="cd27G" id="DN" role="lGtFl">
                          <node concept="3u3nmq" id="DO" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DM" role="lGtFl">
                        <node concept="3u3nmq" id="DP" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cb" role="lGtFl">
                      <node concept="3u3nmq" id="DQ" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BJ" role="lGtFl">
                    <node concept="3u3nmq" id="DR" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="B$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="DS" role="lGtFl">
                    <node concept="3u3nmq" id="DT" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="B_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="DU" role="lGtFl">
                    <node concept="3u3nmq" id="DV" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BA" role="lGtFl">
                  <node concept="3u3nmq" id="DW" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bx" role="lGtFl">
                <node concept="3u3nmq" id="DX" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bv" role="lGtFl">
              <node concept="3u3nmq" id="DY" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bt" role="lGtFl">
            <node concept="3u3nmq" id="DZ" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Br" role="lGtFl">
          <node concept="3u3nmq" id="E0" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Be" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="E1" role="lGtFl">
          <node concept="3u3nmq" id="E2" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bf" role="lGtFl">
        <node concept="3u3nmq" id="E3" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="E4" role="1B3o_S">
        <node concept="cd27G" id="E9" role="lGtFl">
          <node concept="3u3nmq" id="Ea" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Eb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Ee" role="lGtFl">
            <node concept="3u3nmq" id="Ef" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ec" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Eg" role="lGtFl">
            <node concept="3u3nmq" id="Eh" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ed" role="lGtFl">
          <node concept="3u3nmq" id="Ei" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E6" role="3clF47">
        <node concept="3cpWs8" id="Ej" role="3cqZAp">
          <node concept="3cpWsn" id="En" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ep" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Es" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ev" role="lGtFl">
                  <node concept="3u3nmq" id="Ew" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Et" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Ex" role="lGtFl">
                  <node concept="3u3nmq" id="Ey" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eu" role="lGtFl">
                <node concept="3u3nmq" id="Ez" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Eq" role="33vP2m">
              <node concept="1pGfFk" id="E$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="EA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ED" role="lGtFl">
                    <node concept="3u3nmq" id="EE" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="EF" role="lGtFl">
                    <node concept="3u3nmq" id="EG" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EC" role="lGtFl">
                  <node concept="3u3nmq" id="EH" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EI" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Er" role="lGtFl">
              <node concept="3u3nmq" id="EJ" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eo" role="lGtFl">
            <node concept="3u3nmq" id="EK" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="references" />
              <node concept="cd27G" id="EQ" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ES" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="EV" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="F1" role="lGtFl">
                    <node concept="3u3nmq" id="F2" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="EW" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="F3" role="lGtFl">
                    <node concept="3u3nmq" id="F4" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="EX" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3c88L" />
                  <node concept="cd27G" id="F5" role="lGtFl">
                    <node concept="3u3nmq" id="F6" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="EY" role="37wK5m">
                  <property role="1adDun" value="0x40be82ad503b3ec4L" />
                  <node concept="cd27G" id="F7" role="lGtFl">
                    <node concept="3u3nmq" id="F8" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="EZ" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <node concept="cd27G" id="F9" role="lGtFl">
                    <node concept="3u3nmq" id="Fa" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F0" role="lGtFl">
                  <node concept="3u3nmq" id="Fb" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ET" role="37wK5m">
                <node concept="YeOm9" id="Fc" role="2ShVmc">
                  <node concept="1Y3b0j" id="Fe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Fg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Fm" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="Fr" role="lGtFl">
                          <node concept="3u3nmq" id="Fs" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Fn" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="Ft" role="lGtFl">
                          <node concept="3u3nmq" id="Fu" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Fo" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                        <node concept="cd27G" id="Fv" role="lGtFl">
                          <node concept="3u3nmq" id="Fw" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Fp" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                        <node concept="cd27G" id="Fx" role="lGtFl">
                          <node concept="3u3nmq" id="Fy" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fq" role="lGtFl">
                        <node concept="3u3nmq" id="Fz" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Fh" role="1B3o_S">
                      <node concept="cd27G" id="F$" role="lGtFl">
                        <node concept="3u3nmq" id="F_" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Fi" role="37wK5m">
                      <node concept="cd27G" id="FA" role="lGtFl">
                        <node concept="3u3nmq" id="FB" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Fj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="FC" role="1B3o_S">
                        <node concept="cd27G" id="FH" role="lGtFl">
                          <node concept="3u3nmq" id="FI" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="FD" role="3clF45">
                        <node concept="cd27G" id="FJ" role="lGtFl">
                          <node concept="3u3nmq" id="FK" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="FE" role="3clF47">
                        <node concept="3clFbF" id="FL" role="3cqZAp">
                          <node concept="3clFbT" id="FN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="FP" role="lGtFl">
                              <node concept="3u3nmq" id="FQ" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="FO" role="lGtFl">
                            <node concept="3u3nmq" id="FR" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FM" role="lGtFl">
                          <node concept="3u3nmq" id="FS" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="FF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="FT" role="lGtFl">
                          <node concept="3u3nmq" id="FU" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FG" role="lGtFl">
                        <node concept="3u3nmq" id="FV" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Fk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="FW" role="1B3o_S">
                        <node concept="cd27G" id="G2" role="lGtFl">
                          <node concept="3u3nmq" id="G3" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="FX" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="G4" role="lGtFl">
                          <node concept="3u3nmq" id="G5" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="FY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="G6" role="lGtFl">
                          <node concept="3u3nmq" id="G7" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="FZ" role="3clF47">
                        <node concept="3cpWs6" id="G8" role="3cqZAp">
                          <node concept="2ShNRf" id="Ga" role="3cqZAk">
                            <node concept="YeOm9" id="Gc" role="2ShVmc">
                              <node concept="1Y3b0j" id="Ge" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Gg" role="1B3o_S">
                                  <node concept="cd27G" id="Gk" role="lGtFl">
                                    <node concept="3u3nmq" id="Gl" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Gh" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Gm" role="1B3o_S">
                                    <node concept="cd27G" id="Gr" role="lGtFl">
                                      <node concept="3u3nmq" id="Gs" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Gn" role="3clF47">
                                    <node concept="3cpWs6" id="Gt" role="3cqZAp">
                                      <node concept="1dyn4i" id="Gv" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Gx" role="1dyrYi">
                                          <node concept="1pGfFk" id="Gz" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="G_" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="GC" role="lGtFl">
                                                <node concept="3u3nmq" id="GD" role="cd27D">
                                                  <property role="3u3nmv" value="4665309944889434722" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="GA" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788207" />
                                              <node concept="cd27G" id="GE" role="lGtFl">
                                                <node concept="3u3nmq" id="GF" role="cd27D">
                                                  <property role="3u3nmv" value="4665309944889434722" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="GB" role="lGtFl">
                                              <node concept="3u3nmq" id="GG" role="cd27D">
                                                <property role="3u3nmv" value="4665309944889434722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="G$" role="lGtFl">
                                            <node concept="3u3nmq" id="GH" role="cd27D">
                                              <property role="3u3nmv" value="4665309944889434722" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Gy" role="lGtFl">
                                          <node concept="3u3nmq" id="GI" role="cd27D">
                                            <property role="3u3nmv" value="4665309944889434722" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Gw" role="lGtFl">
                                        <node concept="3u3nmq" id="GJ" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Gu" role="lGtFl">
                                      <node concept="3u3nmq" id="GK" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Go" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="GL" role="lGtFl">
                                      <node concept="3u3nmq" id="GM" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Gp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="GN" role="lGtFl">
                                      <node concept="3u3nmq" id="GO" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Gq" role="lGtFl">
                                    <node concept="3u3nmq" id="GP" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Gi" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="GQ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="GX" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="GZ" role="lGtFl">
                                        <node concept="3u3nmq" id="H0" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="GY" role="lGtFl">
                                      <node concept="3u3nmq" id="H1" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="GR" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="H2" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="H4" role="lGtFl">
                                        <node concept="3u3nmq" id="H5" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="H3" role="lGtFl">
                                      <node concept="3u3nmq" id="H6" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="GS" role="1B3o_S">
                                    <node concept="cd27G" id="H7" role="lGtFl">
                                      <node concept="3u3nmq" id="H8" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="GT" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="H9" role="lGtFl">
                                      <node concept="3u3nmq" id="Ha" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="GU" role="3clF47">
                                    <node concept="3cpWs8" id="Hb" role="3cqZAp">
                                      <node concept="3cpWsn" id="Hg" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="Hi" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                          <node concept="cd27G" id="Hl" role="lGtFl">
                                            <node concept="3u3nmq" id="Hm" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788211" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="Hj" role="33vP2m">
                                          <node concept="2T8Vx0" id="Hn" role="2ShVmc">
                                            <node concept="2I9FWS" id="Hp" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                              <node concept="cd27G" id="Hr" role="lGtFl">
                                                <node concept="3u3nmq" id="Hs" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788214" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Hq" role="lGtFl">
                                              <node concept="3u3nmq" id="Ht" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788213" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ho" role="lGtFl">
                                            <node concept="3u3nmq" id="Hu" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788212" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Hk" role="lGtFl">
                                          <node concept="3u3nmq" id="Hv" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hh" role="lGtFl">
                                        <node concept="3u3nmq" id="Hw" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788209" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="Hc" role="3cqZAp">
                                      <node concept="3cpWsn" id="Hx" role="3cpWs9">
                                        <property role="TrG5h" value="rule" />
                                        <node concept="3Tqbb2" id="Hz" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                          <node concept="cd27G" id="HA" role="lGtFl">
                                            <node concept="3u3nmq" id="HB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788217" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="H$" role="33vP2m">
                                          <node concept="1DoJHT" id="HC" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="HF" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="HG" role="1EMhIo">
                                              <ref role="3cqZAo" node="GR" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="HH" role="lGtFl">
                                              <node concept="3u3nmq" id="HI" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788247" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="HD" role="2OqNvi">
                                            <node concept="1xMEDy" id="HJ" role="1xVPHs">
                                              <node concept="chp4Y" id="HL" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                <node concept="cd27G" id="HN" role="lGtFl">
                                                  <node concept="3u3nmq" id="HO" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788222" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="HM" role="lGtFl">
                                                <node concept="3u3nmq" id="HP" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788221" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="HK" role="lGtFl">
                                              <node concept="3u3nmq" id="HQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788220" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="HE" role="lGtFl">
                                            <node concept="3u3nmq" id="HR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788218" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="H_" role="lGtFl">
                                          <node concept="3u3nmq" id="HS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788216" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hy" role="lGtFl">
                                        <node concept="3u3nmq" id="HT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788215" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="Hd" role="3cqZAp">
                                      <node concept="1Wc70l" id="HU" role="3clFbw">
                                        <node concept="2OqwBi" id="HX" role="3uHU7B">
                                          <node concept="37vLTw" id="I0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Hx" resolve="rule" />
                                            <node concept="cd27G" id="I3" role="lGtFl">
                                              <node concept="3u3nmq" id="I4" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788226" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="I1" role="2OqNvi">
                                            <node concept="cd27G" id="I5" role="lGtFl">
                                              <node concept="3u3nmq" id="I6" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788227" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="I2" role="lGtFl">
                                            <node concept="3u3nmq" id="I7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="HY" role="3uHU7w">
                                          <node concept="2OqwBi" id="I8" role="2Oq$k0">
                                            <node concept="37vLTw" id="Ib" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Hx" resolve="rule" />
                                              <node concept="cd27G" id="Ie" role="lGtFl">
                                                <node concept="3u3nmq" id="If" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788230" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="Ic" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                              <node concept="cd27G" id="Ig" role="lGtFl">
                                                <node concept="3u3nmq" id="Ih" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788231" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Id" role="lGtFl">
                                              <node concept="3u3nmq" id="Ii" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788229" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="I9" role="2OqNvi">
                                            <node concept="cd27G" id="Ij" role="lGtFl">
                                              <node concept="3u3nmq" id="Ik" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788232" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ia" role="lGtFl">
                                            <node concept="3u3nmq" id="Il" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788228" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HZ" role="lGtFl">
                                          <node concept="3u3nmq" id="Im" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788224" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="HV" role="3clFbx">
                                        <node concept="3clFbF" id="In" role="3cqZAp">
                                          <node concept="2OqwBi" id="Ip" role="3clFbG">
                                            <node concept="37vLTw" id="Ir" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Hg" resolve="result" />
                                              <node concept="cd27G" id="Iu" role="lGtFl">
                                                <node concept="3u3nmq" id="Iv" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788236" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="Is" role="2OqNvi">
                                              <node concept="2OqwBi" id="Iw" role="25WWJ7">
                                                <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                                                  <node concept="37vLTw" id="I_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Hx" resolve="rule" />
                                                    <node concept="cd27G" id="IC" role="lGtFl">
                                                      <node concept="3u3nmq" id="ID" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788240" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="IA" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                    <node concept="cd27G" id="IE" role="lGtFl">
                                                      <node concept="3u3nmq" id="IF" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788241" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="IB" role="lGtFl">
                                                    <node concept="3u3nmq" id="IG" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788239" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rf3mk" id="Iz" role="2OqNvi">
                                                  <node concept="1xMEDy" id="IH" role="1xVPHs">
                                                    <node concept="chp4Y" id="IJ" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                      <node concept="cd27G" id="IL" role="lGtFl">
                                                        <node concept="3u3nmq" id="IM" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788244" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="IK" role="lGtFl">
                                                      <node concept="3u3nmq" id="IN" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788243" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="II" role="lGtFl">
                                                    <node concept="3u3nmq" id="IO" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788242" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="I$" role="lGtFl">
                                                  <node concept="3u3nmq" id="IP" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788238" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Ix" role="lGtFl">
                                                <node concept="3u3nmq" id="IQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788237" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="It" role="lGtFl">
                                              <node concept="3u3nmq" id="IR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788235" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Iq" role="lGtFl">
                                            <node concept="3u3nmq" id="IS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788234" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Io" role="lGtFl">
                                          <node concept="3u3nmq" id="IT" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788233" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HW" role="lGtFl">
                                        <node concept="3u3nmq" id="IU" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788223" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="He" role="3cqZAp">
                                      <node concept="2YIFZM" id="IV" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="IX" role="37wK5m">
                                          <ref role="3cqZAo" node="Hg" resolve="result" />
                                          <node concept="cd27G" id="IZ" role="lGtFl">
                                            <node concept="3u3nmq" id="J0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788330" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="IY" role="lGtFl">
                                          <node concept="3u3nmq" id="J1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788329" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="IW" role="lGtFl">
                                        <node concept="3u3nmq" id="J2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788245" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Hf" role="lGtFl">
                                      <node concept="3u3nmq" id="J3" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="GV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="J4" role="lGtFl">
                                      <node concept="3u3nmq" id="J5" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="GW" role="lGtFl">
                                    <node concept="3u3nmq" id="J6" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Gj" role="lGtFl">
                                  <node concept="3u3nmq" id="J7" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Gf" role="lGtFl">
                                <node concept="3u3nmq" id="J8" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Gd" role="lGtFl">
                              <node concept="3u3nmq" id="J9" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Gb" role="lGtFl">
                            <node concept="3u3nmq" id="Ja" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="G9" role="lGtFl">
                          <node concept="3u3nmq" id="Jb" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="G0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Jc" role="lGtFl">
                          <node concept="3u3nmq" id="Jd" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="G1" role="lGtFl">
                        <node concept="3u3nmq" id="Je" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fl" role="lGtFl">
                      <node concept="3u3nmq" id="Jf" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ff" role="lGtFl">
                    <node concept="3u3nmq" id="Jg" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fd" role="lGtFl">
                  <node concept="3u3nmq" id="Jh" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EU" role="lGtFl">
                <node concept="3u3nmq" id="Ji" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EP" role="lGtFl">
              <node concept="3u3nmq" id="Jj" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EM" role="lGtFl">
            <node concept="3u3nmq" id="Jk" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="37vLTw" id="Jl" role="3clFbG">
            <ref role="3cqZAo" node="En" resolve="references" />
            <node concept="cd27G" id="Jn" role="lGtFl">
              <node concept="3u3nmq" id="Jo" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jm" role="lGtFl">
            <node concept="3u3nmq" id="Jp" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="Jq" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Jr" role="lGtFl">
          <node concept="3u3nmq" id="Js" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E8" role="lGtFl">
        <node concept="3u3nmq" id="Jt" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="AA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ju" role="3clF45">
        <node concept="cd27G" id="JA" role="lGtFl">
          <node concept="3u3nmq" id="JB" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jv" role="1B3o_S">
        <node concept="cd27G" id="JC" role="lGtFl">
          <node concept="3u3nmq" id="JD" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jw" role="3clF47">
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="parentNode" />
              <node concept="cd27G" id="JL" role="lGtFl">
                <node concept="3u3nmq" id="JM" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="JJ" role="2OqNvi">
              <node concept="chp4Y" id="JN" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="JP" role="lGtFl">
                  <node concept="3u3nmq" id="JQ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JO" role="lGtFl">
                <node concept="3u3nmq" id="JR" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JK" role="lGtFl">
              <node concept="3u3nmq" id="JS" role="cd27D">
                <property role="3u3nmv" value="1227128029536561865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JH" role="lGtFl">
            <node concept="3u3nmq" id="JT" role="cd27D">
              <property role="3u3nmv" value="1227128029536561864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JF" role="lGtFl">
          <node concept="3u3nmq" id="JU" role="cd27D">
            <property role="3u3nmv" value="1227128029536561863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="JV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="JX" role="lGtFl">
            <node concept="3u3nmq" id="JY" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JW" role="lGtFl">
          <node concept="3u3nmq" id="JZ" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="K0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="K2" role="lGtFl">
            <node concept="3u3nmq" id="K3" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K1" role="lGtFl">
          <node concept="3u3nmq" id="K4" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="K5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="K7" role="lGtFl">
            <node concept="3u3nmq" id="K8" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K6" role="lGtFl">
          <node concept="3u3nmq" id="K9" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ka" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Kc" role="lGtFl">
            <node concept="3u3nmq" id="Kd" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kb" role="lGtFl">
          <node concept="3u3nmq" id="Ke" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J_" role="lGtFl">
        <node concept="3u3nmq" id="Kf" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="AB" role="lGtFl">
      <node concept="3u3nmq" id="Kg" role="cd27D">
        <property role="3u3nmv" value="4665309944889434722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kh">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Ki" role="1B3o_S">
      <node concept="cd27G" id="Ko" role="lGtFl">
        <node concept="3u3nmq" id="Kp" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Kj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Kq" role="lGtFl">
        <node concept="3u3nmq" id="Kr" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Kk" role="jymVt">
      <node concept="3cqZAl" id="Ks" role="3clF45">
        <node concept="cd27G" id="Kw" role="lGtFl">
          <node concept="3u3nmq" id="Kx" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kt" role="3clF47">
        <node concept="XkiVB" id="Ky" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="K$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="KA" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="KF" role="lGtFl">
                <node concept="3u3nmq" id="KG" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="KB" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="KH" role="lGtFl">
                <node concept="3u3nmq" id="KI" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="KC" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
              <node concept="cd27G" id="KJ" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="KD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
              <node concept="cd27G" id="KL" role="lGtFl">
                <node concept="3u3nmq" id="KM" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KE" role="lGtFl">
              <node concept="3u3nmq" id="KN" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K_" role="lGtFl">
            <node concept="3u3nmq" id="KO" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kz" role="lGtFl">
          <node concept="3u3nmq" id="KP" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ku" role="1B3o_S">
        <node concept="cd27G" id="KQ" role="lGtFl">
          <node concept="3u3nmq" id="KR" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kv" role="lGtFl">
        <node concept="3u3nmq" id="KS" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kl" role="jymVt">
      <node concept="cd27G" id="KT" role="lGtFl">
        <node concept="3u3nmq" id="KU" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Km" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KV" role="1B3o_S">
        <node concept="cd27G" id="L0" role="lGtFl">
          <node concept="3u3nmq" id="L1" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="L2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="L5" role="lGtFl">
            <node concept="3u3nmq" id="L6" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="L3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="L7" role="lGtFl">
            <node concept="3u3nmq" id="L8" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L4" role="lGtFl">
          <node concept="3u3nmq" id="L9" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KX" role="3clF47">
        <node concept="3cpWs8" id="La" role="3cqZAp">
          <node concept="3cpWsn" id="Le" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Lg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Lj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Lm" role="lGtFl">
                  <node concept="3u3nmq" id="Ln" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Lk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Lo" role="lGtFl">
                  <node concept="3u3nmq" id="Lp" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ll" role="lGtFl">
                <node concept="3u3nmq" id="Lq" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Lh" role="33vP2m">
              <node concept="1pGfFk" id="Lr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Lt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Lw" role="lGtFl">
                    <node concept="3u3nmq" id="Lx" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Lu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Ly" role="lGtFl">
                    <node concept="3u3nmq" id="Lz" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lv" role="lGtFl">
                  <node concept="3u3nmq" id="L$" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ls" role="lGtFl">
                <node concept="3u3nmq" id="L_" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Li" role="lGtFl">
              <node concept="3u3nmq" id="LA" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lf" role="lGtFl">
            <node concept="3u3nmq" id="LB" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="Le" resolve="references" />
              <node concept="cd27G" id="LH" role="lGtFl">
                <node concept="3u3nmq" id="LI" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="LJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="LM" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="LS" role="lGtFl">
                    <node concept="3u3nmq" id="LT" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="LN" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="LU" role="lGtFl">
                    <node concept="3u3nmq" id="LV" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="LO" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                  <node concept="cd27G" id="LW" role="lGtFl">
                    <node concept="3u3nmq" id="LX" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="LP" role="37wK5m">
                  <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                  <node concept="cd27G" id="LY" role="lGtFl">
                    <node concept="3u3nmq" id="LZ" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="LQ" role="37wK5m">
                  <property role="Xl_RC" value="propertyPattern" />
                  <node concept="cd27G" id="M0" role="lGtFl">
                    <node concept="3u3nmq" id="M1" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LR" role="lGtFl">
                  <node concept="3u3nmq" id="M2" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="LK" role="37wK5m">
                <node concept="YeOm9" id="M3" role="2ShVmc">
                  <node concept="1Y3b0j" id="M5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="M7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Md" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="Mi" role="lGtFl">
                          <node concept="3u3nmq" id="Mj" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Me" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="Mk" role="lGtFl">
                          <node concept="3u3nmq" id="Ml" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Mf" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                        <node concept="cd27G" id="Mm" role="lGtFl">
                          <node concept="3u3nmq" id="Mn" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Mg" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                        <node concept="cd27G" id="Mo" role="lGtFl">
                          <node concept="3u3nmq" id="Mp" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mh" role="lGtFl">
                        <node concept="3u3nmq" id="Mq" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="M8" role="1B3o_S">
                      <node concept="cd27G" id="Mr" role="lGtFl">
                        <node concept="3u3nmq" id="Ms" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="M9" role="37wK5m">
                      <node concept="cd27G" id="Mt" role="lGtFl">
                        <node concept="3u3nmq" id="Mu" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ma" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Mv" role="1B3o_S">
                        <node concept="cd27G" id="M$" role="lGtFl">
                          <node concept="3u3nmq" id="M_" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="Mw" role="3clF45">
                        <node concept="cd27G" id="MA" role="lGtFl">
                          <node concept="3u3nmq" id="MB" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Mx" role="3clF47">
                        <node concept="3clFbF" id="MC" role="3cqZAp">
                          <node concept="3clFbT" id="ME" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="MG" role="lGtFl">
                              <node concept="3u3nmq" id="MH" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="MF" role="lGtFl">
                            <node concept="3u3nmq" id="MI" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MD" role="lGtFl">
                          <node concept="3u3nmq" id="MJ" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="My" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="MK" role="lGtFl">
                          <node concept="3u3nmq" id="ML" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mz" role="lGtFl">
                        <node concept="3u3nmq" id="MM" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Mb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="MN" role="1B3o_S">
                        <node concept="cd27G" id="MT" role="lGtFl">
                          <node concept="3u3nmq" id="MU" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="MV" role="lGtFl">
                          <node concept="3u3nmq" id="MW" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="MP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="MX" role="lGtFl">
                          <node concept="3u3nmq" id="MY" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="MQ" role="3clF47">
                        <node concept="3cpWs6" id="MZ" role="3cqZAp">
                          <node concept="2ShNRf" id="N1" role="3cqZAk">
                            <node concept="YeOm9" id="N3" role="2ShVmc">
                              <node concept="1Y3b0j" id="N5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="N7" role="1B3o_S">
                                  <node concept="cd27G" id="Nb" role="lGtFl">
                                    <node concept="3u3nmq" id="Nc" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="N8" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Nd" role="1B3o_S">
                                    <node concept="cd27G" id="Ni" role="lGtFl">
                                      <node concept="3u3nmq" id="Nj" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Ne" role="3clF47">
                                    <node concept="3cpWs6" id="Nk" role="3cqZAp">
                                      <node concept="1dyn4i" id="Nm" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="No" role="1dyrYi">
                                          <node concept="1pGfFk" id="Nq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Ns" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="Nv" role="lGtFl">
                                                <node concept="3u3nmq" id="Nw" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149808" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="Nt" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788083" />
                                              <node concept="cd27G" id="Nx" role="lGtFl">
                                                <node concept="3u3nmq" id="Ny" role="cd27D">
                                                  <property role="3u3nmv" value="4816349095291149808" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Nu" role="lGtFl">
                                              <node concept="3u3nmq" id="Nz" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Nr" role="lGtFl">
                                            <node concept="3u3nmq" id="N$" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Np" role="lGtFl">
                                          <node concept="3u3nmq" id="N_" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Nn" role="lGtFl">
                                        <node concept="3u3nmq" id="NA" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nl" role="lGtFl">
                                      <node concept="3u3nmq" id="NB" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Nf" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="NC" role="lGtFl">
                                      <node concept="3u3nmq" id="ND" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ng" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="NE" role="lGtFl">
                                      <node concept="3u3nmq" id="NF" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Nh" role="lGtFl">
                                    <node concept="3u3nmq" id="NG" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="N9" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="NH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="NO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="NQ" role="lGtFl">
                                        <node concept="3u3nmq" id="NR" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NP" role="lGtFl">
                                      <node concept="3u3nmq" id="NS" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="NI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="NT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="NV" role="lGtFl">
                                        <node concept="3u3nmq" id="NW" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="NU" role="lGtFl">
                                      <node concept="3u3nmq" id="NX" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="NJ" role="1B3o_S">
                                    <node concept="cd27G" id="NY" role="lGtFl">
                                      <node concept="3u3nmq" id="NZ" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="NK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="O0" role="lGtFl">
                                      <node concept="3u3nmq" id="O1" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="NL" role="3clF47">
                                    <node concept="3cpWs8" id="O2" role="3cqZAp">
                                      <node concept="3cpWsn" id="O7" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="O9" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                          <node concept="cd27G" id="Oc" role="lGtFl">
                                            <node concept="3u3nmq" id="Od" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788087" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="Oa" role="33vP2m">
                                          <node concept="2T8Vx0" id="Oe" role="2ShVmc">
                                            <node concept="2I9FWS" id="Og" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                              <node concept="cd27G" id="Oi" role="lGtFl">
                                                <node concept="3u3nmq" id="Oj" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788090" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Oh" role="lGtFl">
                                              <node concept="3u3nmq" id="Ok" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788089" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Of" role="lGtFl">
                                            <node concept="3u3nmq" id="Ol" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788088" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ob" role="lGtFl">
                                          <node concept="3u3nmq" id="Om" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788086" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="O8" role="lGtFl">
                                        <node concept="3u3nmq" id="On" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788085" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="O3" role="3cqZAp">
                                      <node concept="3cpWsn" id="Oo" role="3cpWs9">
                                        <property role="TrG5h" value="rule" />
                                        <node concept="3Tqbb2" id="Oq" role="1tU5fm">
                                          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                          <node concept="cd27G" id="Ot" role="lGtFl">
                                            <node concept="3u3nmq" id="Ou" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788093" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Or" role="33vP2m">
                                          <node concept="1DoJHT" id="Ov" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="Oy" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Oz" role="1EMhIo">
                                              <ref role="3cqZAo" node="NI" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="O$" role="lGtFl">
                                              <node concept="3u3nmq" id="O_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788123" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="Ow" role="2OqNvi">
                                            <node concept="1xMEDy" id="OA" role="1xVPHs">
                                              <node concept="chp4Y" id="OC" role="ri$Ld">
                                                <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                                <node concept="cd27G" id="OE" role="lGtFl">
                                                  <node concept="3u3nmq" id="OF" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788098" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="OD" role="lGtFl">
                                                <node concept="3u3nmq" id="OG" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788097" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="OB" role="lGtFl">
                                              <node concept="3u3nmq" id="OH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788096" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ox" role="lGtFl">
                                            <node concept="3u3nmq" id="OI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Os" role="lGtFl">
                                          <node concept="3u3nmq" id="OJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788092" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Op" role="lGtFl">
                                        <node concept="3u3nmq" id="OK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788091" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="O4" role="3cqZAp">
                                      <node concept="1Wc70l" id="OL" role="3clFbw">
                                        <node concept="2OqwBi" id="OO" role="3uHU7B">
                                          <node concept="37vLTw" id="OR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Oo" resolve="rule" />
                                            <node concept="cd27G" id="OU" role="lGtFl">
                                              <node concept="3u3nmq" id="OV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788102" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="OS" role="2OqNvi">
                                            <node concept="cd27G" id="OW" role="lGtFl">
                                              <node concept="3u3nmq" id="OX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="OT" role="lGtFl">
                                            <node concept="3u3nmq" id="OY" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788101" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="OP" role="3uHU7w">
                                          <node concept="2OqwBi" id="OZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="P2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Oo" resolve="rule" />
                                              <node concept="cd27G" id="P5" role="lGtFl">
                                                <node concept="3u3nmq" id="P6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788106" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="P3" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                              <node concept="cd27G" id="P7" role="lGtFl">
                                                <node concept="3u3nmq" id="P8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788107" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="P4" role="lGtFl">
                                              <node concept="3u3nmq" id="P9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788105" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="P0" role="2OqNvi">
                                            <node concept="cd27G" id="Pa" role="lGtFl">
                                              <node concept="3u3nmq" id="Pb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788108" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="P1" role="lGtFl">
                                            <node concept="3u3nmq" id="Pc" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788104" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="OQ" role="lGtFl">
                                          <node concept="3u3nmq" id="Pd" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788100" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="OM" role="3clFbx">
                                        <node concept="3clFbF" id="Pe" role="3cqZAp">
                                          <node concept="2OqwBi" id="Pg" role="3clFbG">
                                            <node concept="37vLTw" id="Pi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="O7" resolve="result" />
                                              <node concept="cd27G" id="Pl" role="lGtFl">
                                                <node concept="3u3nmq" id="Pm" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788112" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="Pj" role="2OqNvi">
                                              <node concept="2OqwBi" id="Pn" role="25WWJ7">
                                                <node concept="2OqwBi" id="Pp" role="2Oq$k0">
                                                  <node concept="37vLTw" id="Ps" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Oo" resolve="rule" />
                                                    <node concept="cd27G" id="Pv" role="lGtFl">
                                                      <node concept="3u3nmq" id="Pw" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788116" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="Pt" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                    <node concept="cd27G" id="Px" role="lGtFl">
                                                      <node concept="3u3nmq" id="Py" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788117" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Pu" role="lGtFl">
                                                    <node concept="3u3nmq" id="Pz" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788115" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rf3mk" id="Pq" role="2OqNvi">
                                                  <node concept="1xMEDy" id="P$" role="1xVPHs">
                                                    <node concept="chp4Y" id="PA" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                      <node concept="cd27G" id="PC" role="lGtFl">
                                                        <node concept="3u3nmq" id="PD" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582788120" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="PB" role="lGtFl">
                                                      <node concept="3u3nmq" id="PE" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788119" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="P_" role="lGtFl">
                                                    <node concept="3u3nmq" id="PF" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788118" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Pr" role="lGtFl">
                                                  <node concept="3u3nmq" id="PG" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788114" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Po" role="lGtFl">
                                                <node concept="3u3nmq" id="PH" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788113" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Pk" role="lGtFl">
                                              <node concept="3u3nmq" id="PI" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788111" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ph" role="lGtFl">
                                            <node concept="3u3nmq" id="PJ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788110" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Pf" role="lGtFl">
                                          <node concept="3u3nmq" id="PK" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788109" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ON" role="lGtFl">
                                        <node concept="3u3nmq" id="PL" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788099" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="O5" role="3cqZAp">
                                      <node concept="2YIFZM" id="PM" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="PO" role="37wK5m">
                                          <ref role="3cqZAo" node="O7" resolve="result" />
                                          <node concept="cd27G" id="PQ" role="lGtFl">
                                            <node concept="3u3nmq" id="PR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788206" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="PP" role="lGtFl">
                                          <node concept="3u3nmq" id="PS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PN" role="lGtFl">
                                        <node concept="3u3nmq" id="PT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788121" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="O6" role="lGtFl">
                                      <node concept="3u3nmq" id="PU" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="NM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="PV" role="lGtFl">
                                      <node concept="3u3nmq" id="PW" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NN" role="lGtFl">
                                    <node concept="3u3nmq" id="PX" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Na" role="lGtFl">
                                  <node concept="3u3nmq" id="PY" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="N6" role="lGtFl">
                                <node concept="3u3nmq" id="PZ" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="N4" role="lGtFl">
                              <node concept="3u3nmq" id="Q0" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="N2" role="lGtFl">
                            <node concept="3u3nmq" id="Q1" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N0" role="lGtFl">
                          <node concept="3u3nmq" id="Q2" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="MR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Q3" role="lGtFl">
                          <node concept="3u3nmq" id="Q4" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MS" role="lGtFl">
                        <node concept="3u3nmq" id="Q5" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mc" role="lGtFl">
                      <node concept="3u3nmq" id="Q6" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M6" role="lGtFl">
                    <node concept="3u3nmq" id="Q7" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M4" role="lGtFl">
                  <node concept="3u3nmq" id="Q8" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LL" role="lGtFl">
                <node concept="3u3nmq" id="Q9" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LG" role="lGtFl">
              <node concept="3u3nmq" id="Qa" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LD" role="lGtFl">
            <node concept="3u3nmq" id="Qb" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="37vLTw" id="Qc" role="3clFbG">
            <ref role="3cqZAo" node="Le" resolve="references" />
            <node concept="cd27G" id="Qe" role="lGtFl">
              <node concept="3u3nmq" id="Qf" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qd" role="lGtFl">
            <node concept="3u3nmq" id="Qg" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ld" role="lGtFl">
          <node concept="3u3nmq" id="Qh" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Qi" role="lGtFl">
          <node concept="3u3nmq" id="Qj" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KZ" role="lGtFl">
        <node concept="3u3nmq" id="Qk" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Kn" role="lGtFl">
      <node concept="3u3nmq" id="Ql" role="cd27D">
        <property role="3u3nmv" value="4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qm">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="Qn" role="1B3o_S">
      <node concept="cd27G" id="Qu" role="lGtFl">
        <node concept="3u3nmq" id="Qv" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Qw" role="lGtFl">
        <node concept="3u3nmq" id="Qx" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Qp" role="jymVt">
      <node concept="3cqZAl" id="Qy" role="3clF45">
        <node concept="cd27G" id="QA" role="lGtFl">
          <node concept="3u3nmq" id="QB" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qz" role="3clF47">
        <node concept="XkiVB" id="QC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="QE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="QG" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="QL" role="lGtFl">
                <node concept="3u3nmq" id="QM" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="QH" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="QN" role="lGtFl">
                <node concept="3u3nmq" id="QO" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="QI" role="37wK5m">
              <property role="1adDun" value="0x380132d742e8ccb0L" />
              <node concept="cd27G" id="QP" role="lGtFl">
                <node concept="3u3nmq" id="QQ" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="QJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
              <node concept="cd27G" id="QR" role="lGtFl">
                <node concept="3u3nmq" id="QS" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QK" role="lGtFl">
              <node concept="3u3nmq" id="QT" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QF" role="lGtFl">
            <node concept="3u3nmq" id="QU" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QD" role="lGtFl">
          <node concept="3u3nmq" id="QV" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q$" role="1B3o_S">
        <node concept="cd27G" id="QW" role="lGtFl">
          <node concept="3u3nmq" id="QX" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q_" role="lGtFl">
        <node concept="3u3nmq" id="QY" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Qq" role="jymVt">
      <node concept="cd27G" id="QZ" role="lGtFl">
        <node concept="3u3nmq" id="R0" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="R1" role="1B3o_S">
        <node concept="cd27G" id="R6" role="lGtFl">
          <node concept="3u3nmq" id="R7" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="R2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="R8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Rb" role="lGtFl">
            <node concept="3u3nmq" id="Rc" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="R9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Rd" role="lGtFl">
            <node concept="3u3nmq" id="Re" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ra" role="lGtFl">
          <node concept="3u3nmq" id="Rf" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R3" role="3clF47">
        <node concept="3clFbF" id="Rg" role="3cqZAp">
          <node concept="2ShNRf" id="Ri" role="3clFbG">
            <node concept="YeOm9" id="Rk" role="2ShVmc">
              <node concept="1Y3b0j" id="Rm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Ro" role="1B3o_S">
                  <node concept="cd27G" id="Rt" role="lGtFl">
                    <node concept="3u3nmq" id="Ru" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Rp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Rv" role="1B3o_S">
                    <node concept="cd27G" id="RA" role="lGtFl">
                      <node concept="3u3nmq" id="RB" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Rw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="RC" role="lGtFl">
                      <node concept="3u3nmq" id="RD" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Rx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="RE" role="lGtFl">
                      <node concept="3u3nmq" id="RF" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ry" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="RG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="RJ" role="lGtFl">
                        <node concept="3u3nmq" id="RK" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="RL" role="lGtFl">
                        <node concept="3u3nmq" id="RM" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RI" role="lGtFl">
                      <node concept="3u3nmq" id="RN" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Rz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="RO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="RR" role="lGtFl">
                        <node concept="3u3nmq" id="RS" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="RT" role="lGtFl">
                        <node concept="3u3nmq" id="RU" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RQ" role="lGtFl">
                      <node concept="3u3nmq" id="RV" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="R$" role="3clF47">
                    <node concept="3cpWs8" id="RW" role="3cqZAp">
                      <node concept="3cpWsn" id="S2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="S4" role="1tU5fm">
                          <node concept="cd27G" id="S7" role="lGtFl">
                            <node concept="3u3nmq" id="S8" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="S5" role="33vP2m">
                          <ref role="37wK5l" node="Qs" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="S9" role="37wK5m">
                            <node concept="37vLTw" id="Se" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ry" resolve="context" />
                              <node concept="cd27G" id="Sh" role="lGtFl">
                                <node concept="3u3nmq" id="Si" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="Sj" role="lGtFl">
                                <node concept="3u3nmq" id="Sk" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sg" role="lGtFl">
                              <node concept="3u3nmq" id="Sl" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sa" role="37wK5m">
                            <node concept="37vLTw" id="Sm" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ry" resolve="context" />
                              <node concept="cd27G" id="Sp" role="lGtFl">
                                <node concept="3u3nmq" id="Sq" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="Sr" role="lGtFl">
                                <node concept="3u3nmq" id="Ss" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="So" role="lGtFl">
                              <node concept="3u3nmq" id="St" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sb" role="37wK5m">
                            <node concept="37vLTw" id="Su" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ry" resolve="context" />
                              <node concept="cd27G" id="Sx" role="lGtFl">
                                <node concept="3u3nmq" id="Sy" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="Sz" role="lGtFl">
                                <node concept="3u3nmq" id="S$" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sw" role="lGtFl">
                              <node concept="3u3nmq" id="S_" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sc" role="37wK5m">
                            <node concept="37vLTw" id="SA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ry" resolve="context" />
                              <node concept="cd27G" id="SD" role="lGtFl">
                                <node concept="3u3nmq" id="SE" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="SF" role="lGtFl">
                                <node concept="3u3nmq" id="SG" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SC" role="lGtFl">
                              <node concept="3u3nmq" id="SH" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sd" role="lGtFl">
                            <node concept="3u3nmq" id="SI" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="S6" role="lGtFl">
                          <node concept="3u3nmq" id="SJ" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="S3" role="lGtFl">
                        <node concept="3u3nmq" id="SK" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RX" role="3cqZAp">
                      <node concept="cd27G" id="SL" role="lGtFl">
                        <node concept="3u3nmq" id="SM" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="RY" role="3cqZAp">
                      <node concept="3clFbS" id="SN" role="3clFbx">
                        <node concept="3clFbF" id="SQ" role="3cqZAp">
                          <node concept="2OqwBi" id="SS" role="3clFbG">
                            <node concept="37vLTw" id="SU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rz" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="SX" role="lGtFl">
                                <node concept="3u3nmq" id="SY" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:#CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="SZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="T1" role="1dyrYi">
                                  <node concept="1pGfFk" id="T3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="T5" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="T8" role="lGtFl">
                                        <node concept="3u3nmq" id="T9" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="T6" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <node concept="cd27G" id="Ta" role="lGtFl">
                                        <node concept="3u3nmq" id="Tb" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="T7" role="lGtFl">
                                      <node concept="3u3nmq" id="Tc" role="cd27D">
                                        <property role="3u3nmv" value="4035562641222625939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="T4" role="lGtFl">
                                    <node concept="3u3nmq" id="Td" role="cd27D">
                                      <property role="3u3nmv" value="4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="T2" role="lGtFl">
                                  <node concept="3u3nmq" id="Te" role="cd27D">
                                    <property role="3u3nmv" value="4035562641222625939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="T0" role="lGtFl">
                                <node concept="3u3nmq" id="Tf" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SW" role="lGtFl">
                              <node concept="3u3nmq" id="Tg" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ST" role="lGtFl">
                            <node concept="3u3nmq" id="Th" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SR" role="lGtFl">
                          <node concept="3u3nmq" id="Ti" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="SO" role="3clFbw">
                        <node concept="3y3z36" id="Tj" role="3uHU7w">
                          <node concept="10Nm6u" id="Tm" role="3uHU7w">
                            <node concept="cd27G" id="Tp" role="lGtFl">
                              <node concept="3u3nmq" id="Tq" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Tn" role="3uHU7B">
                            <ref role="3cqZAo" node="Rz" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Tr" role="lGtFl">
                              <node concept="3u3nmq" id="Ts" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="To" role="lGtFl">
                            <node concept="3u3nmq" id="Tt" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Tk" role="3uHU7B">
                          <node concept="37vLTw" id="Tu" role="3fr31v">
                            <ref role="3cqZAo" node="S2" resolve="result" />
                            <node concept="cd27G" id="Tw" role="lGtFl">
                              <node concept="3u3nmq" id="Tx" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tv" role="lGtFl">
                            <node concept="3u3nmq" id="Ty" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tl" role="lGtFl">
                          <node concept="3u3nmq" id="Tz" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SP" role="lGtFl">
                        <node concept="3u3nmq" id="T$" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RZ" role="3cqZAp">
                      <node concept="cd27G" id="T_" role="lGtFl">
                        <node concept="3u3nmq" id="TA" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="S0" role="3cqZAp">
                      <node concept="37vLTw" id="TB" role="3clFbG">
                        <ref role="3cqZAo" node="S2" resolve="result" />
                        <node concept="cd27G" id="TD" role="lGtFl">
                          <node concept="3u3nmq" id="TE" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TC" role="lGtFl">
                        <node concept="3u3nmq" id="TF" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="S1" role="lGtFl">
                      <node concept="3u3nmq" id="TG" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R_" role="lGtFl">
                    <node concept="3u3nmq" id="TH" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="TI" role="lGtFl">
                    <node concept="3u3nmq" id="TJ" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="TK" role="lGtFl">
                    <node concept="3u3nmq" id="TL" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rs" role="lGtFl">
                  <node concept="3u3nmq" id="TM" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rn" role="lGtFl">
                <node concept="3u3nmq" id="TN" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rl" role="lGtFl">
              <node concept="3u3nmq" id="TO" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rj" role="lGtFl">
            <node concept="3u3nmq" id="TP" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rh" role="lGtFl">
          <node concept="3u3nmq" id="TQ" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="R4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TR" role="lGtFl">
          <node concept="3u3nmq" id="TS" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R5" role="lGtFl">
        <node concept="3u3nmq" id="TT" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Qs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="TU" role="3clF45">
        <node concept="cd27G" id="U2" role="lGtFl">
          <node concept="3u3nmq" id="U3" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TV" role="1B3o_S">
        <node concept="cd27G" id="U4" role="lGtFl">
          <node concept="3u3nmq" id="U5" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TW" role="3clF47">
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="U8" role="3clFbG">
            <node concept="37vLTw" id="Ua" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="parentNode" />
              <node concept="cd27G" id="Ud" role="lGtFl">
                <node concept="3u3nmq" id="Ue" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561859" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Ub" role="2OqNvi">
              <node concept="chp4Y" id="Uf" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="Uh" role="lGtFl">
                  <node concept="3u3nmq" id="Ui" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ug" role="lGtFl">
                <node concept="3u3nmq" id="Uj" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uc" role="lGtFl">
              <node concept="3u3nmq" id="Uk" role="cd27D">
                <property role="3u3nmv" value="1227128029536561858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U9" role="lGtFl">
            <node concept="3u3nmq" id="Ul" role="cd27D">
              <property role="3u3nmv" value="1227128029536561857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U7" role="lGtFl">
          <node concept="3u3nmq" id="Um" role="cd27D">
            <property role="3u3nmv" value="1227128029536561856" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Un" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Up" role="lGtFl">
            <node concept="3u3nmq" id="Uq" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uo" role="lGtFl">
          <node concept="3u3nmq" id="Ur" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Us" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Uu" role="lGtFl">
            <node concept="3u3nmq" id="Uv" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ut" role="lGtFl">
          <node concept="3u3nmq" id="Uw" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ux" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Uz" role="lGtFl">
            <node concept="3u3nmq" id="U$" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uy" role="lGtFl">
          <node concept="3u3nmq" id="U_" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="UA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="UC" role="lGtFl">
            <node concept="3u3nmq" id="UD" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UB" role="lGtFl">
          <node concept="3u3nmq" id="UE" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U1" role="lGtFl">
        <node concept="3u3nmq" id="UF" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qt" role="lGtFl">
      <node concept="3u3nmq" id="UG" role="cd27D">
        <property role="3u3nmv" value="4035562641222625939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UH">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <node concept="3Tm1VV" id="UI" role="1B3o_S">
      <node concept="cd27G" id="UO" role="lGtFl">
        <node concept="3u3nmq" id="UP" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="UQ" role="lGtFl">
        <node concept="3u3nmq" id="UR" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="UK" role="jymVt">
      <node concept="3cqZAl" id="US" role="3clF45">
        <node concept="cd27G" id="UW" role="lGtFl">
          <node concept="3u3nmq" id="UX" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UT" role="3clF47">
        <node concept="XkiVB" id="UY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="V0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="V2" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="V7" role="lGtFl">
                <node concept="3u3nmq" id="V8" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="V3" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="V9" role="lGtFl">
                <node concept="3u3nmq" id="Va" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="V4" role="37wK5m">
              <property role="1adDun" value="0xe8e73f9584aee0fL" />
              <node concept="cd27G" id="Vb" role="lGtFl">
                <node concept="3u3nmq" id="Vc" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="V5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
              <node concept="cd27G" id="Vd" role="lGtFl">
                <node concept="3u3nmq" id="Ve" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V6" role="lGtFl">
              <node concept="3u3nmq" id="Vf" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V1" role="lGtFl">
            <node concept="3u3nmq" id="Vg" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UZ" role="lGtFl">
          <node concept="3u3nmq" id="Vh" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UU" role="1B3o_S">
        <node concept="cd27G" id="Vi" role="lGtFl">
          <node concept="3u3nmq" id="Vj" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UV" role="lGtFl">
        <node concept="3u3nmq" id="Vk" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UL" role="jymVt">
      <node concept="cd27G" id="Vl" role="lGtFl">
        <node concept="3u3nmq" id="Vm" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Vn" role="1B3o_S">
        <node concept="cd27G" id="Vs" role="lGtFl">
          <node concept="3u3nmq" id="Vt" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Vo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Vu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Vx" role="lGtFl">
            <node concept="3u3nmq" id="Vy" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Vv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Vz" role="lGtFl">
            <node concept="3u3nmq" id="V$" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vw" role="lGtFl">
          <node concept="3u3nmq" id="V_" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vp" role="3clF47">
        <node concept="3cpWs8" id="VA" role="3cqZAp">
          <node concept="3cpWsn" id="VE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="VG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="VJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="VM" role="lGtFl">
                  <node concept="3u3nmq" id="VN" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="VK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="VO" role="lGtFl">
                  <node concept="3u3nmq" id="VP" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VL" role="lGtFl">
                <node concept="3u3nmq" id="VQ" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="VH" role="33vP2m">
              <node concept="1pGfFk" id="VR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="VT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="VW" role="lGtFl">
                    <node concept="3u3nmq" id="VX" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="VY" role="lGtFl">
                    <node concept="3u3nmq" id="VZ" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VV" role="lGtFl">
                  <node concept="3u3nmq" id="W0" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VS" role="lGtFl">
                <node concept="3u3nmq" id="W1" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VI" role="lGtFl">
              <node concept="3u3nmq" id="W2" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VF" role="lGtFl">
            <node concept="3u3nmq" id="W3" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="W4" role="3clFbG">
            <node concept="37vLTw" id="W6" role="2Oq$k0">
              <ref role="3cqZAo" node="VE" resolve="references" />
              <node concept="cd27G" id="W9" role="lGtFl">
                <node concept="3u3nmq" id="Wa" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Wb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="We" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="Wk" role="lGtFl">
                    <node concept="3u3nmq" id="Wl" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Wf" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="Wm" role="lGtFl">
                    <node concept="3u3nmq" id="Wn" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Wg" role="37wK5m">
                  <property role="1adDun" value="0xe8e73f9584aee0fL" />
                  <node concept="cd27G" id="Wo" role="lGtFl">
                    <node concept="3u3nmq" id="Wp" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Wh" role="37wK5m">
                  <property role="1adDun" value="0xe8e73f9584aee10L" />
                  <node concept="cd27G" id="Wq" role="lGtFl">
                    <node concept="3u3nmq" id="Wr" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Wi" role="37wK5m">
                  <property role="Xl_RC" value="vardecl" />
                  <node concept="cd27G" id="Ws" role="lGtFl">
                    <node concept="3u3nmq" id="Wt" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wj" role="lGtFl">
                  <node concept="3u3nmq" id="Wu" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Wc" role="37wK5m">
                <node concept="YeOm9" id="Wv" role="2ShVmc">
                  <node concept="1Y3b0j" id="Wx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Wz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="WD" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="WI" role="lGtFl">
                          <node concept="3u3nmq" id="WJ" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="WE" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="WK" role="lGtFl">
                          <node concept="3u3nmq" id="WL" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="WF" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee0fL" />
                        <node concept="cd27G" id="WM" role="lGtFl">
                          <node concept="3u3nmq" id="WN" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="WG" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee10L" />
                        <node concept="cd27G" id="WO" role="lGtFl">
                          <node concept="3u3nmq" id="WP" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WH" role="lGtFl">
                        <node concept="3u3nmq" id="WQ" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="W$" role="1B3o_S">
                      <node concept="cd27G" id="WR" role="lGtFl">
                        <node concept="3u3nmq" id="WS" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="W_" role="37wK5m">
                      <node concept="cd27G" id="WT" role="lGtFl">
                        <node concept="3u3nmq" id="WU" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="WA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="WV" role="1B3o_S">
                        <node concept="cd27G" id="X0" role="lGtFl">
                          <node concept="3u3nmq" id="X1" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="WW" role="3clF45">
                        <node concept="cd27G" id="X2" role="lGtFl">
                          <node concept="3u3nmq" id="X3" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="WX" role="3clF47">
                        <node concept="3clFbF" id="X4" role="3cqZAp">
                          <node concept="3clFbT" id="X6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="X8" role="lGtFl">
                              <node concept="3u3nmq" id="X9" role="cd27D">
                                <property role="3u3nmv" value="1048903277991450450" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="X7" role="lGtFl">
                            <node concept="3u3nmq" id="Xa" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="X5" role="lGtFl">
                          <node concept="3u3nmq" id="Xb" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="WY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Xc" role="lGtFl">
                          <node concept="3u3nmq" id="Xd" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WZ" role="lGtFl">
                        <node concept="3u3nmq" id="Xe" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="WB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Xf" role="1B3o_S">
                        <node concept="cd27G" id="Xl" role="lGtFl">
                          <node concept="3u3nmq" id="Xm" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Xg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Xn" role="lGtFl">
                          <node concept="3u3nmq" id="Xo" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Xh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Xp" role="lGtFl">
                          <node concept="3u3nmq" id="Xq" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Xi" role="3clF47">
                        <node concept="3cpWs6" id="Xr" role="3cqZAp">
                          <node concept="2ShNRf" id="Xt" role="3cqZAk">
                            <node concept="YeOm9" id="Xv" role="2ShVmc">
                              <node concept="1Y3b0j" id="Xx" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Xz" role="1B3o_S">
                                  <node concept="cd27G" id="XB" role="lGtFl">
                                    <node concept="3u3nmq" id="XC" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="X$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="XD" role="1B3o_S">
                                    <node concept="cd27G" id="XI" role="lGtFl">
                                      <node concept="3u3nmq" id="XJ" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="XE" role="3clF47">
                                    <node concept="3cpWs6" id="XK" role="3cqZAp">
                                      <node concept="1dyn4i" id="XM" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="XO" role="1dyrYi">
                                          <node concept="1pGfFk" id="XQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="XS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="XV" role="lGtFl">
                                                <node concept="3u3nmq" id="XW" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277991450450" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="XT" role="37wK5m">
                                              <property role="Xl_RC" value="1048903277991450453" />
                                              <node concept="cd27G" id="XX" role="lGtFl">
                                                <node concept="3u3nmq" id="XY" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277991450450" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="XU" role="lGtFl">
                                              <node concept="3u3nmq" id="XZ" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="XR" role="lGtFl">
                                            <node concept="3u3nmq" id="Y0" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450450" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="XP" role="lGtFl">
                                          <node concept="3u3nmq" id="Y1" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450450" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="XN" role="lGtFl">
                                        <node concept="3u3nmq" id="Y2" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450450" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="XL" role="lGtFl">
                                      <node concept="3u3nmq" id="Y3" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="XF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="Y4" role="lGtFl">
                                      <node concept="3u3nmq" id="Y5" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="XG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Y6" role="lGtFl">
                                      <node concept="3u3nmq" id="Y7" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="XH" role="lGtFl">
                                    <node concept="3u3nmq" id="Y8" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="X_" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Y9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Yg" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
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
                                  <node concept="37vLTG" id="Ya" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Yl" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Yn" role="lGtFl">
                                        <node concept="3u3nmq" id="Yo" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450450" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ym" role="lGtFl">
                                      <node concept="3u3nmq" id="Yp" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Yb" role="1B3o_S">
                                    <node concept="cd27G" id="Yq" role="lGtFl">
                                      <node concept="3u3nmq" id="Yr" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Yc" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Ys" role="lGtFl">
                                      <node concept="3u3nmq" id="Yt" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Yd" role="3clF47">
                                    <node concept="3cpWs8" id="Yu" role="3cqZAp">
                                      <node concept="3cpWsn" id="Yx" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="Yz" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="YA" role="lGtFl">
                                            <node concept="3u3nmq" id="YB" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="Y$" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:#Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="YC" role="37wK5m">
                                            <node concept="37vLTw" id="YH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ya" resolve="_context" />
                                              <node concept="cd27G" id="YK" role="lGtFl">
                                                <node concept="3u3nmq" id="YL" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277991450453" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="YI" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:#ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="YM" role="lGtFl">
                                                <node concept="3u3nmq" id="YN" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277991450453" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="YJ" role="lGtFl">
                                              <node concept="3u3nmq" id="YO" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="YD" role="37wK5m">
                                            <node concept="liA8E" id="YP" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:#ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="YS" role="lGtFl">
                                                <node concept="3u3nmq" id="YT" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277991450453" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="YQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ya" resolve="_context" />
                                              <node concept="cd27G" id="YU" role="lGtFl">
                                                <node concept="3u3nmq" id="YV" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277991450453" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="YR" role="lGtFl">
                                              <node concept="3u3nmq" id="YW" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="YE" role="37wK5m">
                                            <node concept="37vLTw" id="YX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ya" resolve="_context" />
                                              <node concept="cd27G" id="Z0" role="lGtFl">
                                                <node concept="3u3nmq" id="Z1" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277991450453" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="YY" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:#ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="Z2" role="lGtFl">
                                                <node concept="3u3nmq" id="Z3" role="cd27D">
                                                  <property role="3u3nmv" value="1048903277991450453" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="YZ" role="lGtFl">
                                              <node concept="3u3nmq" id="Z4" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="YF" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                            <node concept="cd27G" id="Z5" role="lGtFl">
                                              <node concept="3u3nmq" id="Z6" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="YG" role="lGtFl">
                                            <node concept="3u3nmq" id="Z7" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Y_" role="lGtFl">
                                          <node concept="3u3nmq" id="Z8" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Yy" role="lGtFl">
                                        <node concept="3u3nmq" id="Z9" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="Yv" role="3cqZAp">
                                      <node concept="3K4zz7" id="Za" role="3cqZAk">
                                        <node concept="2ShNRf" id="Zc" role="3K4E3e">
                                          <node concept="1pGfFk" id="Zg" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="Zi" role="lGtFl">
                                              <node concept="3u3nmq" id="Zj" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Zh" role="lGtFl">
                                            <node concept="3u3nmq" id="Zk" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Zd" role="3K4GZi">
                                          <ref role="3cqZAo" node="Yx" resolve="scope" />
                                          <node concept="cd27G" id="Zl" role="lGtFl">
                                            <node concept="3u3nmq" id="Zm" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="Ze" role="3K4Cdx">
                                          <node concept="10Nm6u" id="Zn" role="3uHU7w">
                                            <node concept="cd27G" id="Zq" role="lGtFl">
                                              <node concept="3u3nmq" id="Zr" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Zo" role="3uHU7B">
                                            <ref role="3cqZAo" node="Yx" resolve="scope" />
                                            <node concept="cd27G" id="Zs" role="lGtFl">
                                              <node concept="3u3nmq" id="Zt" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Zp" role="lGtFl">
                                            <node concept="3u3nmq" id="Zu" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Zf" role="lGtFl">
                                          <node concept="3u3nmq" id="Zv" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Zb" role="lGtFl">
                                        <node concept="3u3nmq" id="Zw" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Yw" role="lGtFl">
                                      <node concept="3u3nmq" id="Zx" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ye" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Zy" role="lGtFl">
                                      <node concept="3u3nmq" id="Zz" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Yf" role="lGtFl">
                                    <node concept="3u3nmq" id="Z$" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="XA" role="lGtFl">
                                  <node concept="3u3nmq" id="Z_" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Xy" role="lGtFl">
                                <node concept="3u3nmq" id="ZA" role="cd27D">
                                  <property role="3u3nmv" value="1048903277991450450" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xw" role="lGtFl">
                              <node concept="3u3nmq" id="ZB" role="cd27D">
                                <property role="3u3nmv" value="1048903277991450450" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Xu" role="lGtFl">
                            <node concept="3u3nmq" id="ZC" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xs" role="lGtFl">
                          <node concept="3u3nmq" id="ZD" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Xj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ZE" role="lGtFl">
                          <node concept="3u3nmq" id="ZF" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xk" role="lGtFl">
                        <node concept="3u3nmq" id="ZG" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WC" role="lGtFl">
                      <node concept="3u3nmq" id="ZH" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Wy" role="lGtFl">
                    <node concept="3u3nmq" id="ZI" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ww" role="lGtFl">
                  <node concept="3u3nmq" id="ZJ" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wd" role="lGtFl">
                <node concept="3u3nmq" id="ZK" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W8" role="lGtFl">
              <node concept="3u3nmq" id="ZL" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W5" role="lGtFl">
            <node concept="3u3nmq" id="ZM" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VC" role="3cqZAp">
          <node concept="37vLTw" id="ZN" role="3clFbG">
            <ref role="3cqZAo" node="VE" resolve="references" />
            <node concept="cd27G" id="ZP" role="lGtFl">
              <node concept="3u3nmq" id="ZQ" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZO" role="lGtFl">
            <node concept="3u3nmq" id="ZR" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VD" role="lGtFl">
          <node concept="3u3nmq" id="ZS" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ZT" role="lGtFl">
          <node concept="3u3nmq" id="ZU" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vr" role="lGtFl">
        <node concept="3u3nmq" id="ZV" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="UN" role="lGtFl">
      <node concept="3u3nmq" id="ZW" role="cd27D">
        <property role="3u3nmv" value="1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZX">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="ZY" role="1B3o_S">
      <node concept="cd27G" id="104" role="lGtFl">
        <node concept="3u3nmq" id="105" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ZZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="106" role="lGtFl">
        <node concept="3u3nmq" id="107" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="100" role="jymVt">
      <node concept="3cqZAl" id="108" role="3clF45">
        <node concept="cd27G" id="10c" role="lGtFl">
          <node concept="3u3nmq" id="10d" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="109" role="3clF47">
        <node concept="XkiVB" id="10e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="10g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="10i" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="10n" role="lGtFl">
                <node concept="3u3nmq" id="10o" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="10j" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="10p" role="lGtFl">
                <node concept="3u3nmq" id="10q" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="10k" role="37wK5m">
              <property role="1adDun" value="0x3d6f2506d88aa028L" />
              <node concept="cd27G" id="10r" role="lGtFl">
                <node concept="3u3nmq" id="10s" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="10l" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
              <node concept="cd27G" id="10t" role="lGtFl">
                <node concept="3u3nmq" id="10u" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10m" role="lGtFl">
              <node concept="3u3nmq" id="10v" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10h" role="lGtFl">
            <node concept="3u3nmq" id="10w" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10f" role="lGtFl">
          <node concept="3u3nmq" id="10x" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10a" role="1B3o_S">
        <node concept="cd27G" id="10y" role="lGtFl">
          <node concept="3u3nmq" id="10z" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10b" role="lGtFl">
        <node concept="3u3nmq" id="10$" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="101" role="jymVt">
      <node concept="cd27G" id="10_" role="lGtFl">
        <node concept="3u3nmq" id="10A" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="102" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="10B" role="1B3o_S">
        <node concept="cd27G" id="10G" role="lGtFl">
          <node concept="3u3nmq" id="10H" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="10I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="10L" role="lGtFl">
            <node concept="3u3nmq" id="10M" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="10J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="10N" role="lGtFl">
            <node concept="3u3nmq" id="10O" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10K" role="lGtFl">
          <node concept="3u3nmq" id="10P" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10D" role="3clF47">
        <node concept="3cpWs8" id="10Q" role="3cqZAp">
          <node concept="3cpWsn" id="10U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="10W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="10Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="112" role="lGtFl">
                  <node concept="3u3nmq" id="113" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="110" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="114" role="lGtFl">
                  <node concept="3u3nmq" id="115" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="111" role="lGtFl">
                <node concept="3u3nmq" id="116" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10X" role="33vP2m">
              <node concept="1pGfFk" id="117" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="119" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="11c" role="lGtFl">
                    <node concept="3u3nmq" id="11d" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="11a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="11e" role="lGtFl">
                    <node concept="3u3nmq" id="11f" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11b" role="lGtFl">
                  <node concept="3u3nmq" id="11g" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="118" role="lGtFl">
                <node concept="3u3nmq" id="11h" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10Y" role="lGtFl">
              <node concept="3u3nmq" id="11i" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10V" role="lGtFl">
            <node concept="3u3nmq" id="11j" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10R" role="3cqZAp">
          <node concept="2OqwBi" id="11k" role="3clFbG">
            <node concept="37vLTw" id="11m" role="2Oq$k0">
              <ref role="3cqZAo" node="10U" resolve="references" />
              <node concept="cd27G" id="11p" role="lGtFl">
                <node concept="3u3nmq" id="11q" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="11r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="11u" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="11$" role="lGtFl">
                    <node concept="3u3nmq" id="11_" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="11v" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="11A" role="lGtFl">
                    <node concept="3u3nmq" id="11B" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="11w" role="37wK5m">
                  <property role="1adDun" value="0x3d6f2506d88aa028L" />
                  <node concept="cd27G" id="11C" role="lGtFl">
                    <node concept="3u3nmq" id="11D" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="11x" role="37wK5m">
                  <property role="1adDun" value="0x25c655ce6e80fddaL" />
                  <node concept="cd27G" id="11E" role="lGtFl">
                    <node concept="3u3nmq" id="11F" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11y" role="37wK5m">
                  <property role="Xl_RC" value="varmacro" />
                  <node concept="cd27G" id="11G" role="lGtFl">
                    <node concept="3u3nmq" id="11H" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11z" role="lGtFl">
                  <node concept="3u3nmq" id="11I" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="11s" role="37wK5m">
                <node concept="YeOm9" id="11J" role="2ShVmc">
                  <node concept="1Y3b0j" id="11L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="11N" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="11T" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="11Y" role="lGtFl">
                          <node concept="3u3nmq" id="11Z" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="11U" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="120" role="lGtFl">
                          <node concept="3u3nmq" id="121" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="11V" role="37wK5m">
                        <property role="1adDun" value="0x3d6f2506d88aa028L" />
                        <node concept="cd27G" id="122" role="lGtFl">
                          <node concept="3u3nmq" id="123" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="11W" role="37wK5m">
                        <property role="1adDun" value="0x25c655ce6e80fddaL" />
                        <node concept="cd27G" id="124" role="lGtFl">
                          <node concept="3u3nmq" id="125" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11X" role="lGtFl">
                        <node concept="3u3nmq" id="126" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="11O" role="1B3o_S">
                      <node concept="cd27G" id="127" role="lGtFl">
                        <node concept="3u3nmq" id="128" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="11P" role="37wK5m">
                      <node concept="cd27G" id="129" role="lGtFl">
                        <node concept="3u3nmq" id="12a" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="11Q" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="12b" role="1B3o_S">
                        <node concept="cd27G" id="12g" role="lGtFl">
                          <node concept="3u3nmq" id="12h" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="12c" role="3clF45">
                        <node concept="cd27G" id="12i" role="lGtFl">
                          <node concept="3u3nmq" id="12j" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="12d" role="3clF47">
                        <node concept="3clFbF" id="12k" role="3cqZAp">
                          <node concept="3clFbT" id="12m" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="12o" role="lGtFl">
                              <node concept="3u3nmq" id="12p" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="12n" role="lGtFl">
                            <node concept="3u3nmq" id="12q" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12l" role="lGtFl">
                          <node concept="3u3nmq" id="12r" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="12e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="12s" role="lGtFl">
                          <node concept="3u3nmq" id="12t" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12f" role="lGtFl">
                        <node concept="3u3nmq" id="12u" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="11R" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="12v" role="1B3o_S">
                        <node concept="cd27G" id="12_" role="lGtFl">
                          <node concept="3u3nmq" id="12A" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="12w" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="12B" role="lGtFl">
                          <node concept="3u3nmq" id="12C" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="12x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="12D" role="lGtFl">
                          <node concept="3u3nmq" id="12E" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="12y" role="3clF47">
                        <node concept="3cpWs6" id="12F" role="3cqZAp">
                          <node concept="2ShNRf" id="12H" role="3cqZAk">
                            <node concept="YeOm9" id="12J" role="2ShVmc">
                              <node concept="1Y3b0j" id="12L" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="12N" role="1B3o_S">
                                  <node concept="cd27G" id="12T" role="lGtFl">
                                    <node concept="3u3nmq" id="12U" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="12O" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="12V" role="1B3o_S">
                                    <node concept="cd27G" id="130" role="lGtFl">
                                      <node concept="3u3nmq" id="131" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="12W" role="3clF45">
                                    <node concept="cd27G" id="132" role="lGtFl">
                                      <node concept="3u3nmq" id="133" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="12X" role="3clF47">
                                    <node concept="3clFbF" id="134" role="3cqZAp">
                                      <node concept="3clFbT" id="136" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="138" role="lGtFl">
                                          <node concept="3u3nmq" id="139" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="137" role="lGtFl">
                                        <node concept="3u3nmq" id="13a" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="135" role="lGtFl">
                                      <node concept="3u3nmq" id="13b" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="12Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="13c" role="lGtFl">
                                      <node concept="3u3nmq" id="13d" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="12Z" role="lGtFl">
                                    <node concept="3u3nmq" id="13e" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="12P" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="13f" role="1B3o_S">
                                    <node concept="cd27G" id="13m" role="lGtFl">
                                      <node concept="3u3nmq" id="13n" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="13g" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    <node concept="cd27G" id="13o" role="lGtFl">
                                      <node concept="3u3nmq" id="13p" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="13h" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="13q" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="13s" role="lGtFl">
                                        <node concept="3u3nmq" id="13t" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13r" role="lGtFl">
                                      <node concept="3u3nmq" id="13u" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="13i" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="13v" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                      <node concept="cd27G" id="13x" role="lGtFl">
                                        <node concept="3u3nmq" id="13y" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13w" role="lGtFl">
                                      <node concept="3u3nmq" id="13z" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="13j" role="3clF47">
                                    <node concept="3clFbF" id="13$" role="3cqZAp">
                                      <node concept="2OqwBi" id="13A" role="3clFbG">
                                        <node concept="1DoJHT" id="13C" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="13F" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="13G" role="1EMhIo">
                                            <ref role="3cqZAo" node="13i" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="13H" role="lGtFl">
                                            <node concept="3u3nmq" id="13I" role="cd27D">
                                              <property role="3u3nmv" value="8247364127002529959" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="13D" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <node concept="cd27G" id="13J" role="lGtFl">
                                            <node concept="3u3nmq" id="13K" role="cd27D">
                                              <property role="3u3nmv" value="8247364127002251363" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="13E" role="lGtFl">
                                          <node concept="3u3nmq" id="13L" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001955757" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="13B" role="lGtFl">
                                        <node concept="3u3nmq" id="13M" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001950661" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13_" role="lGtFl">
                                      <node concept="3u3nmq" id="13N" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001950003" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="13k" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="13O" role="lGtFl">
                                      <node concept="3u3nmq" id="13P" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13l" role="lGtFl">
                                    <node concept="3u3nmq" id="13Q" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="12Q" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="13R" role="1B3o_S">
                                    <node concept="cd27G" id="13W" role="lGtFl">
                                      <node concept="3u3nmq" id="13X" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="13S" role="3clF47">
                                    <node concept="3cpWs6" id="13Y" role="3cqZAp">
                                      <node concept="1dyn4i" id="140" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="142" role="1dyrYi">
                                          <node concept="1pGfFk" id="144" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="146" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="149" role="lGtFl">
                                                <node concept="3u3nmq" id="14a" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="147" role="37wK5m">
                                              <property role="Xl_RC" value="8247364127001806534" />
                                              <node concept="cd27G" id="14b" role="lGtFl">
                                                <node concept="3u3nmq" id="14c" role="cd27D">
                                                  <property role="3u3nmv" value="4426797670061486210" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="148" role="lGtFl">
                                              <node concept="3u3nmq" id="14d" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="145" role="lGtFl">
                                            <node concept="3u3nmq" id="14e" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="143" role="lGtFl">
                                          <node concept="3u3nmq" id="14f" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="141" role="lGtFl">
                                        <node concept="3u3nmq" id="14g" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13Z" role="lGtFl">
                                      <node concept="3u3nmq" id="14h" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="13T" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="14i" role="lGtFl">
                                      <node concept="3u3nmq" id="14j" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="13U" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="14k" role="lGtFl">
                                      <node concept="3u3nmq" id="14l" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13V" role="lGtFl">
                                    <node concept="3u3nmq" id="14m" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="12R" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="14n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="14u" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="14w" role="lGtFl">
                                        <node concept="3u3nmq" id="14x" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14v" role="lGtFl">
                                      <node concept="3u3nmq" id="14y" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="14o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="14z" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
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
                                  <node concept="3Tm1VV" id="14p" role="1B3o_S">
                                    <node concept="cd27G" id="14C" role="lGtFl">
                                      <node concept="3u3nmq" id="14D" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="14q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="14E" role="lGtFl">
                                      <node concept="3u3nmq" id="14F" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="14r" role="3clF47">
                                    <node concept="3cpWs8" id="14G" role="3cqZAp">
                                      <node concept="3cpWsn" id="14J" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="14L" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="14O" role="lGtFl">
                                            <node concept="3u3nmq" id="14P" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="14M" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:#Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="14Q" role="37wK5m">
                                            <node concept="37vLTw" id="14V" role="2Oq$k0">
                                              <ref role="3cqZAo" node="14o" resolve="_context" />
                                              <node concept="cd27G" id="14Y" role="lGtFl">
                                                <node concept="3u3nmq" id="14Z" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="14W" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:#ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="150" role="lGtFl">
                                                <node concept="3u3nmq" id="151" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="14X" role="lGtFl">
                                              <node concept="3u3nmq" id="152" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="14R" role="37wK5m">
                                            <node concept="liA8E" id="153" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:#ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="156" role="lGtFl">
                                                <node concept="3u3nmq" id="157" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="154" role="2Oq$k0">
                                              <ref role="3cqZAo" node="14o" resolve="_context" />
                                              <node concept="cd27G" id="158" role="lGtFl">
                                                <node concept="3u3nmq" id="159" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="155" role="lGtFl">
                                              <node concept="3u3nmq" id="15a" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="14S" role="37wK5m">
                                            <node concept="37vLTw" id="15b" role="2Oq$k0">
                                              <ref role="3cqZAo" node="14o" resolve="_context" />
                                              <node concept="cd27G" id="15e" role="lGtFl">
                                                <node concept="3u3nmq" id="15f" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="15c" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:#ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="15g" role="lGtFl">
                                                <node concept="3u3nmq" id="15h" role="cd27D">
                                                  <property role="3u3nmv" value="8247364127001806534" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="15d" role="lGtFl">
                                              <node concept="3u3nmq" id="15i" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="14T" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                            <node concept="cd27G" id="15j" role="lGtFl">
                                              <node concept="3u3nmq" id="15k" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="14U" role="lGtFl">
                                            <node concept="3u3nmq" id="15l" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="14N" role="lGtFl">
                                          <node concept="3u3nmq" id="15m" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14K" role="lGtFl">
                                        <node concept="3u3nmq" id="15n" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="14H" role="3cqZAp">
                                      <node concept="3K4zz7" id="15o" role="3cqZAk">
                                        <node concept="2ShNRf" id="15q" role="3K4E3e">
                                          <node concept="1pGfFk" id="15u" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="15w" role="lGtFl">
                                              <node concept="3u3nmq" id="15x" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15v" role="lGtFl">
                                            <node concept="3u3nmq" id="15y" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="15r" role="3K4GZi">
                                          <ref role="3cqZAo" node="14J" resolve="scope" />
                                          <node concept="cd27G" id="15z" role="lGtFl">
                                            <node concept="3u3nmq" id="15$" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="15s" role="3K4Cdx">
                                          <node concept="10Nm6u" id="15_" role="3uHU7w">
                                            <node concept="cd27G" id="15C" role="lGtFl">
                                              <node concept="3u3nmq" id="15D" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="15A" role="3uHU7B">
                                            <ref role="3cqZAo" node="14J" resolve="scope" />
                                            <node concept="cd27G" id="15E" role="lGtFl">
                                              <node concept="3u3nmq" id="15F" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15B" role="lGtFl">
                                            <node concept="3u3nmq" id="15G" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="15t" role="lGtFl">
                                          <node concept="3u3nmq" id="15H" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15p" role="lGtFl">
                                        <node concept="3u3nmq" id="15I" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14I" role="lGtFl">
                                      <node concept="3u3nmq" id="15J" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="14s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="15K" role="lGtFl">
                                      <node concept="3u3nmq" id="15L" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14t" role="lGtFl">
                                    <node concept="3u3nmq" id="15M" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="12S" role="lGtFl">
                                  <node concept="3u3nmq" id="15N" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="12M" role="lGtFl">
                                <node concept="3u3nmq" id="15O" role="cd27D">
                                  <property role="3u3nmv" value="4426797670061486210" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="12K" role="lGtFl">
                              <node concept="3u3nmq" id="15P" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="12I" role="lGtFl">
                            <node concept="3u3nmq" id="15Q" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12G" role="lGtFl">
                          <node concept="3u3nmq" id="15R" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="12z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="15S" role="lGtFl">
                          <node concept="3u3nmq" id="15T" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12$" role="lGtFl">
                        <node concept="3u3nmq" id="15U" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11S" role="lGtFl">
                      <node concept="3u3nmq" id="15V" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11M" role="lGtFl">
                    <node concept="3u3nmq" id="15W" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11K" role="lGtFl">
                  <node concept="3u3nmq" id="15X" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11t" role="lGtFl">
                <node concept="3u3nmq" id="15Y" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11o" role="lGtFl">
              <node concept="3u3nmq" id="15Z" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11l" role="lGtFl">
            <node concept="3u3nmq" id="160" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10S" role="3cqZAp">
          <node concept="37vLTw" id="161" role="3clFbG">
            <ref role="3cqZAo" node="10U" resolve="references" />
            <node concept="cd27G" id="163" role="lGtFl">
              <node concept="3u3nmq" id="164" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="162" role="lGtFl">
            <node concept="3u3nmq" id="165" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10T" role="lGtFl">
          <node concept="3u3nmq" id="166" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="167" role="lGtFl">
          <node concept="3u3nmq" id="168" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10F" role="lGtFl">
        <node concept="3u3nmq" id="169" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="103" role="lGtFl">
      <node concept="3u3nmq" id="16a" role="cd27D">
        <property role="3u3nmv" value="4426797670061486210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16b">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="16c" role="1B3o_S">
      <node concept="cd27G" id="16i" role="lGtFl">
        <node concept="3u3nmq" id="16j" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="16k" role="lGtFl">
        <node concept="3u3nmq" id="16l" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="16e" role="jymVt">
      <node concept="3cqZAl" id="16m" role="3clF45">
        <node concept="cd27G" id="16q" role="lGtFl">
          <node concept="3u3nmq" id="16r" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16n" role="3clF47">
        <node concept="XkiVB" id="16s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="16u" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="16w" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="16_" role="lGtFl">
                <node concept="3u3nmq" id="16A" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="16x" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="16B" role="lGtFl">
                <node concept="3u3nmq" id="16C" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="16y" role="37wK5m">
              <property role="1adDun" value="0x14f7f8a311b8f14fL" />
              <node concept="cd27G" id="16D" role="lGtFl">
                <node concept="3u3nmq" id="16E" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="16z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
              <node concept="cd27G" id="16F" role="lGtFl">
                <node concept="3u3nmq" id="16G" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16$" role="lGtFl">
              <node concept="3u3nmq" id="16H" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16v" role="lGtFl">
            <node concept="3u3nmq" id="16I" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16t" role="lGtFl">
          <node concept="3u3nmq" id="16J" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16o" role="1B3o_S">
        <node concept="cd27G" id="16K" role="lGtFl">
          <node concept="3u3nmq" id="16L" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16p" role="lGtFl">
        <node concept="3u3nmq" id="16M" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16f" role="jymVt">
      <node concept="cd27G" id="16N" role="lGtFl">
        <node concept="3u3nmq" id="16O" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="16P" role="1B3o_S">
        <node concept="cd27G" id="16U" role="lGtFl">
          <node concept="3u3nmq" id="16V" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="16W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="16Z" role="lGtFl">
            <node concept="3u3nmq" id="170" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="16X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="171" role="lGtFl">
            <node concept="3u3nmq" id="172" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16Y" role="lGtFl">
          <node concept="3u3nmq" id="173" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16R" role="3clF47">
        <node concept="3cpWs8" id="174" role="3cqZAp">
          <node concept="3cpWsn" id="178" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="17a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="17d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="17g" role="lGtFl">
                  <node concept="3u3nmq" id="17h" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="17e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="17i" role="lGtFl">
                  <node concept="3u3nmq" id="17j" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17f" role="lGtFl">
                <node concept="3u3nmq" id="17k" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17b" role="33vP2m">
              <node concept="1pGfFk" id="17l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="17n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="17q" role="lGtFl">
                    <node concept="3u3nmq" id="17r" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="17s" role="lGtFl">
                    <node concept="3u3nmq" id="17t" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17p" role="lGtFl">
                  <node concept="3u3nmq" id="17u" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17m" role="lGtFl">
                <node concept="3u3nmq" id="17v" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17c" role="lGtFl">
              <node concept="3u3nmq" id="17w" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="179" role="lGtFl">
            <node concept="3u3nmq" id="17x" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="175" role="3cqZAp">
          <node concept="2OqwBi" id="17y" role="3clFbG">
            <node concept="37vLTw" id="17$" role="2Oq$k0">
              <ref role="3cqZAo" node="178" resolve="references" />
              <node concept="cd27G" id="17B" role="lGtFl">
                <node concept="3u3nmq" id="17C" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="17D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="17G" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="17M" role="lGtFl">
                    <node concept="3u3nmq" id="17N" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="17H" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="17O" role="lGtFl">
                    <node concept="3u3nmq" id="17P" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="17I" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                  <node concept="cd27G" id="17Q" role="lGtFl">
                    <node concept="3u3nmq" id="17R" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="17J" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                  <node concept="cd27G" id="17S" role="lGtFl">
                    <node concept="3u3nmq" id="17T" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="17K" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="17U" role="lGtFl">
                    <node concept="3u3nmq" id="17V" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17L" role="lGtFl">
                  <node concept="3u3nmq" id="17W" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="17E" role="37wK5m">
                <node concept="YeOm9" id="17X" role="2ShVmc">
                  <node concept="1Y3b0j" id="17Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="181" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="187" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="18c" role="lGtFl">
                          <node concept="3u3nmq" id="18d" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="188" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="18e" role="lGtFl">
                          <node concept="3u3nmq" id="18f" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="189" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="18g" role="lGtFl">
                          <node concept="3u3nmq" id="18h" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="18a" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="18i" role="lGtFl">
                          <node concept="3u3nmq" id="18j" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18b" role="lGtFl">
                        <node concept="3u3nmq" id="18k" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="182" role="1B3o_S">
                      <node concept="cd27G" id="18l" role="lGtFl">
                        <node concept="3u3nmq" id="18m" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="183" role="37wK5m">
                      <node concept="cd27G" id="18n" role="lGtFl">
                        <node concept="3u3nmq" id="18o" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="184" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="18p" role="1B3o_S">
                        <node concept="cd27G" id="18u" role="lGtFl">
                          <node concept="3u3nmq" id="18v" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="18q" role="3clF45">
                        <node concept="cd27G" id="18w" role="lGtFl">
                          <node concept="3u3nmq" id="18x" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="18r" role="3clF47">
                        <node concept="3clFbF" id="18y" role="3cqZAp">
                          <node concept="3clFbT" id="18$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="18A" role="lGtFl">
                              <node concept="3u3nmq" id="18B" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="18_" role="lGtFl">
                            <node concept="3u3nmq" id="18C" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18z" role="lGtFl">
                          <node concept="3u3nmq" id="18D" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="18s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="18E" role="lGtFl">
                          <node concept="3u3nmq" id="18F" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18t" role="lGtFl">
                        <node concept="3u3nmq" id="18G" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="185" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="18H" role="1B3o_S">
                        <node concept="cd27G" id="18N" role="lGtFl">
                          <node concept="3u3nmq" id="18O" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="18I" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="18P" role="lGtFl">
                          <node concept="3u3nmq" id="18Q" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="18J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="18R" role="lGtFl">
                          <node concept="3u3nmq" id="18S" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="18K" role="3clF47">
                        <node concept="3cpWs6" id="18T" role="3cqZAp">
                          <node concept="2ShNRf" id="18V" role="3cqZAk">
                            <node concept="YeOm9" id="18X" role="2ShVmc">
                              <node concept="1Y3b0j" id="18Z" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="191" role="1B3o_S">
                                  <node concept="cd27G" id="195" role="lGtFl">
                                    <node concept="3u3nmq" id="196" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="192" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="197" role="1B3o_S">
                                    <node concept="cd27G" id="19c" role="lGtFl">
                                      <node concept="3u3nmq" id="19d" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="198" role="3clF47">
                                    <node concept="3cpWs6" id="19e" role="3cqZAp">
                                      <node concept="1dyn4i" id="19g" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="19i" role="1dyrYi">
                                          <node concept="1pGfFk" id="19k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="19m" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="19p" role="lGtFl">
                                                <node concept="3u3nmq" id="19q" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068191901" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="19n" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788331" />
                                              <node concept="cd27G" id="19r" role="lGtFl">
                                                <node concept="3u3nmq" id="19s" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068191901" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="19o" role="lGtFl">
                                              <node concept="3u3nmq" id="19t" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="19l" role="lGtFl">
                                            <node concept="3u3nmq" id="19u" role="cd27D">
                                              <property role="3u3nmv" value="982871510068191901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="19j" role="lGtFl">
                                          <node concept="3u3nmq" id="19v" role="cd27D">
                                            <property role="3u3nmv" value="982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="19h" role="lGtFl">
                                        <node concept="3u3nmq" id="19w" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19f" role="lGtFl">
                                      <node concept="3u3nmq" id="19x" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="199" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="19y" role="lGtFl">
                                      <node concept="3u3nmq" id="19z" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="19a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="19$" role="lGtFl">
                                      <node concept="3u3nmq" id="19_" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="19b" role="lGtFl">
                                    <node concept="3u3nmq" id="19A" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="193" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="19B" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="19I" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="19K" role="lGtFl">
                                        <node concept="3u3nmq" id="19L" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19J" role="lGtFl">
                                      <node concept="3u3nmq" id="19M" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="19C" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="19N" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="19P" role="lGtFl">
                                        <node concept="3u3nmq" id="19Q" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19O" role="lGtFl">
                                      <node concept="3u3nmq" id="19R" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="19D" role="1B3o_S">
                                    <node concept="cd27G" id="19S" role="lGtFl">
                                      <node concept="3u3nmq" id="19T" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="19E" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="19U" role="lGtFl">
                                      <node concept="3u3nmq" id="19V" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="19F" role="3clF47">
                                    <node concept="3clFbF" id="19W" role="3cqZAp">
                                      <node concept="2ShNRf" id="19Y" role="3clFbG">
                                        <node concept="1pGfFk" id="1a0" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="1a2" role="37wK5m">
                                            <node concept="1DoJHT" id="1a6" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="1a9" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1aa" role="1EMhIo">
                                                <ref role="3cqZAo" node="19C" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="1ab" role="lGtFl">
                                                <node concept="3u3nmq" id="1ac" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788340" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1a7" role="2OqNvi">
                                              <node concept="cd27G" id="1ad" role="lGtFl">
                                                <node concept="3u3nmq" id="1ae" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788341" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1a8" role="lGtFl">
                                              <node concept="3u3nmq" id="1af" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788339" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="1a3" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="1ag" role="lGtFl">
                                              <node concept="3u3nmq" id="1ah" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788337" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="1a4" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                            <node concept="cd27G" id="1ai" role="lGtFl">
                                              <node concept="3u3nmq" id="1aj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788338" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1a5" role="lGtFl">
                                            <node concept="3u3nmq" id="1ak" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788335" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1a1" role="lGtFl">
                                          <node concept="3u3nmq" id="1al" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788334" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="19Z" role="lGtFl">
                                        <node concept="3u3nmq" id="1am" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788333" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19X" role="lGtFl">
                                      <node concept="3u3nmq" id="1an" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="19G" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1ao" role="lGtFl">
                                      <node concept="3u3nmq" id="1ap" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="19H" role="lGtFl">
                                    <node concept="3u3nmq" id="1aq" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="194" role="lGtFl">
                                  <node concept="3u3nmq" id="1ar" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="190" role="lGtFl">
                                <node concept="3u3nmq" id="1as" role="cd27D">
                                  <property role="3u3nmv" value="982871510068191901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="18Y" role="lGtFl">
                              <node concept="3u3nmq" id="1at" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="18W" role="lGtFl">
                            <node concept="3u3nmq" id="1au" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18U" role="lGtFl">
                          <node concept="3u3nmq" id="1av" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="18L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1aw" role="lGtFl">
                          <node concept="3u3nmq" id="1ax" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18M" role="lGtFl">
                        <node concept="3u3nmq" id="1ay" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="186" role="lGtFl">
                      <node concept="3u3nmq" id="1az" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="180" role="lGtFl">
                    <node concept="3u3nmq" id="1a$" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17Y" role="lGtFl">
                  <node concept="3u3nmq" id="1a_" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17F" role="lGtFl">
                <node concept="3u3nmq" id="1aA" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17A" role="lGtFl">
              <node concept="3u3nmq" id="1aB" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17z" role="lGtFl">
            <node concept="3u3nmq" id="1aC" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="176" role="3cqZAp">
          <node concept="37vLTw" id="1aD" role="3clFbG">
            <ref role="3cqZAo" node="178" resolve="references" />
            <node concept="cd27G" id="1aF" role="lGtFl">
              <node concept="3u3nmq" id="1aG" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aE" role="lGtFl">
            <node concept="3u3nmq" id="1aH" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="177" role="lGtFl">
          <node concept="3u3nmq" id="1aI" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1aJ" role="lGtFl">
          <node concept="3u3nmq" id="1aK" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16T" role="lGtFl">
        <node concept="3u3nmq" id="1aL" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16h" role="lGtFl">
      <node concept="3u3nmq" id="1aM" role="cd27D">
        <property role="3u3nmv" value="982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1aN">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="1aO" role="1B3o_S">
      <node concept="cd27G" id="1aU" role="lGtFl">
        <node concept="3u3nmq" id="1aV" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1aP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1aW" role="lGtFl">
        <node concept="3u3nmq" id="1aX" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1aQ" role="jymVt">
      <node concept="3cqZAl" id="1aY" role="3clF45">
        <node concept="cd27G" id="1b2" role="lGtFl">
          <node concept="3u3nmq" id="1b3" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aZ" role="3clF47">
        <node concept="XkiVB" id="1b4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1b6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1b8" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1bd" role="lGtFl">
                <node concept="3u3nmq" id="1be" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1b9" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1bf" role="lGtFl">
                <node concept="3u3nmq" id="1bg" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1ba" role="37wK5m">
              <property role="1adDun" value="0x11013906056L" />
              <node concept="cd27G" id="1bh" role="lGtFl">
                <node concept="3u3nmq" id="1bi" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1bb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
              <node concept="cd27G" id="1bj" role="lGtFl">
                <node concept="3u3nmq" id="1bk" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bc" role="lGtFl">
              <node concept="3u3nmq" id="1bl" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b7" role="lGtFl">
            <node concept="3u3nmq" id="1bm" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b5" role="lGtFl">
          <node concept="3u3nmq" id="1bn" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b0" role="1B3o_S">
        <node concept="cd27G" id="1bo" role="lGtFl">
          <node concept="3u3nmq" id="1bp" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b1" role="lGtFl">
        <node concept="3u3nmq" id="1bq" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1aR" role="jymVt">
      <node concept="cd27G" id="1br" role="lGtFl">
        <node concept="3u3nmq" id="1bs" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1aS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1bt" role="1B3o_S">
        <node concept="cd27G" id="1by" role="lGtFl">
          <node concept="3u3nmq" id="1bz" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1b$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1bB" role="lGtFl">
            <node concept="3u3nmq" id="1bC" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1b_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1bD" role="lGtFl">
            <node concept="3u3nmq" id="1bE" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bA" role="lGtFl">
          <node concept="3u3nmq" id="1bF" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bv" role="3clF47">
        <node concept="3cpWs8" id="1bG" role="3cqZAp">
          <node concept="3cpWsn" id="1bK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1bM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1bP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1bS" role="lGtFl">
                  <node concept="3u3nmq" id="1bT" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1bQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1bU" role="lGtFl">
                  <node concept="3u3nmq" id="1bV" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bR" role="lGtFl">
                <node concept="3u3nmq" id="1bW" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1bN" role="33vP2m">
              <node concept="1pGfFk" id="1bX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1bZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1c2" role="lGtFl">
                    <node concept="3u3nmq" id="1c3" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1c0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1c4" role="lGtFl">
                    <node concept="3u3nmq" id="1c5" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1c1" role="lGtFl">
                  <node concept="3u3nmq" id="1c6" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bY" role="lGtFl">
                <node concept="3u3nmq" id="1c7" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bO" role="lGtFl">
              <node concept="3u3nmq" id="1c8" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bL" role="lGtFl">
            <node concept="3u3nmq" id="1c9" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bH" role="3cqZAp">
          <node concept="2OqwBi" id="1ca" role="3clFbG">
            <node concept="37vLTw" id="1cc" role="2Oq$k0">
              <ref role="3cqZAo" node="1bK" resolve="references" />
              <node concept="cd27G" id="1cf" role="lGtFl">
                <node concept="3u3nmq" id="1cg" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1ch" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1ck" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="1cq" role="lGtFl">
                    <node concept="3u3nmq" id="1cr" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1cl" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="1cs" role="lGtFl">
                    <node concept="3u3nmq" id="1ct" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1cm" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                  <node concept="cd27G" id="1cu" role="lGtFl">
                    <node concept="3u3nmq" id="1cv" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1cn" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                  <node concept="cd27G" id="1cw" role="lGtFl">
                    <node concept="3u3nmq" id="1cx" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1co" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="1cy" role="lGtFl">
                    <node concept="3u3nmq" id="1cz" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cp" role="lGtFl">
                  <node concept="3u3nmq" id="1c$" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1ci" role="37wK5m">
                <node concept="YeOm9" id="1c_" role="2ShVmc">
                  <node concept="1Y3b0j" id="1cB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1cD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1cJ" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1cO" role="lGtFl">
                          <node concept="3u3nmq" id="1cP" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1cK" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1cQ" role="lGtFl">
                          <node concept="3u3nmq" id="1cR" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1cL" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="1cS" role="lGtFl">
                          <node concept="3u3nmq" id="1cT" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1cM" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="1cU" role="lGtFl">
                          <node concept="3u3nmq" id="1cV" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1cN" role="lGtFl">
                        <node concept="3u3nmq" id="1cW" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1cE" role="1B3o_S">
                      <node concept="cd27G" id="1cX" role="lGtFl">
                        <node concept="3u3nmq" id="1cY" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1cF" role="37wK5m">
                      <node concept="cd27G" id="1cZ" role="lGtFl">
                        <node concept="3u3nmq" id="1d0" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1cG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1d1" role="1B3o_S">
                        <node concept="cd27G" id="1d6" role="lGtFl">
                          <node concept="3u3nmq" id="1d7" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="1d2" role="3clF45">
                        <node concept="cd27G" id="1d8" role="lGtFl">
                          <node concept="3u3nmq" id="1d9" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1d3" role="3clF47">
                        <node concept="3clFbF" id="1da" role="3cqZAp">
                          <node concept="3clFbT" id="1dc" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="1de" role="lGtFl">
                              <node concept="3u3nmq" id="1df" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1dd" role="lGtFl">
                            <node concept="3u3nmq" id="1dg" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1db" role="lGtFl">
                          <node concept="3u3nmq" id="1dh" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1d4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1di" role="lGtFl">
                          <node concept="3u3nmq" id="1dj" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1d5" role="lGtFl">
                        <node concept="3u3nmq" id="1dk" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1cH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1dl" role="1B3o_S">
                        <node concept="cd27G" id="1dr" role="lGtFl">
                          <node concept="3u3nmq" id="1ds" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1dm" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="1dt" role="lGtFl">
                          <node concept="3u3nmq" id="1du" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1dn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="1dv" role="lGtFl">
                          <node concept="3u3nmq" id="1dw" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1do" role="3clF47">
                        <node concept="3cpWs6" id="1dx" role="3cqZAp">
                          <node concept="2ShNRf" id="1dz" role="3cqZAk">
                            <node concept="YeOm9" id="1d_" role="2ShVmc">
                              <node concept="1Y3b0j" id="1dB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1dD" role="1B3o_S">
                                  <node concept="cd27G" id="1dH" role="lGtFl">
                                    <node concept="3u3nmq" id="1dI" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1dE" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1dJ" role="1B3o_S">
                                    <node concept="cd27G" id="1dO" role="lGtFl">
                                      <node concept="3u3nmq" id="1dP" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1dK" role="3clF47">
                                    <node concept="3cpWs6" id="1dQ" role="3cqZAp">
                                      <node concept="1dyn4i" id="1dS" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1dU" role="1dyrYi">
                                          <node concept="1pGfFk" id="1dW" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1dY" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="1e1" role="lGtFl">
                                                <node concept="3u3nmq" id="1e2" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068195081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1dZ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788936" />
                                              <node concept="cd27G" id="1e3" role="lGtFl">
                                                <node concept="3u3nmq" id="1e4" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068195081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1e0" role="lGtFl">
                                              <node concept="3u3nmq" id="1e5" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1dX" role="lGtFl">
                                            <node concept="3u3nmq" id="1e6" role="cd27D">
                                              <property role="3u3nmv" value="982871510068195081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1dV" role="lGtFl">
                                          <node concept="3u3nmq" id="1e7" role="cd27D">
                                            <property role="3u3nmv" value="982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1dT" role="lGtFl">
                                        <node concept="3u3nmq" id="1e8" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1dR" role="lGtFl">
                                      <node concept="3u3nmq" id="1e9" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1dL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="1ea" role="lGtFl">
                                      <node concept="3u3nmq" id="1eb" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1dM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1ec" role="lGtFl">
                                      <node concept="3u3nmq" id="1ed" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1dN" role="lGtFl">
                                    <node concept="3u3nmq" id="1ee" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1dF" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1ef" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1em" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="1eo" role="lGtFl">
                                        <node concept="3u3nmq" id="1ep" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1en" role="lGtFl">
                                      <node concept="3u3nmq" id="1eq" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1eg" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1er" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="1et" role="lGtFl">
                                        <node concept="3u3nmq" id="1eu" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1es" role="lGtFl">
                                      <node concept="3u3nmq" id="1ev" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1eh" role="1B3o_S">
                                    <node concept="cd27G" id="1ew" role="lGtFl">
                                      <node concept="3u3nmq" id="1ex" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1ei" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="1ey" role="lGtFl">
                                      <node concept="3u3nmq" id="1ez" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1ej" role="3clF47">
                                    <node concept="3clFbF" id="1e$" role="3cqZAp">
                                      <node concept="2ShNRf" id="1eA" role="3clFbG">
                                        <node concept="1pGfFk" id="1eC" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="1eE" role="37wK5m">
                                            <node concept="1DoJHT" id="1eI" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="1eL" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1eM" role="1EMhIo">
                                                <ref role="3cqZAo" node="1eg" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="1eN" role="lGtFl">
                                                <node concept="3u3nmq" id="1eO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788945" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1eJ" role="2OqNvi">
                                              <node concept="cd27G" id="1eP" role="lGtFl">
                                                <node concept="3u3nmq" id="1eQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788946" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1eK" role="lGtFl">
                                              <node concept="3u3nmq" id="1eR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788944" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="1eF" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="1eS" role="lGtFl">
                                              <node concept="3u3nmq" id="1eT" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788942" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="1eG" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                            <node concept="cd27G" id="1eU" role="lGtFl">
                                              <node concept="3u3nmq" id="1eV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1eH" role="lGtFl">
                                            <node concept="3u3nmq" id="1eW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788940" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1eD" role="lGtFl">
                                          <node concept="3u3nmq" id="1eX" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788939" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1eB" role="lGtFl">
                                        <node concept="3u3nmq" id="1eY" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788938" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1e_" role="lGtFl">
                                      <node concept="3u3nmq" id="1eZ" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1ek" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1f0" role="lGtFl">
                                      <node concept="3u3nmq" id="1f1" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1el" role="lGtFl">
                                    <node concept="3u3nmq" id="1f2" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1dG" role="lGtFl">
                                  <node concept="3u3nmq" id="1f3" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1dC" role="lGtFl">
                                <node concept="3u3nmq" id="1f4" role="cd27D">
                                  <property role="3u3nmv" value="982871510068195081" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1dA" role="lGtFl">
                              <node concept="3u3nmq" id="1f5" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1d$" role="lGtFl">
                            <node concept="3u3nmq" id="1f6" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1dy" role="lGtFl">
                          <node concept="3u3nmq" id="1f7" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1dp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1f8" role="lGtFl">
                          <node concept="3u3nmq" id="1f9" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dq" role="lGtFl">
                        <node concept="3u3nmq" id="1fa" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cI" role="lGtFl">
                      <node concept="3u3nmq" id="1fb" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cC" role="lGtFl">
                    <node concept="3u3nmq" id="1fc" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cA" role="lGtFl">
                  <node concept="3u3nmq" id="1fd" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cj" role="lGtFl">
                <node concept="3u3nmq" id="1fe" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ce" role="lGtFl">
              <node concept="3u3nmq" id="1ff" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cb" role="lGtFl">
            <node concept="3u3nmq" id="1fg" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bI" role="3cqZAp">
          <node concept="37vLTw" id="1fh" role="3clFbG">
            <ref role="3cqZAo" node="1bK" resolve="references" />
            <node concept="cd27G" id="1fj" role="lGtFl">
              <node concept="3u3nmq" id="1fk" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fi" role="lGtFl">
            <node concept="3u3nmq" id="1fl" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bJ" role="lGtFl">
          <node concept="3u3nmq" id="1fm" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1bw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1fn" role="lGtFl">
          <node concept="3u3nmq" id="1fo" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bx" role="lGtFl">
        <node concept="3u3nmq" id="1fp" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1aT" role="lGtFl">
      <node concept="3u3nmq" id="1fq" role="cd27D">
        <property role="3u3nmv" value="982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fr">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="1fs" role="1B3o_S">
      <node concept="cd27G" id="1fy" role="lGtFl">
        <node concept="3u3nmq" id="1fz" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ft" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1f$" role="lGtFl">
        <node concept="3u3nmq" id="1f_" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1fu" role="jymVt">
      <node concept="3cqZAl" id="1fA" role="3clF45">
        <node concept="cd27G" id="1fE" role="lGtFl">
          <node concept="3u3nmq" id="1fF" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fB" role="3clF47">
        <node concept="XkiVB" id="1fG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1fI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1fK" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1fP" role="lGtFl">
                <node concept="3u3nmq" id="1fQ" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1fL" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1fR" role="lGtFl">
                <node concept="3u3nmq" id="1fS" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1fM" role="37wK5m">
              <property role="1adDun" value="0xda3dc6e51747593L" />
              <node concept="cd27G" id="1fT" role="lGtFl">
                <node concept="3u3nmq" id="1fU" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1fN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
              <node concept="cd27G" id="1fV" role="lGtFl">
                <node concept="3u3nmq" id="1fW" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fO" role="lGtFl">
              <node concept="3u3nmq" id="1fX" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fJ" role="lGtFl">
            <node concept="3u3nmq" id="1fY" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fH" role="lGtFl">
          <node concept="3u3nmq" id="1fZ" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fC" role="1B3o_S">
        <node concept="cd27G" id="1g0" role="lGtFl">
          <node concept="3u3nmq" id="1g1" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fD" role="lGtFl">
        <node concept="3u3nmq" id="1g2" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fv" role="jymVt">
      <node concept="cd27G" id="1g3" role="lGtFl">
        <node concept="3u3nmq" id="1g4" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1g5" role="1B3o_S">
        <node concept="cd27G" id="1ga" role="lGtFl">
          <node concept="3u3nmq" id="1gb" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1g6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1gc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1gf" role="lGtFl">
            <node concept="3u3nmq" id="1gg" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1gd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1gh" role="lGtFl">
            <node concept="3u3nmq" id="1gi" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ge" role="lGtFl">
          <node concept="3u3nmq" id="1gj" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1g7" role="3clF47">
        <node concept="3cpWs8" id="1gk" role="3cqZAp">
          <node concept="3cpWsn" id="1go" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1gq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1gt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1gw" role="lGtFl">
                  <node concept="3u3nmq" id="1gx" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1gu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1gy" role="lGtFl">
                  <node concept="3u3nmq" id="1gz" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gv" role="lGtFl">
                <node concept="3u3nmq" id="1g$" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1gr" role="33vP2m">
              <node concept="1pGfFk" id="1g_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1gB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1gE" role="lGtFl">
                    <node concept="3u3nmq" id="1gF" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1gC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1gG" role="lGtFl">
                    <node concept="3u3nmq" id="1gH" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gD" role="lGtFl">
                  <node concept="3u3nmq" id="1gI" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gA" role="lGtFl">
                <node concept="3u3nmq" id="1gJ" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gs" role="lGtFl">
              <node concept="3u3nmq" id="1gK" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gp" role="lGtFl">
            <node concept="3u3nmq" id="1gL" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gl" role="3cqZAp">
          <node concept="2OqwBi" id="1gM" role="3clFbG">
            <node concept="37vLTw" id="1gO" role="2Oq$k0">
              <ref role="3cqZAo" node="1go" resolve="references" />
              <node concept="cd27G" id="1gR" role="lGtFl">
                <node concept="3u3nmq" id="1gS" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1gT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1gW" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="1h2" role="lGtFl">
                    <node concept="3u3nmq" id="1h3" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1gX" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="1h4" role="lGtFl">
                    <node concept="3u3nmq" id="1h5" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1gY" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3120L" />
                  <node concept="cd27G" id="1h6" role="lGtFl">
                    <node concept="3u3nmq" id="1h7" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1gZ" role="37wK5m">
                  <property role="1adDun" value="0x17e941d108ce3173L" />
                  <node concept="cd27G" id="1h8" role="lGtFl">
                    <node concept="3u3nmq" id="1h9" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1h0" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <node concept="cd27G" id="1ha" role="lGtFl">
                    <node concept="3u3nmq" id="1hb" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h1" role="lGtFl">
                  <node concept="3u3nmq" id="1hc" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1gU" role="37wK5m">
                <node concept="YeOm9" id="1hd" role="2ShVmc">
                  <node concept="1Y3b0j" id="1hf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1hh" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1hn" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1hs" role="lGtFl">
                          <node concept="3u3nmq" id="1ht" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1ho" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1hu" role="lGtFl">
                          <node concept="3u3nmq" id="1hv" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1hp" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <node concept="cd27G" id="1hw" role="lGtFl">
                          <node concept="3u3nmq" id="1hx" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1hq" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <node concept="cd27G" id="1hy" role="lGtFl">
                          <node concept="3u3nmq" id="1hz" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hr" role="lGtFl">
                        <node concept="3u3nmq" id="1h$" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1hi" role="1B3o_S">
                      <node concept="cd27G" id="1h_" role="lGtFl">
                        <node concept="3u3nmq" id="1hA" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1hj" role="37wK5m">
                      <node concept="cd27G" id="1hB" role="lGtFl">
                        <node concept="3u3nmq" id="1hC" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1hk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1hD" role="1B3o_S">
                        <node concept="cd27G" id="1hI" role="lGtFl">
                          <node concept="3u3nmq" id="1hJ" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="1hE" role="3clF45">
                        <node concept="cd27G" id="1hK" role="lGtFl">
                          <node concept="3u3nmq" id="1hL" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1hF" role="3clF47">
                        <node concept="3clFbF" id="1hM" role="3cqZAp">
                          <node concept="3clFbT" id="1hO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="1hQ" role="lGtFl">
                              <node concept="3u3nmq" id="1hR" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1hP" role="lGtFl">
                            <node concept="3u3nmq" id="1hS" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1hN" role="lGtFl">
                          <node concept="3u3nmq" id="1hT" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1hG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1hU" role="lGtFl">
                          <node concept="3u3nmq" id="1hV" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hH" role="lGtFl">
                        <node concept="3u3nmq" id="1hW" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1hl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1hX" role="1B3o_S">
                        <node concept="cd27G" id="1i3" role="lGtFl">
                          <node concept="3u3nmq" id="1i4" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1hY" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="1i5" role="lGtFl">
                          <node concept="3u3nmq" id="1i6" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1hZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="1i7" role="lGtFl">
                          <node concept="3u3nmq" id="1i8" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1i0" role="3clF47">
                        <node concept="3cpWs6" id="1i9" role="3cqZAp">
                          <node concept="2ShNRf" id="1ib" role="3cqZAk">
                            <node concept="YeOm9" id="1id" role="2ShVmc">
                              <node concept="1Y3b0j" id="1if" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1ih" role="1B3o_S">
                                  <node concept="cd27G" id="1il" role="lGtFl">
                                    <node concept="3u3nmq" id="1im" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1ii" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1in" role="1B3o_S">
                                    <node concept="cd27G" id="1is" role="lGtFl">
                                      <node concept="3u3nmq" id="1it" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1io" role="3clF47">
                                    <node concept="3cpWs6" id="1iu" role="3cqZAp">
                                      <node concept="1dyn4i" id="1iw" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1iy" role="1dyrYi">
                                          <node concept="1pGfFk" id="1i$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1iA" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="1iD" role="lGtFl">
                                                <node concept="3u3nmq" id="1iE" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068000160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1iB" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788947" />
                                              <node concept="cd27G" id="1iF" role="lGtFl">
                                                <node concept="3u3nmq" id="1iG" role="cd27D">
                                                  <property role="3u3nmv" value="982871510068000160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1iC" role="lGtFl">
                                              <node concept="3u3nmq" id="1iH" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1i_" role="lGtFl">
                                            <node concept="3u3nmq" id="1iI" role="cd27D">
                                              <property role="3u3nmv" value="982871510068000160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1iz" role="lGtFl">
                                          <node concept="3u3nmq" id="1iJ" role="cd27D">
                                            <property role="3u3nmv" value="982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1ix" role="lGtFl">
                                        <node concept="3u3nmq" id="1iK" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1iv" role="lGtFl">
                                      <node concept="3u3nmq" id="1iL" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1ip" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="1iM" role="lGtFl">
                                      <node concept="3u3nmq" id="1iN" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1iq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1iO" role="lGtFl">
                                      <node concept="3u3nmq" id="1iP" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1ir" role="lGtFl">
                                    <node concept="3u3nmq" id="1iQ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1ij" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1iR" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1iY" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="1j0" role="lGtFl">
                                        <node concept="3u3nmq" id="1j1" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1iZ" role="lGtFl">
                                      <node concept="3u3nmq" id="1j2" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1iS" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1j3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="1j5" role="lGtFl">
                                        <node concept="3u3nmq" id="1j6" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1j4" role="lGtFl">
                                      <node concept="3u3nmq" id="1j7" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1iT" role="1B3o_S">
                                    <node concept="cd27G" id="1j8" role="lGtFl">
                                      <node concept="3u3nmq" id="1j9" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1iU" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="1ja" role="lGtFl">
                                      <node concept="3u3nmq" id="1jb" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1iV" role="3clF47">
                                    <node concept="3clFbF" id="1jc" role="3cqZAp">
                                      <node concept="2ShNRf" id="1je" role="3clFbG">
                                        <node concept="1pGfFk" id="1jg" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="1ji" role="37wK5m">
                                            <node concept="1DoJHT" id="1jm" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="1jp" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1jq" role="1EMhIo">
                                                <ref role="3cqZAo" node="1iS" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="1jr" role="lGtFl">
                                                <node concept="3u3nmq" id="1js" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788956" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1jn" role="2OqNvi">
                                              <node concept="cd27G" id="1jt" role="lGtFl">
                                                <node concept="3u3nmq" id="1ju" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788957" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1jo" role="lGtFl">
                                              <node concept="3u3nmq" id="1jv" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788955" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="1jj" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="1jw" role="lGtFl">
                                              <node concept="3u3nmq" id="1jx" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788953" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="1jk" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                            <node concept="cd27G" id="1jy" role="lGtFl">
                                              <node concept="3u3nmq" id="1jz" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788954" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1jl" role="lGtFl">
                                            <node concept="3u3nmq" id="1j$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788951" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1jh" role="lGtFl">
                                          <node concept="3u3nmq" id="1j_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788950" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1jf" role="lGtFl">
                                        <node concept="3u3nmq" id="1jA" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788949" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1jd" role="lGtFl">
                                      <node concept="3u3nmq" id="1jB" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1iW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1jC" role="lGtFl">
                                      <node concept="3u3nmq" id="1jD" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1iX" role="lGtFl">
                                    <node concept="3u3nmq" id="1jE" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1ik" role="lGtFl">
                                  <node concept="3u3nmq" id="1jF" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1ig" role="lGtFl">
                                <node concept="3u3nmq" id="1jG" role="cd27D">
                                  <property role="3u3nmv" value="982871510068000160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1ie" role="lGtFl">
                              <node concept="3u3nmq" id="1jH" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1ic" role="lGtFl">
                            <node concept="3u3nmq" id="1jI" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ia" role="lGtFl">
                          <node concept="3u3nmq" id="1jJ" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1i1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1jK" role="lGtFl">
                          <node concept="3u3nmq" id="1jL" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1i2" role="lGtFl">
                        <node concept="3u3nmq" id="1jM" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hm" role="lGtFl">
                      <node concept="3u3nmq" id="1jN" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hg" role="lGtFl">
                    <node concept="3u3nmq" id="1jO" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1he" role="lGtFl">
                  <node concept="3u3nmq" id="1jP" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gV" role="lGtFl">
                <node concept="3u3nmq" id="1jQ" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gQ" role="lGtFl">
              <node concept="3u3nmq" id="1jR" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gN" role="lGtFl">
            <node concept="3u3nmq" id="1jS" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gm" role="3cqZAp">
          <node concept="37vLTw" id="1jT" role="3clFbG">
            <ref role="3cqZAo" node="1go" resolve="references" />
            <node concept="cd27G" id="1jV" role="lGtFl">
              <node concept="3u3nmq" id="1jW" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jU" role="lGtFl">
            <node concept="3u3nmq" id="1jX" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gn" role="lGtFl">
          <node concept="3u3nmq" id="1jY" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1jZ" role="lGtFl">
          <node concept="3u3nmq" id="1k0" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1g9" role="lGtFl">
        <node concept="3u3nmq" id="1k1" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1fx" role="lGtFl">
      <node concept="3u3nmq" id="1k2" role="cd27D">
        <property role="3u3nmv" value="982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k3">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="1k4" role="1B3o_S">
      <node concept="cd27G" id="1ka" role="lGtFl">
        <node concept="3u3nmq" id="1kb" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1kc" role="lGtFl">
        <node concept="3u3nmq" id="1kd" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1k6" role="jymVt">
      <node concept="3cqZAl" id="1ke" role="3clF45">
        <node concept="cd27G" id="1ki" role="lGtFl">
          <node concept="3u3nmq" id="1kj" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kf" role="3clF47">
        <node concept="XkiVB" id="1kk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1km" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1ko" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1kt" role="lGtFl">
                <node concept="3u3nmq" id="1ku" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1kp" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1kv" role="lGtFl">
                <node concept="3u3nmq" id="1kw" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1kq" role="37wK5m">
              <property role="1adDun" value="0x10313ed7688L" />
              <node concept="cd27G" id="1kx" role="lGtFl">
                <node concept="3u3nmq" id="1ky" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1kr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
              <node concept="cd27G" id="1kz" role="lGtFl">
                <node concept="3u3nmq" id="1k$" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ks" role="lGtFl">
              <node concept="3u3nmq" id="1k_" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kn" role="lGtFl">
            <node concept="3u3nmq" id="1kA" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kl" role="lGtFl">
          <node concept="3u3nmq" id="1kB" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kg" role="1B3o_S">
        <node concept="cd27G" id="1kC" role="lGtFl">
          <node concept="3u3nmq" id="1kD" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kh" role="lGtFl">
        <node concept="3u3nmq" id="1kE" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1k7" role="jymVt">
      <node concept="cd27G" id="1kF" role="lGtFl">
        <node concept="3u3nmq" id="1kG" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1k8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1kH" role="1B3o_S">
        <node concept="cd27G" id="1kM" role="lGtFl">
          <node concept="3u3nmq" id="1kN" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1kI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1kO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1kR" role="lGtFl">
            <node concept="3u3nmq" id="1kS" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1kP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1kT" role="lGtFl">
            <node concept="3u3nmq" id="1kU" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kQ" role="lGtFl">
          <node concept="3u3nmq" id="1kV" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kJ" role="3clF47">
        <node concept="3cpWs8" id="1kW" role="3cqZAp">
          <node concept="3cpWsn" id="1l0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1l2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1l5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1l8" role="lGtFl">
                  <node concept="3u3nmq" id="1l9" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1l6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1la" role="lGtFl">
                  <node concept="3u3nmq" id="1lb" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l7" role="lGtFl">
                <node concept="3u3nmq" id="1lc" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1l3" role="33vP2m">
              <node concept="1pGfFk" id="1ld" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1lf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1li" role="lGtFl">
                    <node concept="3u3nmq" id="1lj" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1lg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1lk" role="lGtFl">
                    <node concept="3u3nmq" id="1ll" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lh" role="lGtFl">
                  <node concept="3u3nmq" id="1lm" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1le" role="lGtFl">
                <node concept="3u3nmq" id="1ln" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l4" role="lGtFl">
              <node concept="3u3nmq" id="1lo" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l1" role="lGtFl">
            <node concept="3u3nmq" id="1lp" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kX" role="3cqZAp">
          <node concept="2OqwBi" id="1lq" role="3clFbG">
            <node concept="37vLTw" id="1ls" role="2Oq$k0">
              <ref role="3cqZAo" node="1l0" resolve="references" />
              <node concept="cd27G" id="1lv" role="lGtFl">
                <node concept="3u3nmq" id="1lw" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:#Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1lx" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:#MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1l$" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <node concept="cd27G" id="1lE" role="lGtFl">
                    <node concept="3u3nmq" id="1lF" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1l_" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <node concept="cd27G" id="1lG" role="lGtFl">
                    <node concept="3u3nmq" id="1lH" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1lA" role="37wK5m">
                  <property role="1adDun" value="0x10313ed7688L" />
                  <node concept="cd27G" id="1lI" role="lGtFl">
                    <node concept="3u3nmq" id="1lJ" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1lB" role="37wK5m">
                  <property role="1adDun" value="0x1031947e414L" />
                  <node concept="cd27G" id="1lK" role="lGtFl">
                    <node concept="3u3nmq" id="1lL" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1lC" role="37wK5m">
                  <property role="Xl_RC" value="modifiedSwitch" />
                  <node concept="cd27G" id="1lM" role="lGtFl">
                    <node concept="3u3nmq" id="1lN" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lD" role="lGtFl">
                  <node concept="3u3nmq" id="1lO" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1ly" role="37wK5m">
                <node concept="YeOm9" id="1lP" role="2ShVmc">
                  <node concept="1Y3b0j" id="1lR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1lT" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:#MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1lZ" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <node concept="cd27G" id="1m4" role="lGtFl">
                          <node concept="3u3nmq" id="1m5" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1m0" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <node concept="cd27G" id="1m6" role="lGtFl">
                          <node concept="3u3nmq" id="1m7" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1m1" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                        <node concept="cd27G" id="1m8" role="lGtFl">
                          <node concept="3u3nmq" id="1m9" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1m2" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                        <node concept="cd27G" id="1ma" role="lGtFl">
                          <node concept="3u3nmq" id="1mb" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1m3" role="lGtFl">
                        <node concept="3u3nmq" id="1mc" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1lU" role="1B3o_S">
                      <node concept="cd27G" id="1md" role="lGtFl">
                        <node concept="3u3nmq" id="1me" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1lV" role="37wK5m">
                      <node concept="cd27G" id="1mf" role="lGtFl">
                        <node concept="3u3nmq" id="1mg" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1lW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1mh" role="1B3o_S">
                        <node concept="cd27G" id="1mm" role="lGtFl">
                          <node concept="3u3nmq" id="1mn" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="1mi" role="3clF45">
                        <node concept="cd27G" id="1mo" role="lGtFl">
                          <node concept="3u3nmq" id="1mp" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1mj" role="3clF47">
                        <node concept="3clFbF" id="1mq" role="3cqZAp">
                          <node concept="3clFbT" id="1ms" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="1mu" role="lGtFl">
                              <node concept="3u3nmq" id="1mv" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1mt" role="lGtFl">
                            <node concept="3u3nmq" id="1mw" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1mr" role="lGtFl">
                          <node concept="3u3nmq" id="1mx" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1mk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1my" role="lGtFl">
                          <node concept="3u3nmq" id="1mz" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ml" role="lGtFl">
                        <node concept="3u3nmq" id="1m$" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1lX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1m_" role="1B3o_S">
                        <node concept="cd27G" id="1mF" role="lGtFl">
                          <node concept="3u3nmq" id="1mG" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1mA" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="1mH" role="lGtFl">
                          <node concept="3u3nmq" id="1mI" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1mB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="1mJ" role="lGtFl">
                          <node concept="3u3nmq" id="1mK" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1mC" role="3clF47">
                        <node concept="3cpWs6" id="1mL" role="3cqZAp">
                          <node concept="2ShNRf" id="1mN" role="3cqZAk">
                            <node concept="YeOm9" id="1mP" role="2ShVmc">
                              <node concept="1Y3b0j" id="1mR" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1mT" role="1B3o_S">
                                  <node concept="cd27G" id="1mX" role="lGtFl">
                                    <node concept="3u3nmq" id="1mY" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1mU" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1mZ" role="1B3o_S">
                                    <node concept="cd27G" id="1n4" role="lGtFl">
                                      <node concept="3u3nmq" id="1n5" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1n0" role="3clF47">
                                    <node concept="3cpWs6" id="1n6" role="3cqZAp">
                                      <node concept="1dyn4i" id="1n8" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1na" role="1dyrYi">
                                          <node concept="1pGfFk" id="1nc" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1ne" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                              <node concept="cd27G" id="1nh" role="lGtFl">
                                                <node concept="3u3nmq" id="1ni" role="cd27D">
                                                  <property role="3u3nmv" value="5858775738865267759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="1nf" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582788743" />
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
                                          <node concept="cd27G" id="1nd" role="lGtFl">
                                            <node concept="3u3nmq" id="1nm" role="cd27D">
                                              <property role="3u3nmv" value="5858775738865267759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1nb" role="lGtFl">
                                          <node concept="3u3nmq" id="1nn" role="cd27D">
                                            <property role="3u3nmv" value="5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1n9" role="lGtFl">
                                        <node concept="3u3nmq" id="1no" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1n7" role="lGtFl">
                                      <node concept="3u3nmq" id="1np" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1n1" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="1nq" role="lGtFl">
                                      <node concept="3u3nmq" id="1nr" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1n2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1ns" role="lGtFl">
                                      <node concept="3u3nmq" id="1nt" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1n3" role="lGtFl">
                                    <node concept="3u3nmq" id="1nu" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1mV" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1nv" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1nA" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="1nC" role="lGtFl">
                                        <node concept="3u3nmq" id="1nD" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1nB" role="lGtFl">
                                      <node concept="3u3nmq" id="1nE" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1nw" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1nF" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="1nH" role="lGtFl">
                                        <node concept="3u3nmq" id="1nI" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1nG" role="lGtFl">
                                      <node concept="3u3nmq" id="1nJ" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1nx" role="1B3o_S">
                                    <node concept="cd27G" id="1nK" role="lGtFl">
                                      <node concept="3u3nmq" id="1nL" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1ny" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="1nM" role="lGtFl">
                                      <node concept="3u3nmq" id="1nN" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1nz" role="3clF47">
                                    <node concept="3clFbF" id="1nO" role="3cqZAp">
                                      <node concept="2ShNRf" id="1nQ" role="3clFbG">
                                        <node concept="1pGfFk" id="1nS" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <node concept="2OqwBi" id="1nU" role="37wK5m">
                                            <node concept="1DoJHT" id="1nY" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="1o1" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1o2" role="1EMhIo">
                                                <ref role="3cqZAo" node="1nw" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="1o3" role="lGtFl">
                                                <node concept="3u3nmq" id="1o4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788752" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1nZ" role="2OqNvi">
                                              <node concept="cd27G" id="1o5" role="lGtFl">
                                                <node concept="3u3nmq" id="1o6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788753" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1o0" role="lGtFl">
                                              <node concept="3u3nmq" id="1o7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788751" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="1nV" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                            <node concept="cd27G" id="1o8" role="lGtFl">
                                              <node concept="3u3nmq" id="1o9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788749" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="1nW" role="37wK5m">
                                            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                            <node concept="cd27G" id="1oa" role="lGtFl">
                                              <node concept="3u3nmq" id="1ob" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788750" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1nX" role="lGtFl">
                                            <node concept="3u3nmq" id="1oc" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788747" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1nT" role="lGtFl">
                                          <node concept="3u3nmq" id="1od" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788746" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1nR" role="lGtFl">
                                        <node concept="3u3nmq" id="1oe" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788745" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1nP" role="lGtFl">
                                      <node concept="3u3nmq" id="1of" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1n$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="1og" role="lGtFl">
                                      <node concept="3u3nmq" id="1oh" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1n_" role="lGtFl">
                                    <node concept="3u3nmq" id="1oi" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1mW" role="lGtFl">
                                  <node concept="3u3nmq" id="1oj" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1mS" role="lGtFl">
                                <node concept="3u3nmq" id="1ok" role="cd27D">
                                  <property role="3u3nmv" value="5858775738865267759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1mQ" role="lGtFl">
                              <node concept="3u3nmq" id="1ol" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1mO" role="lGtFl">
                            <node concept="3u3nmq" id="1om" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1mM" role="lGtFl">
                          <node concept="3u3nmq" id="1on" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1mD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="1oo" role="lGtFl">
                          <node concept="3u3nmq" id="1op" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1mE" role="lGtFl">
                        <node concept="3u3nmq" id="1oq" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lY" role="lGtFl">
                      <node concept="3u3nmq" id="1or" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lS" role="lGtFl">
                    <node concept="3u3nmq" id="1os" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lQ" role="lGtFl">
                  <node concept="3u3nmq" id="1ot" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lz" role="lGtFl">
                <node concept="3u3nmq" id="1ou" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lu" role="lGtFl">
              <node concept="3u3nmq" id="1ov" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lr" role="lGtFl">
            <node concept="3u3nmq" id="1ow" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kY" role="3cqZAp">
          <node concept="37vLTw" id="1ox" role="3clFbG">
            <ref role="3cqZAo" node="1l0" resolve="references" />
            <node concept="cd27G" id="1oz" role="lGtFl">
              <node concept="3u3nmq" id="1o$" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oy" role="lGtFl">
            <node concept="3u3nmq" id="1o_" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kZ" role="lGtFl">
          <node concept="3u3nmq" id="1oA" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1kK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1oB" role="lGtFl">
          <node concept="3u3nmq" id="1oC" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kL" role="lGtFl">
        <node concept="3u3nmq" id="1oD" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1k9" role="lGtFl">
      <node concept="3u3nmq" id="1oE" role="cd27D">
        <property role="3u3nmv" value="5858775738865267759" />
      </node>
    </node>
  </node>
</model>

