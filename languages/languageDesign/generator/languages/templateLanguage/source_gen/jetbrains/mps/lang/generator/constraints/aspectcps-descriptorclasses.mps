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
                                        <ref role="37wK5l" node="aK" resolve="MappingRuleTemplateNodeSearchScope" />
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
  <node concept="39dXUE" id="6o" />
  <node concept="312cEu" id="6p">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="6q" role="1B3o_S">
      <node concept="cd27G" id="6w" role="lGtFl">
        <node concept="3u3nmq" id="6x" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="6z" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6s" role="jymVt">
      <node concept="3cqZAl" id="6$" role="3clF45">
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="XkiVB" id="6E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6G" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="6I" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6J" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6K" role="37wK5m">
              <property role="1adDun" value="0x90726ff283cbf8aL" />
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6L" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6V" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="6W" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <node concept="cd27G" id="6Y" role="lGtFl">
          <node concept="3u3nmq" id="6Z" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6B" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt">
      <node concept="cd27G" id="71" role="lGtFl">
        <node concept="3u3nmq" id="72" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="73" role="1B3o_S">
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7d" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7f" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <node concept="3cpWsn" id="7n" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7p" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7q" role="33vP2m">
              <node concept="YeOm9" id="7u" role="2ShVmc">
                <node concept="1Y3b0j" id="7w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="7y" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="7B" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="7H" role="lGtFl">
                        <node concept="3u3nmq" id="7I" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7C" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="7J" role="lGtFl">
                        <node concept="3u3nmq" id="7K" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7D" role="37wK5m">
                      <property role="1adDun" value="0x90726ff283cbf8aL" />
                      <node concept="cd27G" id="7L" role="lGtFl">
                        <node concept="3u3nmq" id="7M" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7E" role="37wK5m">
                      <property role="1adDun" value="0x90726ff283cbf8cL" />
                      <node concept="cd27G" id="7N" role="lGtFl">
                        <node concept="3u3nmq" id="7O" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7F" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="7P" role="lGtFl">
                        <node concept="3u3nmq" id="7Q" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7G" role="lGtFl">
                      <node concept="3u3nmq" id="7R" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7z" role="1B3o_S">
                    <node concept="cd27G" id="7S" role="lGtFl">
                      <node concept="3u3nmq" id="7T" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7$" role="37wK5m">
                    <node concept="cd27G" id="7U" role="lGtFl">
                      <node concept="3u3nmq" id="7V" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7W" role="1B3o_S">
                      <node concept="cd27G" id="82" role="lGtFl">
                        <node concept="3u3nmq" id="83" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7X" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="84" role="lGtFl">
                        <node concept="3u3nmq" id="85" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="86" role="lGtFl">
                        <node concept="3u3nmq" id="87" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Z" role="3clF47">
                      <node concept="3cpWs6" id="88" role="3cqZAp">
                        <node concept="2ShNRf" id="8a" role="3cqZAk">
                          <node concept="YeOm9" id="8c" role="2ShVmc">
                            <node concept="1Y3b0j" id="8e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="8g" role="1B3o_S">
                                <node concept="cd27G" id="8k" role="lGtFl">
                                  <node concept="3u3nmq" id="8l" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8h" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="8m" role="1B3o_S">
                                  <node concept="cd27G" id="8r" role="lGtFl">
                                    <node concept="3u3nmq" id="8s" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="8n" role="3clF45">
                                  <node concept="cd27G" id="8t" role="lGtFl">
                                    <node concept="3u3nmq" id="8u" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8o" role="3clF47">
                                  <node concept="3clFbF" id="8v" role="3cqZAp">
                                    <node concept="3clFbT" id="8x" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="8z" role="lGtFl">
                                        <node concept="3u3nmq" id="8$" role="cd27D">
                                          <property role="3u3nmv" value="7941504602772991213" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8y" role="lGtFl">
                                      <node concept="3u3nmq" id="8_" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8w" role="lGtFl">
                                    <node concept="3u3nmq" id="8A" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8B" role="lGtFl">
                                    <node concept="3u3nmq" id="8C" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8q" role="lGtFl">
                                  <node concept="3u3nmq" id="8D" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8i" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="8E" role="1B3o_S">
                                  <node concept="cd27G" id="8L" role="lGtFl">
                                    <node concept="3u3nmq" id="8M" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8F" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="8N" role="lGtFl">
                                    <node concept="3u3nmq" id="8O" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8G" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8P" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="8R" role="lGtFl">
                                      <node concept="3u3nmq" id="8S" role="cd27D">
                                        <property role="3u3nmv" value="7941504602772991213" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8Q" role="lGtFl">
                                    <node concept="3u3nmq" id="8T" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8H" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8U" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
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
                                <node concept="3clFbS" id="8I" role="3clF47">
                                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                                    <node concept="3cpWs3" id="91" role="3clFbG">
                                      <node concept="3cpWs3" id="93" role="3uHU7B">
                                        <node concept="2OqwBi" id="96" role="3uHU7B">
                                          <node concept="1DoJHT" id="99" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="9c" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9d" role="1EMhIo">
                                              <ref role="3cqZAo" node="8H" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="9e" role="lGtFl">
                                              <node concept="3u3nmq" id="9f" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773108993" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="9a" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <node concept="cd27G" id="9g" role="lGtFl">
                                              <node concept="3u3nmq" id="9h" role="cd27D">
                                                <property role="3u3nmv" value="7941504602773137857" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9b" role="lGtFl">
                                            <node concept="3u3nmq" id="9i" role="cd27D">
                                              <property role="3u3nmv" value="7941504602773108994" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="97" role="3uHU7w">
                                          <property role="Xl_RC" value=" : " />
                                          <node concept="cd27G" id="9j" role="lGtFl">
                                            <node concept="3u3nmq" id="9k" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697771" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="98" role="lGtFl">
                                          <node concept="3u3nmq" id="9l" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667693557" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="94" role="3uHU7w">
                                        <node concept="1DoJHT" id="9m" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="9p" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9q" role="1EMhIo">
                                            <ref role="3cqZAo" node="8H" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="9r" role="lGtFl">
                                            <node concept="3u3nmq" id="9s" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697775" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9n" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
                                          <node concept="cd27G" id="9t" role="lGtFl">
                                            <node concept="3u3nmq" id="9u" role="cd27D">
                                              <property role="3u3nmv" value="5540778578667697780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9o" role="lGtFl">
                                          <node concept="3u3nmq" id="9v" role="cd27D">
                                            <property role="3u3nmv" value="5540778578667697776" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="95" role="lGtFl">
                                        <node concept="3u3nmq" id="9w" role="cd27D">
                                          <property role="3u3nmv" value="5540778578667697772" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="92" role="lGtFl">
                                      <node concept="3u3nmq" id="9x" role="cd27D">
                                        <property role="3u3nmv" value="7941504602773108992" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="90" role="lGtFl">
                                    <node concept="3u3nmq" id="9y" role="cd27D">
                                      <property role="3u3nmv" value="7941504602773013622" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9z" role="lGtFl">
                                    <node concept="3u3nmq" id="9$" role="cd27D">
                                      <property role="3u3nmv" value="7941504602772991213" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8K" role="lGtFl">
                                  <node concept="3u3nmq" id="9_" role="cd27D">
                                    <property role="3u3nmv" value="7941504602772991213" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8j" role="lGtFl">
                                <node concept="3u3nmq" id="9A" role="cd27D">
                                  <property role="3u3nmv" value="7941504602772991213" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8f" role="lGtFl">
                              <node concept="3u3nmq" id="9B" role="cd27D">
                                <property role="3u3nmv" value="7941504602772991213" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8d" role="lGtFl">
                            <node concept="3u3nmq" id="9C" role="cd27D">
                              <property role="3u3nmv" value="7941504602772991213" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8b" role="lGtFl">
                          <node concept="3u3nmq" id="9D" role="cd27D">
                            <property role="3u3nmv" value="7941504602772991213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="89" role="lGtFl">
                        <node concept="3u3nmq" id="9E" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9F" role="lGtFl">
                        <node concept="3u3nmq" id="9G" role="cd27D">
                          <property role="3u3nmv" value="7941504602772991213" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="81" role="lGtFl">
                      <node concept="3u3nmq" id="9H" role="cd27D">
                        <property role="3u3nmv" value="7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7A" role="lGtFl">
                    <node concept="3u3nmq" id="9I" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="9J" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7v" role="lGtFl">
                <node concept="3u3nmq" id="9K" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="9L" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="9M" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="9V" role="lGtFl">
                  <node concept="3u3nmq" id="9W" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="9X" role="lGtFl">
                  <node concept="3u3nmq" id="9Y" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9U" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9Q" role="33vP2m">
              <node concept="1pGfFk" id="a0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="a5" role="lGtFl">
                    <node concept="3u3nmq" id="a6" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="a7" role="lGtFl">
                    <node concept="3u3nmq" id="a8" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a4" role="lGtFl">
                  <node concept="3u3nmq" id="a9" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9R" role="lGtFl">
              <node concept="3u3nmq" id="ab" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="references" />
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ak" role="37wK5m">
                <node concept="37vLTw" id="an" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n" resolve="d0" />
                  <node concept="cd27G" id="aq" role="lGtFl">
                    <node concept="3u3nmq" id="ar" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="as" role="lGtFl">
                    <node concept="3u3nmq" id="at" role="cd27D">
                      <property role="3u3nmv" value="7941504602772991213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ap" role="lGtFl">
                  <node concept="3u3nmq" id="au" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="al" role="37wK5m">
                <ref role="3cqZAo" node="7n" resolve="d0" />
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="aw" role="cd27D">
                    <property role="3u3nmv" value="7941504602772991213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ah" role="lGtFl">
              <node concept="3u3nmq" id="ay" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ae" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="37vLTw" id="a$" role="3clFbG">
            <ref role="3cqZAo" node="9N" resolve="references" />
            <node concept="cd27G" id="aA" role="lGtFl">
              <node concept="3u3nmq" id="aB" role="cd27D">
                <property role="3u3nmv" value="7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aC" role="cd27D">
              <property role="3u3nmv" value="7941504602772991213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7m" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="aF" role="cd27D">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="77" role="lGtFl">
        <node concept="3u3nmq" id="aG" role="cd27D">
          <property role="3u3nmv" value="7941504602772991213" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6v" role="lGtFl">
      <node concept="3u3nmq" id="aH" role="cd27D">
        <property role="3u3nmv" value="7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aI">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <node concept="cd27G" id="aM" role="lGtFl">
        <node concept="3u3nmq" id="aN" role="cd27D">
          <property role="3u3nmv" value="445563756713573663" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aK" role="jymVt">
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <node concept="cd27G" id="aT" role="lGtFl">
          <node concept="3u3nmq" id="aU" role="cd27D">
            <property role="3u3nmv" value="5740396897827770075" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aP" role="3clF45">
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="aW" role="cd27D">
            <property role="3u3nmv" value="5740396897827770076" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="aZ" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="5740396897827770078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="5740396897827770077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <node concept="3SKdUt" id="b2" role="3cqZAp">
          <node concept="3SKdUq" id="b5" role="3SKWNk">
            <property role="3SKdUp" value="any named node (restriction of rule target link) inside a visible generator model" />
            <node concept="cd27G" id="b7" role="lGtFl">
              <node concept="3u3nmq" id="b8" role="cd27D">
                <property role="3u3nmv" value="445563756713614109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b6" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="445563756713614107" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="b3" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <node concept="2OqwBi" id="ba" role="37wK5m">
            <node concept="3zZkjj" id="be" role="2OqNvi">
              <node concept="1bVj0M" id="bh" role="23t8la">
                <node concept="3clFbS" id="bj" role="1bW5cS">
                  <node concept="3clFbF" id="bm" role="3cqZAp">
                    <node concept="2YIFZM" id="bo" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="bq" role="37wK5m">
                        <ref role="3cqZAo" node="bk" resolve="it" />
                        <node concept="cd27G" id="bs" role="lGtFl">
                          <node concept="3u3nmq" id="bt" role="cd27D">
                            <property role="3u3nmv" value="445563756713590127" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="br" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="445563756713589531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bp" role="lGtFl">
                      <node concept="3u3nmq" id="bv" role="cd27D">
                        <property role="3u3nmv" value="445563756713589064" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bn" role="lGtFl">
                    <node concept="3u3nmq" id="bw" role="cd27D">
                      <property role="3u3nmv" value="445563756713588331" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bx" role="1tU5fm">
                    <node concept="cd27G" id="bz" role="lGtFl">
                      <node concept="3u3nmq" id="b$" role="cd27D">
                        <property role="3u3nmv" value="445563756713588333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="by" role="lGtFl">
                    <node concept="3u3nmq" id="b_" role="cd27D">
                      <property role="3u3nmv" value="445563756713588332" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bl" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="445563756713588330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="445563756713588328" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bf" role="2Oq$k0">
              <node concept="1eOMI4" id="bC" role="2Oq$k0">
                <node concept="10QFUN" id="bF" role="1eOMHV">
                  <node concept="A3Dl8" id="bH" role="10QFUM">
                    <node concept="3uibUv" id="bK" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="bM" role="lGtFl">
                        <node concept="3u3nmq" id="bN" role="cd27D">
                          <property role="3u3nmv" value="445563756713586745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bL" role="lGtFl">
                      <node concept="3u3nmq" id="bO" role="cd27D">
                        <property role="3u3nmv" value="445563756713586011" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="bI" role="10QFUP">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel)" resolve="allImportedModels" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="bP" role="37wK5m">
                      <ref role="3cqZAo" node="aQ" resolve="model" />
                      <node concept="cd27G" id="bR" role="lGtFl">
                        <node concept="3u3nmq" id="bS" role="cd27D">
                          <property role="3u3nmv" value="445563756713578540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bQ" role="lGtFl">
                      <node concept="3u3nmq" id="bT" role="cd27D">
                        <property role="3u3nmv" value="445563756713578353" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bJ" role="lGtFl">
                    <node concept="3u3nmq" id="bU" role="cd27D">
                      <property role="3u3nmv" value="445563756713585306" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bG" role="lGtFl">
                  <node concept="3u3nmq" id="bV" role="cd27D">
                    <property role="3u3nmv" value="445563756713585309" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="bD" role="2OqNvi">
                <node concept="2ShNRf" id="bW" role="576Qk">
                  <node concept="2HTt$P" id="bY" role="2ShVmc">
                    <node concept="3uibUv" id="c0" role="2HTBi0">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="c3" role="lGtFl">
                        <node concept="3u3nmq" id="c4" role="cd27D">
                          <property role="3u3nmv" value="445563756716697775" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="c1" role="2HTEbv">
                      <ref role="3cqZAo" node="aQ" resolve="model" />
                      <node concept="cd27G" id="c5" role="lGtFl">
                        <node concept="3u3nmq" id="c6" role="cd27D">
                          <property role="3u3nmv" value="445563756716698577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c2" role="lGtFl">
                      <node concept="3u3nmq" id="c7" role="cd27D">
                        <property role="3u3nmv" value="445563756716695605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c8" role="cd27D">
                      <property role="3u3nmv" value="445563756716694261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bX" role="lGtFl">
                  <node concept="3u3nmq" id="c9" role="cd27D">
                    <property role="3u3nmv" value="445563756716693546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bE" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="445563756716685526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bg" role="lGtFl">
              <node concept="3u3nmq" id="cb" role="cd27D">
                <property role="3u3nmv" value="445563756713580649" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="bb" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="cc" role="lGtFl">
              <node concept="3u3nmq" id="cd" role="cd27D">
                <property role="3u3nmv" value="445563756713597367" />
              </node>
            </node>
          </node>
          <node concept="35c_gC" id="bc" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="cf" role="cd27D">
                <property role="3u3nmv" value="445563756713607134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bd" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="445563756713594653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b4" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="5740396897827770081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aS" role="lGtFl">
        <node concept="3u3nmq" id="ci" role="cd27D">
          <property role="3u3nmv" value="5740396897827770074" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aL" role="lGtFl">
      <node concept="3u3nmq" id="cj" role="cd27D">
        <property role="3u3nmv" value="5740396897827770061" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <node concept="3Tm1VV" id="cl" role="1B3o_S">
      <node concept="cd27G" id="cr" role="lGtFl">
        <node concept="3u3nmq" id="cs" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ct" role="lGtFl">
        <node concept="3u3nmq" id="cu" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cn" role="jymVt">
      <node concept="3cqZAl" id="cv" role="3clF45">
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="c$" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="XkiVB" id="c_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="cD" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="cI" role="lGtFl">
                <node concept="3u3nmq" id="cJ" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cE" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cF" role="37wK5m">
              <property role="1adDun" value="0x7786936d61b8dafaL" />
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cH" role="lGtFl">
              <node concept="3u3nmq" id="cQ" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cC" role="lGtFl">
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
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <node concept="cd27G" id="cT" role="lGtFl">
          <node concept="3u3nmq" id="cU" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cy" role="lGtFl">
        <node concept="3u3nmq" id="cV" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="co" role="jymVt">
      <node concept="cd27G" id="cW" role="lGtFl">
        <node concept="3u3nmq" id="cX" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cY" role="1B3o_S">
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="d5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="d6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="da" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d7" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <node concept="3cpWs8" id="dd" role="3cqZAp">
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <node concept="YeOm9" id="dr" role="2ShVmc">
                <node concept="1Y3b0j" id="dt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="dv" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="d_" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="dF" role="lGtFl">
                        <node concept="3u3nmq" id="dG" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dA" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="dH" role="lGtFl">
                        <node concept="3u3nmq" id="dI" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dB" role="37wK5m">
                      <property role="1adDun" value="0x7786936d61b8dafaL" />
                      <node concept="cd27G" id="dJ" role="lGtFl">
                        <node concept="3u3nmq" id="dK" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dC" role="37wK5m">
                      <property role="1adDun" value="0x7786936d61b8dafdL" />
                      <node concept="cd27G" id="dL" role="lGtFl">
                        <node concept="3u3nmq" id="dM" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="dD" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                      <node concept="cd27G" id="dN" role="lGtFl">
                        <node concept="3u3nmq" id="dO" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dE" role="lGtFl">
                      <node concept="3u3nmq" id="dP" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dw" role="1B3o_S">
                    <node concept="cd27G" id="dQ" role="lGtFl">
                      <node concept="3u3nmq" id="dR" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="dx" role="37wK5m">
                    <node concept="cd27G" id="dS" role="lGtFl">
                      <node concept="3u3nmq" id="dT" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="dy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dU" role="1B3o_S">
                      <node concept="cd27G" id="dZ" role="lGtFl">
                        <node concept="3u3nmq" id="e0" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="dV" role="3clF45">
                      <node concept="cd27G" id="e1" role="lGtFl">
                        <node concept="3u3nmq" id="e2" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dW" role="3clF47">
                      <node concept="3clFbF" id="e3" role="3cqZAp">
                        <node concept="3clFbT" id="e5" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="e7" role="lGtFl">
                            <node concept="3u3nmq" id="e8" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e6" role="lGtFl">
                          <node concept="3u3nmq" id="e9" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e4" role="lGtFl">
                        <node concept="3u3nmq" id="ea" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="eb" role="lGtFl">
                        <node concept="3u3nmq" id="ec" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dY" role="lGtFl">
                      <node concept="3u3nmq" id="ed" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="dz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ee" role="1B3o_S">
                      <node concept="cd27G" id="ek" role="lGtFl">
                        <node concept="3u3nmq" id="el" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ef" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="em" role="lGtFl">
                        <node concept="3u3nmq" id="en" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="eo" role="lGtFl">
                        <node concept="3u3nmq" id="ep" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eh" role="3clF47">
                      <node concept="3cpWs6" id="eq" role="3cqZAp">
                        <node concept="2ShNRf" id="es" role="3cqZAk">
                          <node concept="YeOm9" id="eu" role="2ShVmc">
                            <node concept="1Y3b0j" id="ew" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ey" role="1B3o_S">
                                <node concept="cd27G" id="eA" role="lGtFl">
                                  <node concept="3u3nmq" id="eB" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ez" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="eC" role="1B3o_S">
                                  <node concept="cd27G" id="eH" role="lGtFl">
                                    <node concept="3u3nmq" id="eI" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eD" role="3clF47">
                                  <node concept="3cpWs6" id="eJ" role="3cqZAp">
                                    <node concept="1dyn4i" id="eL" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="eN" role="1dyrYi">
                                        <node concept="1pGfFk" id="eP" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="eR" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="eU" role="lGtFl">
                                              <node concept="3u3nmq" id="eV" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="eS" role="37wK5m">
                                            <property role="Xl_RC" value="8612733435392950230" />
                                            <node concept="cd27G" id="eW" role="lGtFl">
                                              <node concept="3u3nmq" id="eX" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eT" role="lGtFl">
                                            <node concept="3u3nmq" id="eY" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eQ" role="lGtFl">
                                          <node concept="3u3nmq" id="eZ" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eO" role="lGtFl">
                                        <node concept="3u3nmq" id="f0" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eM" role="lGtFl">
                                      <node concept="3u3nmq" id="f1" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eK" role="lGtFl">
                                    <node concept="3u3nmq" id="f2" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="f3" role="lGtFl">
                                    <node concept="3u3nmq" id="f4" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="f5" role="lGtFl">
                                    <node concept="3u3nmq" id="f6" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eG" role="lGtFl">
                                  <node concept="3u3nmq" id="f7" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="e$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="f8" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ff" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="fh" role="lGtFl">
                                      <node concept="3u3nmq" id="fi" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fg" role="lGtFl">
                                    <node concept="3u3nmq" id="fj" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="f9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="fk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="fm" role="lGtFl">
                                      <node concept="3u3nmq" id="fn" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fl" role="lGtFl">
                                    <node concept="3u3nmq" id="fo" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fa" role="1B3o_S">
                                  <node concept="cd27G" id="fp" role="lGtFl">
                                    <node concept="3u3nmq" id="fq" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fb" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="fr" role="lGtFl">
                                    <node concept="3u3nmq" id="fs" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fc" role="3clF47">
                                  <node concept="3clFbF" id="ft" role="3cqZAp">
                                    <node concept="2ShNRf" id="fv" role="3clFbG">
                                      <node concept="YeOm9" id="fx" role="2ShVmc">
                                        <node concept="1Y3b0j" id="fz" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="2ShNRf" id="f_" role="37wK5m">
                                            <node concept="1pGfFk" id="fE" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="fG" role="37wK5m">
                                                <node concept="1DoJHT" id="fK" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="fN" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="fO" role="1EMhIo">
                                                    <ref role="3cqZAo" node="f9" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="fP" role="lGtFl">
                                                    <node concept="3u3nmq" id="fQ" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392961319" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="fL" role="2OqNvi">
                                                  <node concept="cd27G" id="fR" role="lGtFl">
                                                    <node concept="3u3nmq" id="fS" role="cd27D">
                                                      <property role="3u3nmv" value="8612733435392962598" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fM" role="lGtFl">
                                                  <node concept="3u3nmq" id="fT" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392962003" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="fH" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="fU" role="lGtFl">
                                                  <node concept="3u3nmq" id="fV" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392965583" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="fI" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <node concept="cd27G" id="fW" role="lGtFl">
                                                  <node concept="3u3nmq" id="fX" role="cd27D">
                                                    <property role="3u3nmv" value="8612733435392966542" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fJ" role="lGtFl">
                                                <node concept="3u3nmq" id="fY" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528152526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fF" role="lGtFl">
                                              <node concept="3u3nmq" id="fZ" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392951598" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="fA" role="1B3o_S">
                                            <node concept="cd27G" id="g0" role="lGtFl">
                                              <node concept="3u3nmq" id="g1" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528142560" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2tJIrI" id="fB" role="jymVt">
                                            <node concept="cd27G" id="g2" role="lGtFl">
                                              <node concept="3u3nmq" id="g3" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528143668" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="fC" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="g4" role="3clF45">
                                              <node concept="cd27G" id="ga" role="lGtFl">
                                                <node concept="3u3nmq" id="gb" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144760" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="g5" role="1B3o_S">
                                              <node concept="cd27G" id="gc" role="lGtFl">
                                                <node concept="3u3nmq" id="gd" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144761" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="g6" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="ge" role="1tU5fm">
                                                <node concept="cd27G" id="gg" role="lGtFl">
                                                  <node concept="3u3nmq" id="gh" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528144766" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gf" role="lGtFl">
                                                <node concept="3u3nmq" id="gi" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144765" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="g7" role="3clF47">
                                              <node concept="3clFbF" id="gj" role="3cqZAp">
                                                <node concept="3fqX7Q" id="gl" role="3clFbG">
                                                  <node concept="2OqwBi" id="gn" role="3fr31v">
                                                    <node concept="2OqwBi" id="gp" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="gs" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="chp4Y" id="gv" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          <node concept="cd27G" id="gy" role="lGtFl">
                                                            <node concept="3u3nmq" id="gz" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147581" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="gw" role="1m5AlR">
                                                          <ref role="3cqZAo" node="g6" resolve="node" />
                                                          <node concept="cd27G" id="g$" role="lGtFl">
                                                            <node concept="3u3nmq" id="g_" role="cd27D">
                                                              <property role="3u3nmv" value="4547425041528147582" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gx" role="lGtFl">
                                                          <node concept="3u3nmq" id="gA" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147580" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="gt" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                        <node concept="cd27G" id="gB" role="lGtFl">
                                                          <node concept="3u3nmq" id="gC" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147583" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gu" role="lGtFl">
                                                        <node concept="3u3nmq" id="gD" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528147579" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3t7uKx" id="gq" role="2OqNvi">
                                                      <node concept="uoxfO" id="gE" role="3t7uKA">
                                                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                        <node concept="cd27G" id="gG" role="lGtFl">
                                                          <node concept="3u3nmq" id="gH" role="cd27D">
                                                            <property role="3u3nmv" value="4547425041528147585" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gF" role="lGtFl">
                                                        <node concept="3u3nmq" id="gI" role="cd27D">
                                                          <property role="3u3nmv" value="4547425041528147584" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gr" role="lGtFl">
                                                      <node concept="3u3nmq" id="gJ" role="cd27D">
                                                        <property role="3u3nmv" value="4547425041528147578" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="go" role="lGtFl">
                                                    <node concept="3u3nmq" id="gK" role="cd27D">
                                                      <property role="3u3nmv" value="4547425041528147576" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gm" role="lGtFl">
                                                  <node concept="3u3nmq" id="gL" role="cd27D">
                                                    <property role="3u3nmv" value="4547425041528146028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gk" role="lGtFl">
                                                <node concept="3u3nmq" id="gM" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144768" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="g8" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="gN" role="lGtFl">
                                                <node concept="3u3nmq" id="gO" role="cd27D">
                                                  <property role="3u3nmv" value="4547425041528144769" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g9" role="lGtFl">
                                              <node concept="3u3nmq" id="gP" role="cd27D">
                                                <property role="3u3nmv" value="4547425041528144759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fD" role="lGtFl">
                                            <node concept="3u3nmq" id="gQ" role="cd27D">
                                              <property role="3u3nmv" value="4547425041528142559" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f$" role="lGtFl">
                                          <node concept="3u3nmq" id="gR" role="cd27D">
                                            <property role="3u3nmv" value="4547425041528142556" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fy" role="lGtFl">
                                        <node concept="3u3nmq" id="gS" role="cd27D">
                                          <property role="3u3nmv" value="4547425041528130489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fw" role="lGtFl">
                                      <node concept="3u3nmq" id="gT" role="cd27D">
                                        <property role="3u3nmv" value="4547425041528130493" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fu" role="lGtFl">
                                    <node concept="3u3nmq" id="gU" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gV" role="lGtFl">
                                    <node concept="3u3nmq" id="gW" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fe" role="lGtFl">
                                  <node concept="3u3nmq" id="gX" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="e_" role="lGtFl">
                                <node concept="3u3nmq" id="gY" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ex" role="lGtFl">
                              <node concept="3u3nmq" id="gZ" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ev" role="lGtFl">
                            <node concept="3u3nmq" id="h0" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="et" role="lGtFl">
                          <node concept="3u3nmq" id="h1" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="er" role="lGtFl">
                        <node concept="3u3nmq" id="h2" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ei" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="h3" role="lGtFl">
                        <node concept="3u3nmq" id="h4" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ej" role="lGtFl">
                      <node concept="3u3nmq" id="h5" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d$" role="lGtFl">
                    <node concept="3u3nmq" id="h6" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="h7" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="h8" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dl" role="lGtFl">
            <node concept="3u3nmq" id="ha" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="de" role="3cqZAp">
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="hd" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="he" role="33vP2m">
              <node concept="YeOm9" id="hi" role="2ShVmc">
                <node concept="1Y3b0j" id="hk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="hm" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="hs" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="hy" role="lGtFl">
                        <node concept="3u3nmq" id="hz" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ht" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="h$" role="lGtFl">
                        <node concept="3u3nmq" id="h_" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hu" role="37wK5m">
                      <property role="1adDun" value="0x7786936d61b8dafaL" />
                      <node concept="cd27G" id="hA" role="lGtFl">
                        <node concept="3u3nmq" id="hB" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="hv" role="37wK5m">
                      <property role="1adDun" value="0x7316e38ce4ecd66L" />
                      <node concept="cd27G" id="hC" role="lGtFl">
                        <node concept="3u3nmq" id="hD" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hw" role="37wK5m">
                      <property role="Xl_RC" value="applicableConcept" />
                      <node concept="cd27G" id="hE" role="lGtFl">
                        <node concept="3u3nmq" id="hF" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hx" role="lGtFl">
                      <node concept="3u3nmq" id="hG" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hn" role="1B3o_S">
                    <node concept="cd27G" id="hH" role="lGtFl">
                      <node concept="3u3nmq" id="hI" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ho" role="37wK5m">
                    <node concept="cd27G" id="hJ" role="lGtFl">
                      <node concept="3u3nmq" id="hK" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="hL" role="1B3o_S">
                      <node concept="cd27G" id="hQ" role="lGtFl">
                        <node concept="3u3nmq" id="hR" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="hM" role="3clF45">
                      <node concept="cd27G" id="hS" role="lGtFl">
                        <node concept="3u3nmq" id="hT" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hN" role="3clF47">
                      <node concept="3clFbF" id="hU" role="3cqZAp">
                        <node concept="3clFbT" id="hW" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="hY" role="lGtFl">
                            <node concept="3u3nmq" id="hZ" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hX" role="lGtFl">
                          <node concept="3u3nmq" id="i0" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hV" role="lGtFl">
                        <node concept="3u3nmq" id="i1" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="i2" role="lGtFl">
                        <node concept="3u3nmq" id="i3" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hP" role="lGtFl">
                      <node concept="3u3nmq" id="i4" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="hq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="i5" role="1B3o_S">
                      <node concept="cd27G" id="ib" role="lGtFl">
                        <node concept="3u3nmq" id="ic" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="i6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="id" role="lGtFl">
                        <node concept="3u3nmq" id="ie" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="if" role="lGtFl">
                        <node concept="3u3nmq" id="ig" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="i8" role="3clF47">
                      <node concept="3cpWs6" id="ih" role="3cqZAp">
                        <node concept="2ShNRf" id="ij" role="3cqZAk">
                          <node concept="YeOm9" id="il" role="2ShVmc">
                            <node concept="1Y3b0j" id="in" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ip" role="1B3o_S">
                                <node concept="cd27G" id="it" role="lGtFl">
                                  <node concept="3u3nmq" id="iu" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="iq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="iv" role="1B3o_S">
                                  <node concept="cd27G" id="i$" role="lGtFl">
                                    <node concept="3u3nmq" id="i_" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iw" role="3clF47">
                                  <node concept="3cpWs6" id="iA" role="3cqZAp">
                                    <node concept="1dyn4i" id="iC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="iE" role="1dyrYi">
                                        <node concept="1pGfFk" id="iG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="iI" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="iL" role="lGtFl">
                                              <node concept="3u3nmq" id="iM" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="iJ" role="37wK5m">
                                            <property role="Xl_RC" value="518316622382817051" />
                                            <node concept="cd27G" id="iN" role="lGtFl">
                                              <node concept="3u3nmq" id="iO" role="cd27D">
                                                <property role="3u3nmv" value="8612733435392950225" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iK" role="lGtFl">
                                            <node concept="3u3nmq" id="iP" role="cd27D">
                                              <property role="3u3nmv" value="8612733435392950225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iH" role="lGtFl">
                                          <node concept="3u3nmq" id="iQ" role="cd27D">
                                            <property role="3u3nmv" value="8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="iF" role="lGtFl">
                                        <node concept="3u3nmq" id="iR" role="cd27D">
                                          <property role="3u3nmv" value="8612733435392950225" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iD" role="lGtFl">
                                      <node concept="3u3nmq" id="iS" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iB" role="lGtFl">
                                    <node concept="3u3nmq" id="iT" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ix" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="iU" role="lGtFl">
                                    <node concept="3u3nmq" id="iV" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="iW" role="lGtFl">
                                    <node concept="3u3nmq" id="iX" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iz" role="lGtFl">
                                  <node concept="3u3nmq" id="iY" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ir" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="iZ" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="j6" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="j8" role="lGtFl">
                                      <node concept="3u3nmq" id="j9" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="j7" role="lGtFl">
                                    <node concept="3u3nmq" id="ja" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="j0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="jd" role="lGtFl">
                                      <node concept="3u3nmq" id="je" role="cd27D">
                                        <property role="3u3nmv" value="8612733435392950225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jc" role="lGtFl">
                                    <node concept="3u3nmq" id="jf" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="j1" role="1B3o_S">
                                  <node concept="cd27G" id="jg" role="lGtFl">
                                    <node concept="3u3nmq" id="jh" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="j2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ji" role="lGtFl">
                                    <node concept="3u3nmq" id="jj" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="j3" role="3clF47">
                                  <node concept="3clFbJ" id="jk" role="3cqZAp">
                                    <node concept="3clFbC" id="jp" role="3clFbw">
                                      <node concept="10Nm6u" id="js" role="3uHU7w">
                                        <node concept="cd27G" id="jv" role="lGtFl">
                                          <node concept="3u3nmq" id="jw" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820042" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DoJHT" id="jt" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <node concept="3uibUv" id="jx" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="jy" role="1EMhIo">
                                          <ref role="3cqZAo" node="j0" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="jz" role="lGtFl">
                                          <node concept="3u3nmq" id="j$" role="cd27D">
                                            <property role="3u3nmv" value="518316622382818612" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ju" role="lGtFl">
                                        <node concept="3u3nmq" id="j_" role="cd27D">
                                          <property role="3u3nmv" value="518316622382820032" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="jq" role="3clFbx">
                                      <node concept="3cpWs6" id="jA" role="3cqZAp">
                                        <node concept="2ShNRf" id="jC" role="3cqZAk">
                                          <node concept="1pGfFk" id="jE" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="jG" role="lGtFl">
                                              <node concept="3u3nmq" id="jH" role="cd27D">
                                                <property role="3u3nmv" value="518316622382828605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jF" role="lGtFl">
                                            <node concept="3u3nmq" id="jI" role="cd27D">
                                              <property role="3u3nmv" value="518316622382820448" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jD" role="lGtFl">
                                          <node concept="3u3nmq" id="jJ" role="cd27D">
                                            <property role="3u3nmv" value="518316622382820240" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jB" role="lGtFl">
                                        <node concept="3u3nmq" id="jK" role="cd27D">
                                          <property role="3u3nmv" value="518316622382818421" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jr" role="lGtFl">
                                      <node concept="3u3nmq" id="jL" role="cd27D">
                                        <property role="3u3nmv" value="518316622382818419" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="jl" role="3cqZAp">
                                    <node concept="3cpWsn" id="jM" role="3cpWs9">
                                      <property role="TrG5h" value="linkOwner" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3THzug" id="jO" role="1tU5fm">
                                        <node concept="cd27G" id="jR" role="lGtFl">
                                          <node concept="3u3nmq" id="jS" role="cd27D">
                                            <property role="3u3nmv" value="518316622382940452" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="jP" role="33vP2m">
                                        <node concept="2OqwBi" id="jT" role="2Oq$k0">
                                          <node concept="1DoJHT" id="jW" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="jZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="k0" role="1EMhIo">
                                              <ref role="3cqZAo" node="j0" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="k1" role="lGtFl">
                                              <node concept="3u3nmq" id="k2" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842716" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="jX" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                            <node concept="cd27G" id="k3" role="lGtFl">
                                              <node concept="3u3nmq" id="k4" role="cd27D">
                                                <property role="3u3nmv" value="518316622382842717" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jY" role="lGtFl">
                                            <node concept="3u3nmq" id="k5" role="cd27D">
                                              <property role="3u3nmv" value="518316622382842715" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="jU" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          <node concept="cd27G" id="k6" role="lGtFl">
                                            <node concept="3u3nmq" id="k7" role="cd27D">
                                              <property role="3u3nmv" value="518316622382857629" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jV" role="lGtFl">
                                          <node concept="3u3nmq" id="k8" role="cd27D">
                                            <property role="3u3nmv" value="518316622382842714" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jQ" role="lGtFl">
                                        <node concept="3u3nmq" id="k9" role="cd27D">
                                          <property role="3u3nmv" value="518316622382842713" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jN" role="lGtFl">
                                      <node concept="3u3nmq" id="ka" role="cd27D">
                                        <property role="3u3nmv" value="518316622382842712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="jm" role="3cqZAp">
                                    <node concept="cd27G" id="kb" role="lGtFl">
                                      <node concept="3u3nmq" id="kc" role="cd27D">
                                        <property role="3u3nmv" value="518316622383148820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="jn" role="3cqZAp">
                                    <node concept="2ShNRf" id="kd" role="3cqZAk">
                                      <node concept="YeOm9" id="kf" role="2ShVmc">
                                        <node concept="1Y3b0j" id="kh" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="kj" role="1B3o_S">
                                            <node concept="cd27G" id="kn" role="lGtFl">
                                              <node concept="3u3nmq" id="ko" role="cd27D">
                                                <property role="3u3nmv" value="518316622383180605" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="kk" role="37wK5m">
                                            <node concept="1pGfFk" id="kp" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="kr" role="37wK5m">
                                                <node concept="1DoJHT" id="kv" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="ky" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="kz" role="1EMhIo">
                                                    <ref role="3cqZAo" node="j0" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="k$" role="lGtFl">
                                                    <node concept="3u3nmq" id="k_" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383163684" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="kw" role="2OqNvi">
                                                  <node concept="cd27G" id="kA" role="lGtFl">
                                                    <node concept="3u3nmq" id="kB" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383167606" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kx" role="lGtFl">
                                                  <node concept="3u3nmq" id="kC" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383165280" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="ks" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="kD" role="lGtFl">
                                                  <node concept="3u3nmq" id="kE" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383171656" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="kt" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="kF" role="lGtFl">
                                                  <node concept="3u3nmq" id="kG" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383175722" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ku" role="lGtFl">
                                                <node concept="3u3nmq" id="kH" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383161663" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kq" role="lGtFl">
                                              <node concept="3u3nmq" id="kI" role="cd27D">
                                                <property role="3u3nmv" value="518316622383158638" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="kl" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="kJ" role="3clF45">
                                              <node concept="cd27G" id="kP" role="lGtFl">
                                                <node concept="3u3nmq" id="kQ" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183143" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="kK" role="1B3o_S">
                                              <node concept="cd27G" id="kR" role="lGtFl">
                                                <node concept="3u3nmq" id="kS" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183144" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="kL" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="kT" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <node concept="cd27G" id="kV" role="lGtFl">
                                                  <node concept="3u3nmq" id="kW" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383183149" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="kU" role="lGtFl">
                                                <node concept="3u3nmq" id="kX" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183148" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="kM" role="3clF47">
                                              <node concept="3clFbF" id="kY" role="3cqZAp">
                                                <node concept="3fqX7Q" id="l0" role="3clFbG">
                                                  <node concept="2OqwBi" id="l2" role="3fr31v">
                                                    <node concept="37vLTw" id="l4" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="kL" resolve="node" />
                                                      <node concept="cd27G" id="l7" role="lGtFl">
                                                        <node concept="3u3nmq" id="l8" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195019" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="l5" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="37vLTw" id="l9" role="37wK5m">
                                                        <ref role="3cqZAo" node="jM" resolve="linkOwner" />
                                                        <node concept="cd27G" id="lb" role="lGtFl">
                                                          <node concept="3u3nmq" id="lc" role="cd27D">
                                                            <property role="3u3nmv" value="518316622383195021" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="la" role="lGtFl">
                                                        <node concept="3u3nmq" id="ld" role="cd27D">
                                                          <property role="3u3nmv" value="518316622383195020" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="l6" role="lGtFl">
                                                      <node concept="3u3nmq" id="le" role="cd27D">
                                                        <property role="3u3nmv" value="518316622383195018" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="l3" role="lGtFl">
                                                    <node concept="3u3nmq" id="lf" role="cd27D">
                                                      <property role="3u3nmv" value="518316622383195016" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="l1" role="lGtFl">
                                                  <node concept="3u3nmq" id="lg" role="cd27D">
                                                    <property role="3u3nmv" value="518316622383186447" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="kZ" role="lGtFl">
                                                <node concept="3u3nmq" id="lh" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183151" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="kN" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="li" role="lGtFl">
                                                <node concept="3u3nmq" id="lj" role="cd27D">
                                                  <property role="3u3nmv" value="518316622383183152" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kO" role="lGtFl">
                                              <node concept="3u3nmq" id="lk" role="cd27D">
                                                <property role="3u3nmv" value="518316622383183142" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="km" role="lGtFl">
                                            <node concept="3u3nmq" id="ll" role="cd27D">
                                              <property role="3u3nmv" value="518316622383180604" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ki" role="lGtFl">
                                          <node concept="3u3nmq" id="lm" role="cd27D">
                                            <property role="3u3nmv" value="518316622383180601" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kg" role="lGtFl">
                                        <node concept="3u3nmq" id="ln" role="cd27D">
                                          <property role="3u3nmv" value="518316622383153852" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ke" role="lGtFl">
                                      <node concept="3u3nmq" id="lo" role="cd27D">
                                        <property role="3u3nmv" value="518316622383152166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jo" role="lGtFl">
                                    <node concept="3u3nmq" id="lp" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="lq" role="lGtFl">
                                    <node concept="3u3nmq" id="lr" role="cd27D">
                                      <property role="3u3nmv" value="8612733435392950225" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="j5" role="lGtFl">
                                  <node concept="3u3nmq" id="ls" role="cd27D">
                                    <property role="3u3nmv" value="8612733435392950225" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="is" role="lGtFl">
                                <node concept="3u3nmq" id="lt" role="cd27D">
                                  <property role="3u3nmv" value="8612733435392950225" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="io" role="lGtFl">
                              <node concept="3u3nmq" id="lu" role="cd27D">
                                <property role="3u3nmv" value="8612733435392950225" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="im" role="lGtFl">
                            <node concept="3u3nmq" id="lv" role="cd27D">
                              <property role="3u3nmv" value="8612733435392950225" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ik" role="lGtFl">
                          <node concept="3u3nmq" id="lw" role="cd27D">
                            <property role="3u3nmv" value="8612733435392950225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ii" role="lGtFl">
                        <node concept="3u3nmq" id="lx" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ly" role="lGtFl">
                        <node concept="3u3nmq" id="lz" role="cd27D">
                          <property role="3u3nmv" value="8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ia" role="lGtFl">
                      <node concept="3u3nmq" id="l$" role="cd27D">
                        <property role="3u3nmv" value="8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hr" role="lGtFl">
                    <node concept="3u3nmq" id="l_" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hl" role="lGtFl">
                  <node concept="3u3nmq" id="lA" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="lC" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="lD" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="lK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lO" role="lGtFl">
                  <node concept="3u3nmq" id="lP" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lL" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lH" role="33vP2m">
              <node concept="1pGfFk" id="lR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="lW" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="lZ" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lV" role="lGtFl">
                  <node concept="3u3nmq" id="m0" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lS" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="m2" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lF" role="lGtFl">
            <node concept="3u3nmq" id="m3" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="references" />
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="ma" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="mb" role="37wK5m">
                <node concept="37vLTw" id="me" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="d0" />
                  <node concept="cd27G" id="mh" role="lGtFl">
                    <node concept="3u3nmq" id="mi" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="mj" role="lGtFl">
                    <node concept="3u3nmq" id="mk" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="ml" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="mc" role="37wK5m">
                <ref role="3cqZAo" node="dk" resolve="d0" />
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="md" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m8" role="lGtFl">
              <node concept="3u3nmq" id="mp" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m5" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="references" />
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="my" role="37wK5m">
                <node concept="37vLTw" id="m_" role="2Oq$k0">
                  <ref role="3cqZAo" node="hb" resolve="d1" />
                  <node concept="cd27G" id="mC" role="lGtFl">
                    <node concept="3u3nmq" id="mD" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="mE" role="lGtFl">
                    <node concept="3u3nmq" id="mF" role="cd27D">
                      <property role="3u3nmv" value="8612733435392950225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mB" role="lGtFl">
                  <node concept="3u3nmq" id="mG" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="mz" role="37wK5m">
                <ref role="3cqZAo" node="hb" resolve="d1" />
                <node concept="cd27G" id="mH" role="lGtFl">
                  <node concept="3u3nmq" id="mI" role="cd27D">
                    <property role="3u3nmv" value="8612733435392950225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="mK" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ms" role="lGtFl">
            <node concept="3u3nmq" id="mL" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="37vLTw" id="mM" role="3clFbG">
            <ref role="3cqZAo" node="lE" resolve="references" />
            <node concept="cd27G" id="mO" role="lGtFl">
              <node concept="3u3nmq" id="mP" role="cd27D">
                <property role="3u3nmv" value="8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mN" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="8612733435392950225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="mR" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mS" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d2" role="lGtFl">
        <node concept="3u3nmq" id="mU" role="cd27D">
          <property role="3u3nmv" value="8612733435392950225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cq" role="lGtFl">
      <node concept="3u3nmq" id="mV" role="cd27D">
        <property role="3u3nmv" value="8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mW">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <node concept="3Tm1VV" id="mX" role="1B3o_S">
      <node concept="cd27G" id="n3" role="lGtFl">
        <node concept="3u3nmq" id="n4" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="n5" role="lGtFl">
        <node concept="3u3nmq" id="n6" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mZ" role="jymVt">
      <node concept="3cqZAl" id="n7" role="3clF45">
        <node concept="cd27G" id="nb" role="lGtFl">
          <node concept="3u3nmq" id="nc" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n8" role="3clF47">
        <node concept="XkiVB" id="nd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="nh" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ni" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="no" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="nj" role="37wK5m">
              <property role="1adDun" value="0x10fd54746dbL" />
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="nr" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="nk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
              <node concept="cd27G" id="ns" role="lGtFl">
                <node concept="3u3nmq" id="nt" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nl" role="lGtFl">
              <node concept="3u3nmq" id="nu" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ng" role="lGtFl">
            <node concept="3u3nmq" id="nv" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nw" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <node concept="cd27G" id="nx" role="lGtFl">
          <node concept="3u3nmq" id="ny" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="na" role="lGtFl">
        <node concept="3u3nmq" id="nz" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n0" role="jymVt">
      <node concept="cd27G" id="n$" role="lGtFl">
        <node concept="3u3nmq" id="n_" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="n1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nA" role="1B3o_S">
        <node concept="cd27G" id="nF" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="nK" role="lGtFl">
            <node concept="3u3nmq" id="nL" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="nN" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nJ" role="lGtFl">
          <node concept="3u3nmq" id="nO" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs8" id="nP" role="3cqZAp">
          <node concept="3cpWsn" id="nU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="nW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="nZ" role="lGtFl">
                <node concept="3u3nmq" id="o0" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nX" role="33vP2m">
              <node concept="YeOm9" id="o1" role="2ShVmc">
                <node concept="1Y3b0j" id="o3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="o5" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="ob" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="oh" role="lGtFl">
                        <node concept="3u3nmq" id="oi" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="oc" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="oj" role="lGtFl">
                        <node concept="3u3nmq" id="ok" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="od" role="37wK5m">
                      <property role="1adDun" value="0x10fd54746dbL" />
                      <node concept="cd27G" id="ol" role="lGtFl">
                        <node concept="3u3nmq" id="om" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="oe" role="37wK5m">
                      <property role="1adDun" value="0x10fd54746ddL" />
                      <node concept="cd27G" id="on" role="lGtFl">
                        <node concept="3u3nmq" id="oo" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="op" role="lGtFl">
                        <node concept="3u3nmq" id="oq" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="og" role="lGtFl">
                      <node concept="3u3nmq" id="or" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="o6" role="1B3o_S">
                    <node concept="cd27G" id="os" role="lGtFl">
                      <node concept="3u3nmq" id="ot" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="o7" role="37wK5m">
                    <node concept="cd27G" id="ou" role="lGtFl">
                      <node concept="3u3nmq" id="ov" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="o8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ow" role="1B3o_S">
                      <node concept="cd27G" id="o_" role="lGtFl">
                        <node concept="3u3nmq" id="oA" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="ox" role="3clF45">
                      <node concept="cd27G" id="oB" role="lGtFl">
                        <node concept="3u3nmq" id="oC" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oy" role="3clF47">
                      <node concept="3clFbF" id="oD" role="3cqZAp">
                        <node concept="3clFbT" id="oF" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="oH" role="lGtFl">
                            <node concept="3u3nmq" id="oI" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oG" role="lGtFl">
                          <node concept="3u3nmq" id="oJ" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oE" role="lGtFl">
                        <node concept="3u3nmq" id="oK" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="oL" role="lGtFl">
                        <node concept="3u3nmq" id="oM" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o$" role="lGtFl">
                      <node concept="3u3nmq" id="oN" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="o9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="oO" role="1B3o_S">
                      <node concept="cd27G" id="oU" role="lGtFl">
                        <node concept="3u3nmq" id="oV" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="oP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="oW" role="lGtFl">
                        <node concept="3u3nmq" id="oX" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oY" role="lGtFl">
                        <node concept="3u3nmq" id="oZ" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oR" role="3clF47">
                      <node concept="3cpWs6" id="p0" role="3cqZAp">
                        <node concept="2ShNRf" id="p2" role="3cqZAk">
                          <node concept="YeOm9" id="p4" role="2ShVmc">
                            <node concept="1Y3b0j" id="p6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="p8" role="1B3o_S">
                                <node concept="cd27G" id="pc" role="lGtFl">
                                  <node concept="3u3nmq" id="pd" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="p9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="pe" role="1B3o_S">
                                  <node concept="cd27G" id="pj" role="lGtFl">
                                    <node concept="3u3nmq" id="pk" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pf" role="3clF47">
                                  <node concept="3cpWs6" id="pl" role="3cqZAp">
                                    <node concept="1dyn4i" id="pn" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="pp" role="1dyrYi">
                                        <node concept="1pGfFk" id="pr" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="pt" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="pw" role="lGtFl">
                                              <node concept="3u3nmq" id="px" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="pu" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788754" />
                                            <node concept="cd27G" id="py" role="lGtFl">
                                              <node concept="3u3nmq" id="pz" role="cd27D">
                                                <property role="3u3nmv" value="1213104837507" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pv" role="lGtFl">
                                            <node concept="3u3nmq" id="p$" role="cd27D">
                                              <property role="3u3nmv" value="1213104837507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ps" role="lGtFl">
                                          <node concept="3u3nmq" id="p_" role="cd27D">
                                            <property role="3u3nmv" value="1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pq" role="lGtFl">
                                        <node concept="3u3nmq" id="pA" role="cd27D">
                                          <property role="3u3nmv" value="1213104837507" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="po" role="lGtFl">
                                      <node concept="3u3nmq" id="pB" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pm" role="lGtFl">
                                    <node concept="3u3nmq" id="pC" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="pD" role="lGtFl">
                                    <node concept="3u3nmq" id="pE" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ph" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pF" role="lGtFl">
                                    <node concept="3u3nmq" id="pG" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pi" role="lGtFl">
                                  <node concept="3u3nmq" id="pH" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="pa" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="pI" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pP" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="pR" role="lGtFl">
                                      <node concept="3u3nmq" id="pS" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pQ" role="lGtFl">
                                    <node concept="3u3nmq" id="pT" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="pJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="pW" role="lGtFl">
                                      <node concept="3u3nmq" id="pX" role="cd27D">
                                        <property role="3u3nmv" value="1213104837507" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pV" role="lGtFl">
                                    <node concept="3u3nmq" id="pY" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pK" role="1B3o_S">
                                  <node concept="cd27G" id="pZ" role="lGtFl">
                                    <node concept="3u3nmq" id="q0" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="q1" role="lGtFl">
                                    <node concept="3u3nmq" id="q2" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pM" role="3clF47">
                                  <node concept="3clFbF" id="q3" role="3cqZAp">
                                    <node concept="2ShNRf" id="q5" role="3clFbG">
                                      <node concept="1pGfFk" id="q7" role="2ShVmc">
                                        <ref role="37wK5l" node="aK" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <node concept="2OqwBi" id="q9" role="37wK5m">
                                          <node concept="1DoJHT" id="qb" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="qe" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qf" role="1EMhIo">
                                              <ref role="3cqZAo" node="pJ" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="qg" role="lGtFl">
                                              <node concept="3u3nmq" id="qh" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788787" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="qc" role="2OqNvi">
                                            <node concept="cd27G" id="qi" role="lGtFl">
                                              <node concept="3u3nmq" id="qj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788788" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qd" role="lGtFl">
                                            <node concept="3u3nmq" id="qk" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788786" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qa" role="lGtFl">
                                          <node concept="3u3nmq" id="ql" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788785" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="q8" role="lGtFl">
                                        <node concept="3u3nmq" id="qm" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788784" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="q6" role="lGtFl">
                                      <node concept="3u3nmq" id="qn" role="cd27D">
                                        <property role="3u3nmv" value="445563756713617260" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="q4" role="lGtFl">
                                    <node concept="3u3nmq" id="qo" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qp" role="lGtFl">
                                    <node concept="3u3nmq" id="qq" role="cd27D">
                                      <property role="3u3nmv" value="1213104837507" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pO" role="lGtFl">
                                  <node concept="3u3nmq" id="qr" role="cd27D">
                                    <property role="3u3nmv" value="1213104837507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pb" role="lGtFl">
                                <node concept="3u3nmq" id="qs" role="cd27D">
                                  <property role="3u3nmv" value="1213104837507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p7" role="lGtFl">
                              <node concept="3u3nmq" id="qt" role="cd27D">
                                <property role="3u3nmv" value="1213104837507" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p5" role="lGtFl">
                            <node concept="3u3nmq" id="qu" role="cd27D">
                              <property role="3u3nmv" value="1213104837507" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="p3" role="lGtFl">
                          <node concept="3u3nmq" id="qv" role="cd27D">
                            <property role="3u3nmv" value="1213104837507" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p1" role="lGtFl">
                        <node concept="3u3nmq" id="qw" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qx" role="lGtFl">
                        <node concept="3u3nmq" id="qy" role="cd27D">
                          <property role="3u3nmv" value="1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oT" role="lGtFl">
                      <node concept="3u3nmq" id="qz" role="cd27D">
                        <property role="3u3nmv" value="1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oa" role="lGtFl">
                    <node concept="3u3nmq" id="q$" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o4" role="lGtFl">
                  <node concept="3u3nmq" id="q_" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o2" role="lGtFl">
                <node concept="3u3nmq" id="qA" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="qB" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nV" role="lGtFl">
            <node concept="3u3nmq" id="qC" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nQ" role="3cqZAp">
          <node concept="3cpWsn" id="qD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="qL" role="lGtFl">
                  <node concept="3u3nmq" id="qM" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="qJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="qN" role="lGtFl">
                  <node concept="3u3nmq" id="qO" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qK" role="lGtFl">
                <node concept="3u3nmq" id="qP" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qG" role="33vP2m">
              <node concept="1pGfFk" id="qQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qV" role="lGtFl">
                    <node concept="3u3nmq" id="qW" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qX" role="lGtFl">
                    <node concept="3u3nmq" id="qY" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qU" role="lGtFl">
                  <node concept="3u3nmq" id="qZ" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="r0" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qH" role="lGtFl">
              <node concept="3u3nmq" id="r1" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="r2" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="qD" resolve="references" />
              <node concept="cd27G" id="r8" role="lGtFl">
                <node concept="3u3nmq" id="r9" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ra" role="37wK5m">
                <node concept="37vLTw" id="rd" role="2Oq$k0">
                  <ref role="3cqZAo" node="nU" resolve="d0" />
                  <node concept="cd27G" id="rg" role="lGtFl">
                    <node concept="3u3nmq" id="rh" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="re" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ri" role="lGtFl">
                    <node concept="3u3nmq" id="rj" role="cd27D">
                      <property role="3u3nmv" value="1213104837507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rf" role="lGtFl">
                  <node concept="3u3nmq" id="rk" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rb" role="37wK5m">
                <ref role="3cqZAo" node="nU" resolve="d0" />
                <node concept="cd27G" id="rl" role="lGtFl">
                  <node concept="3u3nmq" id="rm" role="cd27D">
                    <property role="3u3nmv" value="1213104837507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rc" role="lGtFl">
                <node concept="3u3nmq" id="rn" role="cd27D">
                  <property role="3u3nmv" value="1213104837507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r7" role="lGtFl">
              <node concept="3u3nmq" id="ro" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r4" role="lGtFl">
            <node concept="3u3nmq" id="rp" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="37vLTw" id="rq" role="3clFbG">
            <ref role="3cqZAo" node="qD" resolve="references" />
            <node concept="cd27G" id="rs" role="lGtFl">
              <node concept="3u3nmq" id="rt" role="cd27D">
                <property role="3u3nmv" value="1213104837507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rr" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="1213104837507" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nT" role="lGtFl">
          <node concept="3u3nmq" id="rv" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rw" role="lGtFl">
          <node concept="3u3nmq" id="rx" role="cd27D">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nE" role="lGtFl">
        <node concept="3u3nmq" id="ry" role="cd27D">
          <property role="3u3nmv" value="1213104837507" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="n2" role="lGtFl">
      <node concept="3u3nmq" id="rz" role="cd27D">
        <property role="3u3nmv" value="1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r$">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="r_" role="1B3o_S">
      <node concept="cd27G" id="rF" role="lGtFl">
        <node concept="3u3nmq" id="rG" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rH" role="lGtFl">
        <node concept="3u3nmq" id="rI" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rB" role="jymVt">
      <node concept="3cqZAl" id="rJ" role="3clF45">
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rO" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="XkiVB" id="rP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="rT" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="rY" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rU" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="s1" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rV" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rX" role="lGtFl">
              <node concept="3u3nmq" id="s6" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rS" role="lGtFl">
            <node concept="3u3nmq" id="s7" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rQ" role="lGtFl">
          <node concept="3u3nmq" id="s8" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S">
        <node concept="cd27G" id="s9" role="lGtFl">
          <node concept="3u3nmq" id="sa" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rM" role="lGtFl">
        <node concept="3u3nmq" id="sb" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rC" role="jymVt">
      <node concept="cd27G" id="sc" role="lGtFl">
        <node concept="3u3nmq" id="sd" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="se" role="1B3o_S">
        <node concept="cd27G" id="sj" role="lGtFl">
          <node concept="3u3nmq" id="sk" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="so" role="lGtFl">
            <node concept="3u3nmq" id="sp" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="sq" role="lGtFl">
            <node concept="3u3nmq" id="sr" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sn" role="lGtFl">
          <node concept="3u3nmq" id="ss" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sg" role="3clF47">
        <node concept="3cpWs8" id="st" role="3cqZAp">
          <node concept="3cpWsn" id="sy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="s$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="sB" role="lGtFl">
                <node concept="3u3nmq" id="sC" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s_" role="33vP2m">
              <node concept="YeOm9" id="sD" role="2ShVmc">
                <node concept="1Y3b0j" id="sF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="sH" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="sN" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="sT" role="lGtFl">
                        <node concept="3u3nmq" id="sU" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sO" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="sV" role="lGtFl">
                        <node concept="3u3nmq" id="sW" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sP" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                      <node concept="cd27G" id="sX" role="lGtFl">
                        <node concept="3u3nmq" id="sY" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="sQ" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                      <node concept="cd27G" id="sZ" role="lGtFl">
                        <node concept="3u3nmq" id="t0" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="sR" role="37wK5m">
                      <property role="Xl_RC" value="patternVar" />
                      <node concept="cd27G" id="t1" role="lGtFl">
                        <node concept="3u3nmq" id="t2" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sS" role="lGtFl">
                      <node concept="3u3nmq" id="t3" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sI" role="1B3o_S">
                    <node concept="cd27G" id="t4" role="lGtFl">
                      <node concept="3u3nmq" id="t5" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="sJ" role="37wK5m">
                    <node concept="cd27G" id="t6" role="lGtFl">
                      <node concept="3u3nmq" id="t7" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="t8" role="1B3o_S">
                      <node concept="cd27G" id="td" role="lGtFl">
                        <node concept="3u3nmq" id="te" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="t9" role="3clF45">
                      <node concept="cd27G" id="tf" role="lGtFl">
                        <node concept="3u3nmq" id="tg" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ta" role="3clF47">
                      <node concept="3clFbF" id="th" role="3cqZAp">
                        <node concept="3clFbT" id="tj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="tl" role="lGtFl">
                            <node concept="3u3nmq" id="tm" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tk" role="lGtFl">
                          <node concept="3u3nmq" id="tn" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ti" role="lGtFl">
                        <node concept="3u3nmq" id="to" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="tp" role="lGtFl">
                        <node concept="3u3nmq" id="tq" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tc" role="lGtFl">
                      <node concept="3u3nmq" id="tr" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ts" role="1B3o_S">
                      <node concept="cd27G" id="ty" role="lGtFl">
                        <node concept="3u3nmq" id="tz" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="tt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="t$" role="lGtFl">
                        <node concept="3u3nmq" id="t_" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tA" role="lGtFl">
                        <node concept="3u3nmq" id="tB" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="tv" role="3clF47">
                      <node concept="3cpWs6" id="tC" role="3cqZAp">
                        <node concept="2ShNRf" id="tE" role="3cqZAk">
                          <node concept="YeOm9" id="tG" role="2ShVmc">
                            <node concept="1Y3b0j" id="tI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="tK" role="1B3o_S">
                                <node concept="cd27G" id="tO" role="lGtFl">
                                  <node concept="3u3nmq" id="tP" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="tL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="tQ" role="1B3o_S">
                                  <node concept="cd27G" id="tV" role="lGtFl">
                                    <node concept="3u3nmq" id="tW" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="tR" role="3clF47">
                                  <node concept="3cpWs6" id="tX" role="3cqZAp">
                                    <node concept="1dyn4i" id="tZ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="u1" role="1dyrYi">
                                        <node concept="1pGfFk" id="u3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="u5" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="u8" role="lGtFl">
                                              <node concept="3u3nmq" id="u9" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="u6" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788619" />
                                            <node concept="cd27G" id="ua" role="lGtFl">
                                              <node concept="3u3nmq" id="ub" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149869" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="u7" role="lGtFl">
                                            <node concept="3u3nmq" id="uc" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149869" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="u4" role="lGtFl">
                                          <node concept="3u3nmq" id="ud" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="u2" role="lGtFl">
                                        <node concept="3u3nmq" id="ue" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149869" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="u0" role="lGtFl">
                                      <node concept="3u3nmq" id="uf" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tY" role="lGtFl">
                                    <node concept="3u3nmq" id="ug" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="uh" role="lGtFl">
                                    <node concept="3u3nmq" id="ui" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="tT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="uj" role="lGtFl">
                                    <node concept="3u3nmq" id="uk" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tU" role="lGtFl">
                                  <node concept="3u3nmq" id="ul" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="tM" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="um" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ut" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="uv" role="lGtFl">
                                      <node concept="3u3nmq" id="uw" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uu" role="lGtFl">
                                    <node concept="3u3nmq" id="ux" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="un" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="uy" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="u$" role="lGtFl">
                                      <node concept="3u3nmq" id="u_" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149869" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uz" role="lGtFl">
                                    <node concept="3u3nmq" id="uA" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="uo" role="1B3o_S">
                                  <node concept="cd27G" id="uB" role="lGtFl">
                                    <node concept="3u3nmq" id="uC" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="up" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="uD" role="lGtFl">
                                    <node concept="3u3nmq" id="uE" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uq" role="3clF47">
                                  <node concept="3cpWs8" id="uF" role="3cqZAp">
                                    <node concept="3cpWsn" id="uK" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="uM" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <node concept="cd27G" id="uP" role="lGtFl">
                                          <node concept="3u3nmq" id="uQ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788623" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="uN" role="33vP2m">
                                        <node concept="2T8Vx0" id="uR" role="2ShVmc">
                                          <node concept="2I9FWS" id="uT" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <node concept="cd27G" id="uV" role="lGtFl">
                                              <node concept="3u3nmq" id="uW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788626" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uU" role="lGtFl">
                                            <node concept="3u3nmq" id="uX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788625" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uS" role="lGtFl">
                                          <node concept="3u3nmq" id="uY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788624" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uO" role="lGtFl">
                                        <node concept="3u3nmq" id="uZ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788622" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uL" role="lGtFl">
                                      <node concept="3u3nmq" id="v0" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788621" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="uG" role="3cqZAp">
                                    <node concept="3cpWsn" id="v1" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="v3" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="v6" role="lGtFl">
                                          <node concept="3u3nmq" id="v7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788629" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="v4" role="33vP2m">
                                        <node concept="1DoJHT" id="v8" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="vb" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="vc" role="1EMhIo">
                                            <ref role="3cqZAo" node="un" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="vd" role="lGtFl">
                                            <node concept="3u3nmq" id="ve" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788659" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="v9" role="2OqNvi">
                                          <node concept="1xMEDy" id="vf" role="1xVPHs">
                                            <node concept="chp4Y" id="vh" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="vj" role="lGtFl">
                                                <node concept="3u3nmq" id="vk" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788634" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vi" role="lGtFl">
                                              <node concept="3u3nmq" id="vl" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788633" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vg" role="lGtFl">
                                            <node concept="3u3nmq" id="vm" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788632" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="va" role="lGtFl">
                                          <node concept="3u3nmq" id="vn" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788630" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="v5" role="lGtFl">
                                        <node concept="3u3nmq" id="vo" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788628" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v2" role="lGtFl">
                                      <node concept="3u3nmq" id="vp" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788627" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="uH" role="3cqZAp">
                                    <node concept="1Wc70l" id="vq" role="3clFbw">
                                      <node concept="2OqwBi" id="vt" role="3uHU7B">
                                        <node concept="37vLTw" id="vw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="v1" resolve="rule" />
                                          <node concept="cd27G" id="vz" role="lGtFl">
                                            <node concept="3u3nmq" id="v$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788638" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="vx" role="2OqNvi">
                                          <node concept="cd27G" id="v_" role="lGtFl">
                                            <node concept="3u3nmq" id="vA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788639" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vy" role="lGtFl">
                                          <node concept="3u3nmq" id="vB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788637" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="vu" role="3uHU7w">
                                        <node concept="2OqwBi" id="vC" role="2Oq$k0">
                                          <node concept="37vLTw" id="vF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="v1" resolve="rule" />
                                            <node concept="cd27G" id="vI" role="lGtFl">
                                              <node concept="3u3nmq" id="vJ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788642" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="vG" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="vK" role="lGtFl">
                                              <node concept="3u3nmq" id="vL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788643" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vH" role="lGtFl">
                                            <node concept="3u3nmq" id="vM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788641" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="vD" role="2OqNvi">
                                          <node concept="cd27G" id="vN" role="lGtFl">
                                            <node concept="3u3nmq" id="vO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788644" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vE" role="lGtFl">
                                          <node concept="3u3nmq" id="vP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788640" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vv" role="lGtFl">
                                        <node concept="3u3nmq" id="vQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788636" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="vr" role="3clFbx">
                                      <node concept="3clFbF" id="vR" role="3cqZAp">
                                        <node concept="2OqwBi" id="vT" role="3clFbG">
                                          <node concept="37vLTw" id="vV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="uK" resolve="result" />
                                            <node concept="cd27G" id="vY" role="lGtFl">
                                              <node concept="3u3nmq" id="vZ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788648" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="vW" role="2OqNvi">
                                            <node concept="2OqwBi" id="w0" role="25WWJ7">
                                              <node concept="2OqwBi" id="w2" role="2Oq$k0">
                                                <node concept="37vLTw" id="w5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="v1" resolve="rule" />
                                                  <node concept="cd27G" id="w8" role="lGtFl">
                                                    <node concept="3u3nmq" id="w9" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788652" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="w6" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="wa" role="lGtFl">
                                                    <node concept="3u3nmq" id="wb" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788653" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="w7" role="lGtFl">
                                                  <node concept="3u3nmq" id="wc" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788651" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="w3" role="2OqNvi">
                                                <node concept="1xMEDy" id="wd" role="1xVPHs">
                                                  <node concept="chp4Y" id="wf" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="wh" role="lGtFl">
                                                      <node concept="3u3nmq" id="wi" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788656" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="wg" role="lGtFl">
                                                    <node concept="3u3nmq" id="wj" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788655" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="we" role="lGtFl">
                                                  <node concept="3u3nmq" id="wk" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788654" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="w4" role="lGtFl">
                                                <node concept="3u3nmq" id="wl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788650" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="w1" role="lGtFl">
                                              <node concept="3u3nmq" id="wm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788649" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vX" role="lGtFl">
                                            <node concept="3u3nmq" id="wn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788647" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="vU" role="lGtFl">
                                          <node concept="3u3nmq" id="wo" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788646" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="vS" role="lGtFl">
                                        <node concept="3u3nmq" id="wp" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788645" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vs" role="lGtFl">
                                      <node concept="3u3nmq" id="wq" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788635" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="uI" role="3cqZAp">
                                    <node concept="2YIFZM" id="wr" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="wt" role="37wK5m">
                                        <ref role="3cqZAo" node="uK" resolve="result" />
                                        <node concept="cd27G" id="wv" role="lGtFl">
                                          <node concept="3u3nmq" id="ww" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wu" role="lGtFl">
                                        <node concept="3u3nmq" id="wx" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788741" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ws" role="lGtFl">
                                      <node concept="3u3nmq" id="wy" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788657" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uJ" role="lGtFl">
                                    <node concept="3u3nmq" id="wz" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ur" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="w$" role="lGtFl">
                                    <node concept="3u3nmq" id="w_" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149869" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="us" role="lGtFl">
                                  <node concept="3u3nmq" id="wA" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149869" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tN" role="lGtFl">
                                <node concept="3u3nmq" id="wB" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149869" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tJ" role="lGtFl">
                              <node concept="3u3nmq" id="wC" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149869" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tH" role="lGtFl">
                            <node concept="3u3nmq" id="wD" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tF" role="lGtFl">
                          <node concept="3u3nmq" id="wE" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tD" role="lGtFl">
                        <node concept="3u3nmq" id="wF" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="wG" role="lGtFl">
                        <node concept="3u3nmq" id="wH" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tx" role="lGtFl">
                      <node concept="3u3nmq" id="wI" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sM" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sG" role="lGtFl">
                  <node concept="3u3nmq" id="wK" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sE" role="lGtFl">
                <node concept="3u3nmq" id="wL" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sA" role="lGtFl">
              <node concept="3u3nmq" id="wM" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sz" role="lGtFl">
            <node concept="3u3nmq" id="wN" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="su" role="3cqZAp">
          <node concept="3cpWsn" id="wO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="wQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="wT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="wW" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="wU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wV" role="lGtFl">
                <node concept="3u3nmq" id="x0" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wR" role="33vP2m">
              <node concept="1pGfFk" id="x1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="x3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="x6" role="lGtFl">
                    <node concept="3u3nmq" id="x7" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="x8" role="lGtFl">
                    <node concept="3u3nmq" id="x9" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x5" role="lGtFl">
                  <node concept="3u3nmq" id="xa" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x2" role="lGtFl">
                <node concept="3u3nmq" id="xb" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wS" role="lGtFl">
              <node concept="3u3nmq" id="xc" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wP" role="lGtFl">
            <node concept="3u3nmq" id="xd" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="references" />
              <node concept="cd27G" id="xj" role="lGtFl">
                <node concept="3u3nmq" id="xk" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="xl" role="37wK5m">
                <node concept="37vLTw" id="xo" role="2Oq$k0">
                  <ref role="3cqZAo" node="sy" resolve="d0" />
                  <node concept="cd27G" id="xr" role="lGtFl">
                    <node concept="3u3nmq" id="xs" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="xt" role="lGtFl">
                    <node concept="3u3nmq" id="xu" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xq" role="lGtFl">
                  <node concept="3u3nmq" id="xv" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="xm" role="37wK5m">
                <ref role="3cqZAo" node="sy" resolve="d0" />
                <node concept="cd27G" id="xw" role="lGtFl">
                  <node concept="3u3nmq" id="xx" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xn" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xi" role="lGtFl">
              <node concept="3u3nmq" id="xz" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xf" role="lGtFl">
            <node concept="3u3nmq" id="x$" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="37vLTw" id="x_" role="3clFbG">
            <ref role="3cqZAo" node="wO" resolve="references" />
            <node concept="cd27G" id="xB" role="lGtFl">
              <node concept="3u3nmq" id="xC" role="cd27D">
                <property role="3u3nmv" value="4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xA" role="lGtFl">
            <node concept="3u3nmq" id="xD" role="cd27D">
              <property role="3u3nmv" value="4816349095291149869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sx" role="lGtFl">
          <node concept="3u3nmq" id="xE" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xF" role="lGtFl">
          <node concept="3u3nmq" id="xG" role="cd27D">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="si" role="lGtFl">
        <node concept="3u3nmq" id="xH" role="cd27D">
          <property role="3u3nmv" value="4816349095291149869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rE" role="lGtFl">
      <node concept="3u3nmq" id="xI" role="cd27D">
        <property role="3u3nmv" value="4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xJ">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <node concept="3Tm1VV" id="xK" role="1B3o_S">
      <node concept="cd27G" id="xQ" role="lGtFl">
        <node concept="3u3nmq" id="xR" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xS" role="lGtFl">
        <node concept="3u3nmq" id="xT" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xM" role="jymVt">
      <node concept="3cqZAl" id="xU" role="3clF45">
        <node concept="cd27G" id="xY" role="lGtFl">
          <node concept="3u3nmq" id="xZ" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xV" role="3clF47">
        <node concept="XkiVB" id="y0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="y2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="y4" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="y9" role="lGtFl">
                <node concept="3u3nmq" id="ya" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="y5" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="yb" role="lGtFl">
                <node concept="3u3nmq" id="yc" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="y6" role="37wK5m">
              <property role="1adDun" value="0x457655815a794e79L" />
              <node concept="cd27G" id="yd" role="lGtFl">
                <node concept="3u3nmq" id="ye" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="y7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
              <node concept="cd27G" id="yf" role="lGtFl">
                <node concept="3u3nmq" id="yg" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y8" role="lGtFl">
              <node concept="3u3nmq" id="yh" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y3" role="lGtFl">
            <node concept="3u3nmq" id="yi" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y1" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xW" role="1B3o_S">
        <node concept="cd27G" id="yk" role="lGtFl">
          <node concept="3u3nmq" id="yl" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xX" role="lGtFl">
        <node concept="3u3nmq" id="ym" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xN" role="jymVt">
      <node concept="cd27G" id="yn" role="lGtFl">
        <node concept="3u3nmq" id="yo" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yp" role="1B3o_S">
        <node concept="cd27G" id="yu" role="lGtFl">
          <node concept="3u3nmq" id="yv" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="yz" role="lGtFl">
            <node concept="3u3nmq" id="y$" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="yx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="y_" role="lGtFl">
            <node concept="3u3nmq" id="yA" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yy" role="lGtFl">
          <node concept="3u3nmq" id="yB" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yr" role="3clF47">
        <node concept="3cpWs8" id="yC" role="3cqZAp">
          <node concept="3cpWsn" id="yH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="yJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="yM" role="lGtFl">
                <node concept="3u3nmq" id="yN" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yK" role="33vP2m">
              <node concept="YeOm9" id="yO" role="2ShVmc">
                <node concept="1Y3b0j" id="yQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="yS" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="yY" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="z4" role="lGtFl">
                        <node concept="3u3nmq" id="z5" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="yZ" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="z6" role="lGtFl">
                        <node concept="3u3nmq" id="z7" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="z0" role="37wK5m">
                      <property role="1adDun" value="0x457655815a794e79L" />
                      <node concept="cd27G" id="z8" role="lGtFl">
                        <node concept="3u3nmq" id="z9" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="z1" role="37wK5m">
                      <property role="1adDun" value="0x457655815a794e7aL" />
                      <node concept="cd27G" id="za" role="lGtFl">
                        <node concept="3u3nmq" id="zb" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="z2" role="37wK5m">
                      <property role="Xl_RC" value="parameter" />
                      <node concept="cd27G" id="zc" role="lGtFl">
                        <node concept="3u3nmq" id="zd" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z3" role="lGtFl">
                      <node concept="3u3nmq" id="ze" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yT" role="1B3o_S">
                    <node concept="cd27G" id="zf" role="lGtFl">
                      <node concept="3u3nmq" id="zg" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="yU" role="37wK5m">
                    <node concept="cd27G" id="zh" role="lGtFl">
                      <node concept="3u3nmq" id="zi" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="zj" role="1B3o_S">
                      <node concept="cd27G" id="zo" role="lGtFl">
                        <node concept="3u3nmq" id="zp" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="zk" role="3clF45">
                      <node concept="cd27G" id="zq" role="lGtFl">
                        <node concept="3u3nmq" id="zr" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="zl" role="3clF47">
                      <node concept="3clFbF" id="zs" role="3cqZAp">
                        <node concept="3clFbT" id="zu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="zw" role="lGtFl">
                            <node concept="3u3nmq" id="zx" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zv" role="lGtFl">
                          <node concept="3u3nmq" id="zy" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zt" role="lGtFl">
                        <node concept="3u3nmq" id="zz" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="z$" role="lGtFl">
                        <node concept="3u3nmq" id="z_" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zn" role="lGtFl">
                      <node concept="3u3nmq" id="zA" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="yW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="zB" role="1B3o_S">
                      <node concept="cd27G" id="zH" role="lGtFl">
                        <node concept="3u3nmq" id="zI" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="zC" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="zJ" role="lGtFl">
                        <node concept="3u3nmq" id="zK" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="zL" role="lGtFl">
                        <node concept="3u3nmq" id="zM" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="zE" role="3clF47">
                      <node concept="3cpWs6" id="zN" role="3cqZAp">
                        <node concept="2ShNRf" id="zP" role="3cqZAk">
                          <node concept="YeOm9" id="zR" role="2ShVmc">
                            <node concept="1Y3b0j" id="zT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="zV" role="1B3o_S">
                                <node concept="cd27G" id="zZ" role="lGtFl">
                                  <node concept="3u3nmq" id="$0" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="$1" role="1B3o_S">
                                  <node concept="cd27G" id="$6" role="lGtFl">
                                    <node concept="3u3nmq" id="$7" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$2" role="3clF47">
                                  <node concept="3cpWs6" id="$8" role="3cqZAp">
                                    <node concept="1dyn4i" id="$a" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="$c" role="1dyrYi">
                                        <node concept="1pGfFk" id="$e" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="$g" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="$j" role="lGtFl">
                                              <node concept="3u3nmq" id="$k" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="$h" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788791" />
                                            <node concept="cd27G" id="$l" role="lGtFl">
                                              <node concept="3u3nmq" id="$m" role="cd27D">
                                                <property role="3u3nmv" value="5005282049925940094" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$i" role="lGtFl">
                                            <node concept="3u3nmq" id="$n" role="cd27D">
                                              <property role="3u3nmv" value="5005282049925940094" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$f" role="lGtFl">
                                          <node concept="3u3nmq" id="$o" role="cd27D">
                                            <property role="3u3nmv" value="5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$d" role="lGtFl">
                                        <node concept="3u3nmq" id="$p" role="cd27D">
                                          <property role="3u3nmv" value="5005282049925940094" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$b" role="lGtFl">
                                      <node concept="3u3nmq" id="$q" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$9" role="lGtFl">
                                    <node concept="3u3nmq" id="$r" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="$s" role="lGtFl">
                                    <node concept="3u3nmq" id="$t" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$u" role="lGtFl">
                                    <node concept="3u3nmq" id="$v" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$5" role="lGtFl">
                                  <node concept="3u3nmq" id="$w" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="zX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="$x" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="$C" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="$E" role="lGtFl">
                                      <node concept="3u3nmq" id="$F" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$D" role="lGtFl">
                                    <node concept="3u3nmq" id="$G" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="$y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="$H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="$J" role="lGtFl">
                                      <node concept="3u3nmq" id="$K" role="cd27D">
                                        <property role="3u3nmv" value="5005282049925940094" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$I" role="lGtFl">
                                    <node concept="3u3nmq" id="$L" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="$z" role="1B3o_S">
                                  <node concept="cd27G" id="$M" role="lGtFl">
                                    <node concept="3u3nmq" id="$N" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="$O" role="lGtFl">
                                    <node concept="3u3nmq" id="$P" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$_" role="3clF47">
                                  <node concept="3clFbJ" id="$Q" role="3cqZAp">
                                    <node concept="3clFbS" id="$T" role="3clFbx">
                                      <node concept="3cpWs6" id="$W" role="3cqZAp">
                                        <node concept="2YIFZM" id="$Y" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <node concept="2OqwBi" id="_0" role="37wK5m">
                                            <node concept="1PxgMI" id="_2" role="2Oq$k0">
                                              <node concept="2OqwBi" id="_5" role="1m5AlR">
                                                <node concept="1DoJHT" id="_8" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="_b" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="_c" role="1EMhIo">
                                                    <ref role="3cqZAo" node="$y" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="_d" role="lGtFl">
                                                    <node concept="3u3nmq" id="_e" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788922" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="_9" role="2OqNvi">
                                                  <node concept="cd27G" id="_f" role="lGtFl">
                                                    <node concept="3u3nmq" id="_g" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788923" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_a" role="lGtFl">
                                                  <node concept="3u3nmq" id="_h" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788921" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="_6" role="3oSUPX">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <node concept="cd27G" id="_i" role="lGtFl">
                                                  <node concept="3u3nmq" id="_j" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788924" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_7" role="lGtFl">
                                                <node concept="3u3nmq" id="_k" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788920" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="_3" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <node concept="cd27G" id="_l" role="lGtFl">
                                                <node concept="3u3nmq" id="_m" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788925" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_4" role="lGtFl">
                                              <node concept="3u3nmq" id="_n" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788919" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_1" role="lGtFl">
                                            <node concept="3u3nmq" id="_o" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788918" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$Z" role="lGtFl">
                                          <node concept="3u3nmq" id="_p" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788795" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$X" role="lGtFl">
                                        <node concept="3u3nmq" id="_q" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788794" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="$U" role="3clFbw">
                                      <node concept="2OqwBi" id="_r" role="2Oq$k0">
                                        <node concept="1DoJHT" id="_u" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="_x" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="_y" role="1EMhIo">
                                            <ref role="3cqZAo" node="$y" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="_z" role="lGtFl">
                                            <node concept="3u3nmq" id="_$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788814" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="_v" role="2OqNvi">
                                          <node concept="cd27G" id="__" role="lGtFl">
                                            <node concept="3u3nmq" id="_A" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788806" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_w" role="lGtFl">
                                          <node concept="3u3nmq" id="_B" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788804" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="_s" role="2OqNvi">
                                        <node concept="chp4Y" id="_C" role="cj9EA">
                                          <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <node concept="cd27G" id="_E" role="lGtFl">
                                            <node concept="3u3nmq" id="_F" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_D" role="lGtFl">
                                          <node concept="3u3nmq" id="_G" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_t" role="lGtFl">
                                        <node concept="3u3nmq" id="_H" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788803" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$V" role="lGtFl">
                                      <node concept="3u3nmq" id="_I" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788793" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="$R" role="3cqZAp">
                                    <node concept="2YIFZM" id="_J" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2ShNRf" id="_L" role="37wK5m">
                                        <node concept="2T8Vx0" id="_N" role="2ShVmc">
                                          <node concept="2I9FWS" id="_P" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <node concept="cd27G" id="_R" role="lGtFl">
                                              <node concept="3u3nmq" id="_S" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788935" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_Q" role="lGtFl">
                                            <node concept="3u3nmq" id="_T" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788934" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_O" role="lGtFl">
                                          <node concept="3u3nmq" id="_U" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788933" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_M" role="lGtFl">
                                        <node concept="3u3nmq" id="_V" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788932" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_K" role="lGtFl">
                                      <node concept="3u3nmq" id="_W" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788809" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$S" role="lGtFl">
                                    <node concept="3u3nmq" id="_X" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="_Y" role="lGtFl">
                                    <node concept="3u3nmq" id="_Z" role="cd27D">
                                      <property role="3u3nmv" value="5005282049925940094" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$B" role="lGtFl">
                                  <node concept="3u3nmq" id="A0" role="cd27D">
                                    <property role="3u3nmv" value="5005282049925940094" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zY" role="lGtFl">
                                <node concept="3u3nmq" id="A1" role="cd27D">
                                  <property role="3u3nmv" value="5005282049925940094" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zU" role="lGtFl">
                              <node concept="3u3nmq" id="A2" role="cd27D">
                                <property role="3u3nmv" value="5005282049925940094" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zS" role="lGtFl">
                            <node concept="3u3nmq" id="A3" role="cd27D">
                              <property role="3u3nmv" value="5005282049925940094" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zQ" role="lGtFl">
                          <node concept="3u3nmq" id="A4" role="cd27D">
                            <property role="3u3nmv" value="5005282049925940094" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zO" role="lGtFl">
                        <node concept="3u3nmq" id="A5" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="A6" role="lGtFl">
                        <node concept="3u3nmq" id="A7" role="cd27D">
                          <property role="3u3nmv" value="5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zG" role="lGtFl">
                      <node concept="3u3nmq" id="A8" role="cd27D">
                        <property role="3u3nmv" value="5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yX" role="lGtFl">
                    <node concept="3u3nmq" id="A9" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yR" role="lGtFl">
                  <node concept="3u3nmq" id="Aa" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yP" role="lGtFl">
                <node concept="3u3nmq" id="Ab" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yL" role="lGtFl">
              <node concept="3u3nmq" id="Ac" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yI" role="lGtFl">
            <node concept="3u3nmq" id="Ad" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yD" role="3cqZAp">
          <node concept="3cpWsn" id="Ae" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Ag" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Aj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Am" role="lGtFl">
                  <node concept="3u3nmq" id="An" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Ak" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Ao" role="lGtFl">
                  <node concept="3u3nmq" id="Ap" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Al" role="lGtFl">
                <node concept="3u3nmq" id="Aq" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ah" role="33vP2m">
              <node concept="1pGfFk" id="Ar" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="At" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Aw" role="lGtFl">
                    <node concept="3u3nmq" id="Ax" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Au" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Ay" role="lGtFl">
                    <node concept="3u3nmq" id="Az" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Av" role="lGtFl">
                  <node concept="3u3nmq" id="A$" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="As" role="lGtFl">
                <node concept="3u3nmq" id="A_" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ai" role="lGtFl">
              <node concept="3u3nmq" id="AA" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Af" role="lGtFl">
            <node concept="3u3nmq" id="AB" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yE" role="3cqZAp">
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="references" />
              <node concept="cd27G" id="AH" role="lGtFl">
                <node concept="3u3nmq" id="AI" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="AJ" role="37wK5m">
                <node concept="37vLTw" id="AM" role="2Oq$k0">
                  <ref role="3cqZAo" node="yH" resolve="d0" />
                  <node concept="cd27G" id="AP" role="lGtFl">
                    <node concept="3u3nmq" id="AQ" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="AR" role="lGtFl">
                    <node concept="3u3nmq" id="AS" role="cd27D">
                      <property role="3u3nmv" value="5005282049925940094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AO" role="lGtFl">
                  <node concept="3u3nmq" id="AT" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="AK" role="37wK5m">
                <ref role="3cqZAo" node="yH" resolve="d0" />
                <node concept="cd27G" id="AU" role="lGtFl">
                  <node concept="3u3nmq" id="AV" role="cd27D">
                    <property role="3u3nmv" value="5005282049925940094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AL" role="lGtFl">
                <node concept="3u3nmq" id="AW" role="cd27D">
                  <property role="3u3nmv" value="5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AG" role="lGtFl">
              <node concept="3u3nmq" id="AX" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AD" role="lGtFl">
            <node concept="3u3nmq" id="AY" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <node concept="37vLTw" id="AZ" role="3clFbG">
            <ref role="3cqZAo" node="Ae" resolve="references" />
            <node concept="cd27G" id="B1" role="lGtFl">
              <node concept="3u3nmq" id="B2" role="cd27D">
                <property role="3u3nmv" value="5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B0" role="lGtFl">
            <node concept="3u3nmq" id="B3" role="cd27D">
              <property role="3u3nmv" value="5005282049925940094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yG" role="lGtFl">
          <node concept="3u3nmq" id="B4" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="B5" role="lGtFl">
          <node concept="3u3nmq" id="B6" role="cd27D">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yt" role="lGtFl">
        <node concept="3u3nmq" id="B7" role="cd27D">
          <property role="3u3nmv" value="5005282049925940094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xP" role="lGtFl">
      <node concept="3u3nmq" id="B8" role="cd27D">
        <property role="3u3nmv" value="5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B9">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Ba" role="1B3o_S">
      <node concept="cd27G" id="Bi" role="lGtFl">
        <node concept="3u3nmq" id="Bj" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Bb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Bk" role="lGtFl">
        <node concept="3u3nmq" id="Bl" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Bc" role="jymVt">
      <node concept="3cqZAl" id="Bm" role="3clF45">
        <node concept="cd27G" id="Bq" role="lGtFl">
          <node concept="3u3nmq" id="Br" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bn" role="3clF47">
        <node concept="XkiVB" id="Bs" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Bu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Bw" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="B_" role="lGtFl">
                <node concept="3u3nmq" id="BA" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Bx" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="BB" role="lGtFl">
                <node concept="3u3nmq" id="BC" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="By" role="37wK5m">
              <property role="1adDun" value="0x40be82ad503b3c88L" />
              <node concept="cd27G" id="BD" role="lGtFl">
                <node concept="3u3nmq" id="BE" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Bz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
              <node concept="cd27G" id="BF" role="lGtFl">
                <node concept="3u3nmq" id="BG" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B$" role="lGtFl">
              <node concept="3u3nmq" id="BH" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="BI" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bt" role="lGtFl">
          <node concept="3u3nmq" id="BJ" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bo" role="1B3o_S">
        <node concept="cd27G" id="BK" role="lGtFl">
          <node concept="3u3nmq" id="BL" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bp" role="lGtFl">
        <node concept="3u3nmq" id="BM" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bd" role="jymVt">
      <node concept="cd27G" id="BN" role="lGtFl">
        <node concept="3u3nmq" id="BO" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Be" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="BP" role="1B3o_S">
        <node concept="cd27G" id="BU" role="lGtFl">
          <node concept="3u3nmq" id="BV" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="BW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="BZ" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="BX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="C1" role="lGtFl">
            <node concept="3u3nmq" id="C2" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BY" role="lGtFl">
          <node concept="3u3nmq" id="C3" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BR" role="3clF47">
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <node concept="2ShNRf" id="C6" role="3clFbG">
            <node concept="YeOm9" id="C8" role="2ShVmc">
              <node concept="1Y3b0j" id="Ca" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Cc" role="1B3o_S">
                  <node concept="cd27G" id="Ch" role="lGtFl">
                    <node concept="3u3nmq" id="Ci" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Cd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Cj" role="1B3o_S">
                    <node concept="cd27G" id="Cq" role="lGtFl">
                      <node concept="3u3nmq" id="Cr" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Ck" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Cs" role="lGtFl">
                      <node concept="3u3nmq" id="Ct" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Cl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Cu" role="lGtFl">
                      <node concept="3u3nmq" id="Cv" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Cw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Cz" role="lGtFl">
                        <node concept="3u3nmq" id="C$" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
                  <node concept="37vLTG" id="Cn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="CC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="CF" role="lGtFl">
                        <node concept="3u3nmq" id="CG" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="CD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
                  <node concept="3clFbS" id="Co" role="3clF47">
                    <node concept="3cpWs8" id="CK" role="3cqZAp">
                      <node concept="3cpWsn" id="CQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="CS" role="1tU5fm">
                          <node concept="cd27G" id="CV" role="lGtFl">
                            <node concept="3u3nmq" id="CW" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="CT" role="33vP2m">
                          <ref role="37wK5l" node="Bg" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="CX" role="37wK5m">
                            <node concept="37vLTw" id="D2" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cm" resolve="context" />
                              <node concept="cd27G" id="D5" role="lGtFl">
                                <node concept="3u3nmq" id="D6" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="D3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="D7" role="lGtFl">
                                <node concept="3u3nmq" id="D8" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D4" role="lGtFl">
                              <node concept="3u3nmq" id="D9" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CY" role="37wK5m">
                            <node concept="37vLTw" id="Da" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cm" resolve="context" />
                              <node concept="cd27G" id="Dd" role="lGtFl">
                                <node concept="3u3nmq" id="De" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Df" role="lGtFl">
                                <node concept="3u3nmq" id="Dg" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Dc" role="lGtFl">
                              <node concept="3u3nmq" id="Dh" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CZ" role="37wK5m">
                            <node concept="37vLTw" id="Di" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cm" resolve="context" />
                              <node concept="cd27G" id="Dl" role="lGtFl">
                                <node concept="3u3nmq" id="Dm" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Dj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Dn" role="lGtFl">
                                <node concept="3u3nmq" id="Do" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Dk" role="lGtFl">
                              <node concept="3u3nmq" id="Dp" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D0" role="37wK5m">
                            <node concept="37vLTw" id="Dq" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cm" resolve="context" />
                              <node concept="cd27G" id="Dt" role="lGtFl">
                                <node concept="3u3nmq" id="Du" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Dr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Dv" role="lGtFl">
                                <node concept="3u3nmq" id="Dw" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ds" role="lGtFl">
                              <node concept="3u3nmq" id="Dx" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="D1" role="lGtFl">
                            <node concept="3u3nmq" id="Dy" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CU" role="lGtFl">
                          <node concept="3u3nmq" id="Dz" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CR" role="lGtFl">
                        <node concept="3u3nmq" id="D$" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CL" role="3cqZAp">
                      <node concept="cd27G" id="D_" role="lGtFl">
                        <node concept="3u3nmq" id="DA" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="CM" role="3cqZAp">
                      <node concept="3clFbS" id="DB" role="3clFbx">
                        <node concept="3clFbF" id="DE" role="3cqZAp">
                          <node concept="2OqwBi" id="DG" role="3clFbG">
                            <node concept="37vLTw" id="DI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cn" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="DL" role="lGtFl">
                                <node concept="3u3nmq" id="DM" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="DN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="DP" role="1dyrYi">
                                  <node concept="1pGfFk" id="DR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="DT" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="DW" role="lGtFl">
                                        <node concept="3u3nmq" id="DX" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="DU" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <node concept="cd27G" id="DY" role="lGtFl">
                                        <node concept="3u3nmq" id="DZ" role="cd27D">
                                          <property role="3u3nmv" value="4665309944889434722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="DV" role="lGtFl">
                                      <node concept="3u3nmq" id="E0" role="cd27D">
                                        <property role="3u3nmv" value="4665309944889434722" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="DS" role="lGtFl">
                                    <node concept="3u3nmq" id="E1" role="cd27D">
                                      <property role="3u3nmv" value="4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="DQ" role="lGtFl">
                                  <node concept="3u3nmq" id="E2" role="cd27D">
                                    <property role="3u3nmv" value="4665309944889434722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="DO" role="lGtFl">
                                <node concept="3u3nmq" id="E3" role="cd27D">
                                  <property role="3u3nmv" value="4665309944889434722" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DK" role="lGtFl">
                              <node concept="3u3nmq" id="E4" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DH" role="lGtFl">
                            <node concept="3u3nmq" id="E5" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DF" role="lGtFl">
                          <node concept="3u3nmq" id="E6" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="DC" role="3clFbw">
                        <node concept="3y3z36" id="E7" role="3uHU7w">
                          <node concept="10Nm6u" id="Ea" role="3uHU7w">
                            <node concept="cd27G" id="Ed" role="lGtFl">
                              <node concept="3u3nmq" id="Ee" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Eb" role="3uHU7B">
                            <ref role="3cqZAo" node="Cn" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Ef" role="lGtFl">
                              <node concept="3u3nmq" id="Eg" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ec" role="lGtFl">
                            <node concept="3u3nmq" id="Eh" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="E8" role="3uHU7B">
                          <node concept="37vLTw" id="Ei" role="3fr31v">
                            <ref role="3cqZAo" node="CQ" resolve="result" />
                            <node concept="cd27G" id="Ek" role="lGtFl">
                              <node concept="3u3nmq" id="El" role="cd27D">
                                <property role="3u3nmv" value="4665309944889434722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ej" role="lGtFl">
                            <node concept="3u3nmq" id="Em" role="cd27D">
                              <property role="3u3nmv" value="4665309944889434722" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="E9" role="lGtFl">
                          <node concept="3u3nmq" id="En" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DD" role="lGtFl">
                        <node concept="3u3nmq" id="Eo" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CN" role="3cqZAp">
                      <node concept="cd27G" id="Ep" role="lGtFl">
                        <node concept="3u3nmq" id="Eq" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="CO" role="3cqZAp">
                      <node concept="37vLTw" id="Er" role="3clFbG">
                        <ref role="3cqZAo" node="CQ" resolve="result" />
                        <node concept="cd27G" id="Et" role="lGtFl">
                          <node concept="3u3nmq" id="Eu" role="cd27D">
                            <property role="3u3nmv" value="4665309944889434722" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Es" role="lGtFl">
                        <node concept="3u3nmq" id="Ev" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CP" role="lGtFl">
                      <node concept="3u3nmq" id="Ew" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cp" role="lGtFl">
                    <node concept="3u3nmq" id="Ex" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ce" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Ey" role="lGtFl">
                    <node concept="3u3nmq" id="Ez" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Cf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="E$" role="lGtFl">
                    <node concept="3u3nmq" id="E_" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cg" role="lGtFl">
                  <node concept="3u3nmq" id="EA" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="EB" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C9" role="lGtFl">
              <node concept="3u3nmq" id="EC" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C7" role="lGtFl">
            <node concept="3u3nmq" id="ED" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C5" role="lGtFl">
          <node concept="3u3nmq" id="EE" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="EF" role="lGtFl">
          <node concept="3u3nmq" id="EG" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BT" role="lGtFl">
        <node concept="3u3nmq" id="EH" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Bf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="EI" role="1B3o_S">
        <node concept="cd27G" id="EN" role="lGtFl">
          <node concept="3u3nmq" id="EO" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="EP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ES" role="lGtFl">
            <node concept="3u3nmq" id="ET" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="EQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="EU" role="lGtFl">
            <node concept="3u3nmq" id="EV" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ER" role="lGtFl">
          <node concept="3u3nmq" id="EW" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="EK" role="3clF47">
        <node concept="3cpWs8" id="EX" role="3cqZAp">
          <node concept="3cpWsn" id="F2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="F4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="F7" role="lGtFl">
                <node concept="3u3nmq" id="F8" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="F5" role="33vP2m">
              <node concept="YeOm9" id="F9" role="2ShVmc">
                <node concept="1Y3b0j" id="Fb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Fd" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Fj" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="Fp" role="lGtFl">
                        <node concept="3u3nmq" id="Fq" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fk" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="Fr" role="lGtFl">
                        <node concept="3u3nmq" id="Fs" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fl" role="37wK5m">
                      <property role="1adDun" value="0x40be82ad503b3c88L" />
                      <node concept="cd27G" id="Ft" role="lGtFl">
                        <node concept="3u3nmq" id="Fu" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Fm" role="37wK5m">
                      <property role="1adDun" value="0x40be82ad503b3ec4L" />
                      <node concept="cd27G" id="Fv" role="lGtFl">
                        <node concept="3u3nmq" id="Fw" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Fn" role="37wK5m">
                      <property role="Xl_RC" value="patternVarDecl" />
                      <node concept="cd27G" id="Fx" role="lGtFl">
                        <node concept="3u3nmq" id="Fy" role="cd27D">
                          <property role="3u3nmv" value="4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fo" role="lGtFl">
                      <node concept="3u3nmq" id="Fz" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Fe" role="1B3o_S">
                    <node concept="cd27G" id="F$" role="lGtFl">
                      <node concept="3u3nmq" id="F_" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Ff" role="37wK5m">
                    <node concept="cd27G" id="FA" role="lGtFl">
                      <node concept="3u3nmq" id="FB" role="cd27D">
                        <property role="3u3nmv" value="4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Fg" role="jymVt">
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
                  <node concept="3clFb_" id="Fh" role="jymVt">
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
                  <node concept="cd27G" id="Fi" role="lGtFl">
                    <node concept="3u3nmq" id="Jf" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fc" role="lGtFl">
                  <node concept="3u3nmq" id="Jg" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fa" role="lGtFl">
                <node concept="3u3nmq" id="Jh" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F6" role="lGtFl">
              <node concept="3u3nmq" id="Ji" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F3" role="lGtFl">
            <node concept="3u3nmq" id="Jj" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EY" role="3cqZAp">
          <node concept="3cpWsn" id="Jk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Jm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Jp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Js" role="lGtFl">
                  <node concept="3u3nmq" id="Jt" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Jq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Ju" role="lGtFl">
                  <node concept="3u3nmq" id="Jv" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jr" role="lGtFl">
                <node concept="3u3nmq" id="Jw" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Jn" role="33vP2m">
              <node concept="1pGfFk" id="Jx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Jz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="JA" role="lGtFl">
                    <node concept="3u3nmq" id="JB" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="J$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="JC" role="lGtFl">
                    <node concept="3u3nmq" id="JD" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J_" role="lGtFl">
                  <node concept="3u3nmq" id="JE" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jy" role="lGtFl">
                <node concept="3u3nmq" id="JF" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jo" role="lGtFl">
              <node concept="3u3nmq" id="JG" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jl" role="lGtFl">
            <node concept="3u3nmq" id="JH" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="references" />
              <node concept="cd27G" id="JN" role="lGtFl">
                <node concept="3u3nmq" id="JO" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="JP" role="37wK5m">
                <node concept="37vLTw" id="JS" role="2Oq$k0">
                  <ref role="3cqZAo" node="F2" resolve="d0" />
                  <node concept="cd27G" id="JV" role="lGtFl">
                    <node concept="3u3nmq" id="JW" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="JX" role="lGtFl">
                    <node concept="3u3nmq" id="JY" role="cd27D">
                      <property role="3u3nmv" value="4665309944889434722" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JU" role="lGtFl">
                  <node concept="3u3nmq" id="JZ" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="JQ" role="37wK5m">
                <ref role="3cqZAo" node="F2" resolve="d0" />
                <node concept="cd27G" id="K0" role="lGtFl">
                  <node concept="3u3nmq" id="K1" role="cd27D">
                    <property role="3u3nmv" value="4665309944889434722" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JR" role="lGtFl">
                <node concept="3u3nmq" id="K2" role="cd27D">
                  <property role="3u3nmv" value="4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JM" role="lGtFl">
              <node concept="3u3nmq" id="K3" role="cd27D">
                <property role="3u3nmv" value="4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JJ" role="lGtFl">
            <node concept="3u3nmq" id="K4" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="37vLTw" id="K5" role="3clFbG">
            <ref role="3cqZAo" node="Jk" resolve="references" />
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
        <node concept="cd27G" id="F1" role="lGtFl">
          <node concept="3u3nmq" id="Ka" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kb" role="lGtFl">
          <node concept="3u3nmq" id="Kc" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EM" role="lGtFl">
        <node concept="3u3nmq" id="Kd" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Bg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ke" role="3clF45">
        <node concept="cd27G" id="Km" role="lGtFl">
          <node concept="3u3nmq" id="Kn" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kf" role="1B3o_S">
        <node concept="cd27G" id="Ko" role="lGtFl">
          <node concept="3u3nmq" id="Kp" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kg" role="3clF47">
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="Ki" resolve="parentNode" />
              <node concept="cd27G" id="Kx" role="lGtFl">
                <node concept="3u3nmq" id="Ky" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Kv" role="2OqNvi">
              <node concept="chp4Y" id="Kz" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="K_" role="lGtFl">
                  <node concept="3u3nmq" id="KA" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K$" role="lGtFl">
                <node concept="3u3nmq" id="KB" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kw" role="lGtFl">
              <node concept="3u3nmq" id="KC" role="cd27D">
                <property role="3u3nmv" value="1227128029536561865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kt" role="lGtFl">
            <node concept="3u3nmq" id="KD" role="cd27D">
              <property role="3u3nmv" value="1227128029536561864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kr" role="lGtFl">
          <node concept="3u3nmq" id="KE" role="cd27D">
            <property role="3u3nmv" value="1227128029536561863" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KH" role="lGtFl">
            <node concept="3u3nmq" id="KI" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KG" role="lGtFl">
          <node concept="3u3nmq" id="KJ" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ki" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="KK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="KM" role="lGtFl">
            <node concept="3u3nmq" id="KN" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KL" role="lGtFl">
          <node concept="3u3nmq" id="KO" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="KP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="KR" role="lGtFl">
            <node concept="3u3nmq" id="KS" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KQ" role="lGtFl">
          <node concept="3u3nmq" id="KT" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="KU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="KW" role="lGtFl">
            <node concept="3u3nmq" id="KX" role="cd27D">
              <property role="3u3nmv" value="4665309944889434722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KV" role="lGtFl">
          <node concept="3u3nmq" id="KY" role="cd27D">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kl" role="lGtFl">
        <node concept="3u3nmq" id="KZ" role="cd27D">
          <property role="3u3nmv" value="4665309944889434722" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Bh" role="lGtFl">
      <node concept="3u3nmq" id="L0" role="cd27D">
        <property role="3u3nmv" value="4665309944889434722" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L1">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <node concept="3Tm1VV" id="L2" role="1B3o_S">
      <node concept="cd27G" id="L8" role="lGtFl">
        <node concept="3u3nmq" id="L9" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="L3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="La" role="lGtFl">
        <node concept="3u3nmq" id="Lb" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="L4" role="jymVt">
      <node concept="3cqZAl" id="Lc" role="3clF45">
        <node concept="cd27G" id="Lg" role="lGtFl">
          <node concept="3u3nmq" id="Lh" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ld" role="3clF47">
        <node concept="XkiVB" id="Li" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Lk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Lm" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="Lr" role="lGtFl">
                <node concept="3u3nmq" id="Ls" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Ln" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="Lt" role="lGtFl">
                <node concept="3u3nmq" id="Lu" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Lo" role="37wK5m">
              <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
              <node concept="cd27G" id="Lv" role="lGtFl">
                <node concept="3u3nmq" id="Lw" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Lp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
              <node concept="cd27G" id="Lx" role="lGtFl">
                <node concept="3u3nmq" id="Ly" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lq" role="lGtFl">
              <node concept="3u3nmq" id="Lz" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ll" role="lGtFl">
            <node concept="3u3nmq" id="L$" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lj" role="lGtFl">
          <node concept="3u3nmq" id="L_" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Le" role="1B3o_S">
        <node concept="cd27G" id="LA" role="lGtFl">
          <node concept="3u3nmq" id="LB" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lf" role="lGtFl">
        <node concept="3u3nmq" id="LC" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="L5" role="jymVt">
      <node concept="cd27G" id="LD" role="lGtFl">
        <node concept="3u3nmq" id="LE" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="LF" role="1B3o_S">
        <node concept="cd27G" id="LK" role="lGtFl">
          <node concept="3u3nmq" id="LL" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="LM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="LP" role="lGtFl">
            <node concept="3u3nmq" id="LQ" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="LN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="LR" role="lGtFl">
            <node concept="3u3nmq" id="LS" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LO" role="lGtFl">
          <node concept="3u3nmq" id="LT" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LH" role="3clF47">
        <node concept="3cpWs8" id="LU" role="3cqZAp">
          <node concept="3cpWsn" id="LZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="M1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="M4" role="lGtFl">
                <node concept="3u3nmq" id="M5" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="M2" role="33vP2m">
              <node concept="YeOm9" id="M6" role="2ShVmc">
                <node concept="1Y3b0j" id="M8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="Ma" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="Mg" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="Mm" role="lGtFl">
                        <node concept="3u3nmq" id="Mn" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Mh" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="Mo" role="lGtFl">
                        <node concept="3u3nmq" id="Mp" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Mi" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                      <node concept="cd27G" id="Mq" role="lGtFl">
                        <node concept="3u3nmq" id="Mr" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Mj" role="37wK5m">
                      <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                      <node concept="cd27G" id="Ms" role="lGtFl">
                        <node concept="3u3nmq" id="Mt" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Mk" role="37wK5m">
                      <property role="Xl_RC" value="propertyPattern" />
                      <node concept="cd27G" id="Mu" role="lGtFl">
                        <node concept="3u3nmq" id="Mv" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ml" role="lGtFl">
                      <node concept="3u3nmq" id="Mw" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Mb" role="1B3o_S">
                    <node concept="cd27G" id="Mx" role="lGtFl">
                      <node concept="3u3nmq" id="My" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Mc" role="37wK5m">
                    <node concept="cd27G" id="Mz" role="lGtFl">
                      <node concept="3u3nmq" id="M$" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Md" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="M_" role="1B3o_S">
                      <node concept="cd27G" id="ME" role="lGtFl">
                        <node concept="3u3nmq" id="MF" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="MA" role="3clF45">
                      <node concept="cd27G" id="MG" role="lGtFl">
                        <node concept="3u3nmq" id="MH" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="MB" role="3clF47">
                      <node concept="3clFbF" id="MI" role="3cqZAp">
                        <node concept="3clFbT" id="MK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="MM" role="lGtFl">
                            <node concept="3u3nmq" id="MN" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ML" role="lGtFl">
                          <node concept="3u3nmq" id="MO" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MJ" role="lGtFl">
                        <node concept="3u3nmq" id="MP" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="MQ" role="lGtFl">
                        <node concept="3u3nmq" id="MR" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MD" role="lGtFl">
                      <node concept="3u3nmq" id="MS" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Me" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="MT" role="1B3o_S">
                      <node concept="cd27G" id="MZ" role="lGtFl">
                        <node concept="3u3nmq" id="N0" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="MU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="N1" role="lGtFl">
                        <node concept="3u3nmq" id="N2" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="N3" role="lGtFl">
                        <node concept="3u3nmq" id="N4" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="MW" role="3clF47">
                      <node concept="3cpWs6" id="N5" role="3cqZAp">
                        <node concept="2ShNRf" id="N7" role="3cqZAk">
                          <node concept="YeOm9" id="N9" role="2ShVmc">
                            <node concept="1Y3b0j" id="Nb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Nd" role="1B3o_S">
                                <node concept="cd27G" id="Nh" role="lGtFl">
                                  <node concept="3u3nmq" id="Ni" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ne" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Nj" role="1B3o_S">
                                  <node concept="cd27G" id="No" role="lGtFl">
                                    <node concept="3u3nmq" id="Np" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Nk" role="3clF47">
                                  <node concept="3cpWs6" id="Nq" role="3cqZAp">
                                    <node concept="1dyn4i" id="Ns" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Nu" role="1dyrYi">
                                        <node concept="1pGfFk" id="Nw" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Ny" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="N_" role="lGtFl">
                                              <node concept="3u3nmq" id="NA" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Nz" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788083" />
                                            <node concept="cd27G" id="NB" role="lGtFl">
                                              <node concept="3u3nmq" id="NC" role="cd27D">
                                                <property role="3u3nmv" value="4816349095291149808" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="N$" role="lGtFl">
                                            <node concept="3u3nmq" id="ND" role="cd27D">
                                              <property role="3u3nmv" value="4816349095291149808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Nx" role="lGtFl">
                                          <node concept="3u3nmq" id="NE" role="cd27D">
                                            <property role="3u3nmv" value="4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Nv" role="lGtFl">
                                        <node concept="3u3nmq" id="NF" role="cd27D">
                                          <property role="3u3nmv" value="4816349095291149808" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nt" role="lGtFl">
                                      <node concept="3u3nmq" id="NG" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Nr" role="lGtFl">
                                    <node concept="3u3nmq" id="NH" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Nl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="NI" role="lGtFl">
                                    <node concept="3u3nmq" id="NJ" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Nm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="NK" role="lGtFl">
                                    <node concept="3u3nmq" id="NL" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Nn" role="lGtFl">
                                  <node concept="3u3nmq" id="NM" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Nf" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="NN" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="NU" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="NW" role="lGtFl">
                                      <node concept="3u3nmq" id="NX" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="NV" role="lGtFl">
                                    <node concept="3u3nmq" id="NY" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="NO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="NZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="O1" role="lGtFl">
                                      <node concept="3u3nmq" id="O2" role="cd27D">
                                        <property role="3u3nmv" value="4816349095291149808" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="O0" role="lGtFl">
                                    <node concept="3u3nmq" id="O3" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="NP" role="1B3o_S">
                                  <node concept="cd27G" id="O4" role="lGtFl">
                                    <node concept="3u3nmq" id="O5" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="NQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="O6" role="lGtFl">
                                    <node concept="3u3nmq" id="O7" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="NR" role="3clF47">
                                  <node concept="3cpWs8" id="O8" role="3cqZAp">
                                    <node concept="3cpWsn" id="Od" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="Of" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <node concept="cd27G" id="Oi" role="lGtFl">
                                          <node concept="3u3nmq" id="Oj" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788087" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Og" role="33vP2m">
                                        <node concept="2T8Vx0" id="Ok" role="2ShVmc">
                                          <node concept="2I9FWS" id="Om" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <node concept="cd27G" id="Oo" role="lGtFl">
                                              <node concept="3u3nmq" id="Op" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788090" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="On" role="lGtFl">
                                            <node concept="3u3nmq" id="Oq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788089" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ol" role="lGtFl">
                                          <node concept="3u3nmq" id="Or" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788088" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Oh" role="lGtFl">
                                        <node concept="3u3nmq" id="Os" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788086" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Oe" role="lGtFl">
                                      <node concept="3u3nmq" id="Ot" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788085" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="O9" role="3cqZAp">
                                    <node concept="3cpWsn" id="Ou" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <node concept="3Tqbb2" id="Ow" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <node concept="cd27G" id="Oz" role="lGtFl">
                                          <node concept="3u3nmq" id="O$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788093" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="Ox" role="33vP2m">
                                        <node concept="1DoJHT" id="O_" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="OC" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="OD" role="1EMhIo">
                                            <ref role="3cqZAo" node="NO" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="OE" role="lGtFl">
                                            <node concept="3u3nmq" id="OF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788123" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="OA" role="2OqNvi">
                                          <node concept="1xMEDy" id="OG" role="1xVPHs">
                                            <node concept="chp4Y" id="OI" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <node concept="cd27G" id="OK" role="lGtFl">
                                                <node concept="3u3nmq" id="OL" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788098" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="OJ" role="lGtFl">
                                              <node concept="3u3nmq" id="OM" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788097" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="OH" role="lGtFl">
                                            <node concept="3u3nmq" id="ON" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788096" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="OB" role="lGtFl">
                                          <node concept="3u3nmq" id="OO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Oy" role="lGtFl">
                                        <node concept="3u3nmq" id="OP" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788092" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ov" role="lGtFl">
                                      <node concept="3u3nmq" id="OQ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="Oa" role="3cqZAp">
                                    <node concept="1Wc70l" id="OR" role="3clFbw">
                                      <node concept="2OqwBi" id="OU" role="3uHU7B">
                                        <node concept="37vLTw" id="OX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ou" resolve="rule" />
                                          <node concept="cd27G" id="P0" role="lGtFl">
                                            <node concept="3u3nmq" id="P1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788102" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="OY" role="2OqNvi">
                                          <node concept="cd27G" id="P2" role="lGtFl">
                                            <node concept="3u3nmq" id="P3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="OZ" role="lGtFl">
                                          <node concept="3u3nmq" id="P4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788101" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="OV" role="3uHU7w">
                                        <node concept="2OqwBi" id="P5" role="2Oq$k0">
                                          <node concept="37vLTw" id="P8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ou" resolve="rule" />
                                            <node concept="cd27G" id="Pb" role="lGtFl">
                                              <node concept="3u3nmq" id="Pc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788106" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="P9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <node concept="cd27G" id="Pd" role="lGtFl">
                                              <node concept="3u3nmq" id="Pe" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788107" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Pa" role="lGtFl">
                                            <node concept="3u3nmq" id="Pf" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788105" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="P6" role="2OqNvi">
                                          <node concept="cd27G" id="Pg" role="lGtFl">
                                            <node concept="3u3nmq" id="Ph" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788108" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="P7" role="lGtFl">
                                          <node concept="3u3nmq" id="Pi" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788104" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="OW" role="lGtFl">
                                        <node concept="3u3nmq" id="Pj" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788100" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="OS" role="3clFbx">
                                      <node concept="3clFbF" id="Pk" role="3cqZAp">
                                        <node concept="2OqwBi" id="Pm" role="3clFbG">
                                          <node concept="37vLTw" id="Po" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Od" resolve="result" />
                                            <node concept="cd27G" id="Pr" role="lGtFl">
                                              <node concept="3u3nmq" id="Ps" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788112" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="Pp" role="2OqNvi">
                                            <node concept="2OqwBi" id="Pt" role="25WWJ7">
                                              <node concept="2OqwBi" id="Pv" role="2Oq$k0">
                                                <node concept="37vLTw" id="Py" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Ou" resolve="rule" />
                                                  <node concept="cd27G" id="P_" role="lGtFl">
                                                    <node concept="3u3nmq" id="PA" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788116" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Pz" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <node concept="cd27G" id="PB" role="lGtFl">
                                                    <node concept="3u3nmq" id="PC" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788117" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="P$" role="lGtFl">
                                                  <node concept="3u3nmq" id="PD" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788115" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="Pw" role="2OqNvi">
                                                <node concept="1xMEDy" id="PE" role="1xVPHs">
                                                  <node concept="chp4Y" id="PG" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <node concept="cd27G" id="PI" role="lGtFl">
                                                      <node concept="3u3nmq" id="PJ" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582788120" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="PH" role="lGtFl">
                                                    <node concept="3u3nmq" id="PK" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582788119" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="PF" role="lGtFl">
                                                  <node concept="3u3nmq" id="PL" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582788118" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Px" role="lGtFl">
                                                <node concept="3u3nmq" id="PM" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582788114" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Pu" role="lGtFl">
                                              <node concept="3u3nmq" id="PN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788113" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Pq" role="lGtFl">
                                            <node concept="3u3nmq" id="PO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788111" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Pn" role="lGtFl">
                                          <node concept="3u3nmq" id="PP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788110" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Pl" role="lGtFl">
                                        <node concept="3u3nmq" id="PQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788109" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="OT" role="lGtFl">
                                      <node concept="3u3nmq" id="PR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788099" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Ob" role="3cqZAp">
                                    <node concept="2YIFZM" id="PS" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="PU" role="37wK5m">
                                        <ref role="3cqZAo" node="Od" resolve="result" />
                                        <node concept="cd27G" id="PW" role="lGtFl">
                                          <node concept="3u3nmq" id="PX" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788206" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PV" role="lGtFl">
                                        <node concept="3u3nmq" id="PY" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="PT" role="lGtFl">
                                      <node concept="3u3nmq" id="PZ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788121" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Oc" role="lGtFl">
                                    <node concept="3u3nmq" id="Q0" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="NS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Q1" role="lGtFl">
                                    <node concept="3u3nmq" id="Q2" role="cd27D">
                                      <property role="3u3nmv" value="4816349095291149808" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="NT" role="lGtFl">
                                  <node concept="3u3nmq" id="Q3" role="cd27D">
                                    <property role="3u3nmv" value="4816349095291149808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ng" role="lGtFl">
                                <node concept="3u3nmq" id="Q4" role="cd27D">
                                  <property role="3u3nmv" value="4816349095291149808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nc" role="lGtFl">
                              <node concept="3u3nmq" id="Q5" role="cd27D">
                                <property role="3u3nmv" value="4816349095291149808" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Na" role="lGtFl">
                            <node concept="3u3nmq" id="Q6" role="cd27D">
                              <property role="3u3nmv" value="4816349095291149808" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N8" role="lGtFl">
                          <node concept="3u3nmq" id="Q7" role="cd27D">
                            <property role="3u3nmv" value="4816349095291149808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N6" role="lGtFl">
                        <node concept="3u3nmq" id="Q8" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Q9" role="lGtFl">
                        <node concept="3u3nmq" id="Qa" role="cd27D">
                          <property role="3u3nmv" value="4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MY" role="lGtFl">
                      <node concept="3u3nmq" id="Qb" role="cd27D">
                        <property role="3u3nmv" value="4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mf" role="lGtFl">
                    <node concept="3u3nmq" id="Qc" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M9" role="lGtFl">
                  <node concept="3u3nmq" id="Qd" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M7" role="lGtFl">
                <node concept="3u3nmq" id="Qe" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M3" role="lGtFl">
              <node concept="3u3nmq" id="Qf" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M0" role="lGtFl">
            <node concept="3u3nmq" id="Qg" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LV" role="3cqZAp">
          <node concept="3cpWsn" id="Qh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Qj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Qm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Qp" role="lGtFl">
                  <node concept="3u3nmq" id="Qq" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="Qn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Qr" role="lGtFl">
                  <node concept="3u3nmq" id="Qs" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qo" role="lGtFl">
                <node concept="3u3nmq" id="Qt" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Qk" role="33vP2m">
              <node concept="1pGfFk" id="Qu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Qw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Qz" role="lGtFl">
                    <node concept="3u3nmq" id="Q$" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Qx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="Q_" role="lGtFl">
                    <node concept="3u3nmq" id="QA" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qy" role="lGtFl">
                  <node concept="3u3nmq" id="QB" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qv" role="lGtFl">
                <node concept="3u3nmq" id="QC" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ql" role="lGtFl">
              <node concept="3u3nmq" id="QD" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qi" role="lGtFl">
            <node concept="3u3nmq" id="QE" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LW" role="3cqZAp">
          <node concept="2OqwBi" id="QF" role="3clFbG">
            <node concept="37vLTw" id="QH" role="2Oq$k0">
              <ref role="3cqZAo" node="Qh" resolve="references" />
              <node concept="cd27G" id="QK" role="lGtFl">
                <node concept="3u3nmq" id="QL" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="QM" role="37wK5m">
                <node concept="37vLTw" id="QP" role="2Oq$k0">
                  <ref role="3cqZAo" node="LZ" resolve="d0" />
                  <node concept="cd27G" id="QS" role="lGtFl">
                    <node concept="3u3nmq" id="QT" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="QU" role="lGtFl">
                    <node concept="3u3nmq" id="QV" role="cd27D">
                      <property role="3u3nmv" value="4816349095291149808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QR" role="lGtFl">
                  <node concept="3u3nmq" id="QW" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="QN" role="37wK5m">
                <ref role="3cqZAo" node="LZ" resolve="d0" />
                <node concept="cd27G" id="QX" role="lGtFl">
                  <node concept="3u3nmq" id="QY" role="cd27D">
                    <property role="3u3nmv" value="4816349095291149808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QO" role="lGtFl">
                <node concept="3u3nmq" id="QZ" role="cd27D">
                  <property role="3u3nmv" value="4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QJ" role="lGtFl">
              <node concept="3u3nmq" id="R0" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QG" role="lGtFl">
            <node concept="3u3nmq" id="R1" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LX" role="3cqZAp">
          <node concept="37vLTw" id="R2" role="3clFbG">
            <ref role="3cqZAo" node="Qh" resolve="references" />
            <node concept="cd27G" id="R4" role="lGtFl">
              <node concept="3u3nmq" id="R5" role="cd27D">
                <property role="3u3nmv" value="4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R3" role="lGtFl">
            <node concept="3u3nmq" id="R6" role="cd27D">
              <property role="3u3nmv" value="4816349095291149808" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LY" role="lGtFl">
          <node concept="3u3nmq" id="R7" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="R8" role="lGtFl">
          <node concept="3u3nmq" id="R9" role="cd27D">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LJ" role="lGtFl">
        <node concept="3u3nmq" id="Ra" role="cd27D">
          <property role="3u3nmv" value="4816349095291149808" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="L7" role="lGtFl">
      <node concept="3u3nmq" id="Rb" role="cd27D">
        <property role="3u3nmv" value="4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rc">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <node concept="3Tm1VV" id="Rd" role="1B3o_S">
      <node concept="cd27G" id="Rk" role="lGtFl">
        <node concept="3u3nmq" id="Rl" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Re" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Rm" role="lGtFl">
        <node concept="3u3nmq" id="Rn" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Rf" role="jymVt">
      <node concept="3cqZAl" id="Ro" role="3clF45">
        <node concept="cd27G" id="Rs" role="lGtFl">
          <node concept="3u3nmq" id="Rt" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rp" role="3clF47">
        <node concept="XkiVB" id="Ru" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Rw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="Ry" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="RB" role="lGtFl">
                <node concept="3u3nmq" id="RC" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Rz" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="RD" role="lGtFl">
                <node concept="3u3nmq" id="RE" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="R$" role="37wK5m">
              <property role="1adDun" value="0x380132d742e8ccb0L" />
              <node concept="cd27G" id="RF" role="lGtFl">
                <node concept="3u3nmq" id="RG" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="R_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
              <node concept="cd27G" id="RH" role="lGtFl">
                <node concept="3u3nmq" id="RI" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RA" role="lGtFl">
              <node concept="3u3nmq" id="RJ" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rx" role="lGtFl">
            <node concept="3u3nmq" id="RK" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rv" role="lGtFl">
          <node concept="3u3nmq" id="RL" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rq" role="1B3o_S">
        <node concept="cd27G" id="RM" role="lGtFl">
          <node concept="3u3nmq" id="RN" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rr" role="lGtFl">
        <node concept="3u3nmq" id="RO" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Rg" role="jymVt">
      <node concept="cd27G" id="RP" role="lGtFl">
        <node concept="3u3nmq" id="RQ" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="RR" role="1B3o_S">
        <node concept="cd27G" id="RW" role="lGtFl">
          <node concept="3u3nmq" id="RX" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="RY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="S1" role="lGtFl">
            <node concept="3u3nmq" id="S2" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="RZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="S3" role="lGtFl">
            <node concept="3u3nmq" id="S4" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S0" role="lGtFl">
          <node concept="3u3nmq" id="S5" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RT" role="3clF47">
        <node concept="3clFbF" id="S6" role="3cqZAp">
          <node concept="2ShNRf" id="S8" role="3clFbG">
            <node concept="YeOm9" id="Sa" role="2ShVmc">
              <node concept="1Y3b0j" id="Sc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Se" role="1B3o_S">
                  <node concept="cd27G" id="Sj" role="lGtFl">
                    <node concept="3u3nmq" id="Sk" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Sf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Sl" role="1B3o_S">
                    <node concept="cd27G" id="Ss" role="lGtFl">
                      <node concept="3u3nmq" id="St" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Sm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Su" role="lGtFl">
                      <node concept="3u3nmq" id="Sv" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Sn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Sw" role="lGtFl">
                      <node concept="3u3nmq" id="Sx" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="So" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Sy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="S_" role="lGtFl">
                        <node concept="3u3nmq" id="SA" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="SB" role="lGtFl">
                        <node concept="3u3nmq" id="SC" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="S$" role="lGtFl">
                      <node concept="3u3nmq" id="SD" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Sp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="SE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="SH" role="lGtFl">
                        <node concept="3u3nmq" id="SI" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="SF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="SJ" role="lGtFl">
                        <node concept="3u3nmq" id="SK" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SG" role="lGtFl">
                      <node concept="3u3nmq" id="SL" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Sq" role="3clF47">
                    <node concept="3cpWs8" id="SM" role="3cqZAp">
                      <node concept="3cpWsn" id="SS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="SU" role="1tU5fm">
                          <node concept="cd27G" id="SX" role="lGtFl">
                            <node concept="3u3nmq" id="SY" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="SV" role="33vP2m">
                          <ref role="37wK5l" node="Ri" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="SZ" role="37wK5m">
                            <node concept="37vLTw" id="T4" role="2Oq$k0">
                              <ref role="3cqZAo" node="So" resolve="context" />
                              <node concept="cd27G" id="T7" role="lGtFl">
                                <node concept="3u3nmq" id="T8" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="T5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="T9" role="lGtFl">
                                <node concept="3u3nmq" id="Ta" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="T6" role="lGtFl">
                              <node concept="3u3nmq" id="Tb" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="T0" role="37wK5m">
                            <node concept="37vLTw" id="Tc" role="2Oq$k0">
                              <ref role="3cqZAo" node="So" resolve="context" />
                              <node concept="cd27G" id="Tf" role="lGtFl">
                                <node concept="3u3nmq" id="Tg" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Td" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Th" role="lGtFl">
                                <node concept="3u3nmq" id="Ti" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Te" role="lGtFl">
                              <node concept="3u3nmq" id="Tj" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="T1" role="37wK5m">
                            <node concept="37vLTw" id="Tk" role="2Oq$k0">
                              <ref role="3cqZAo" node="So" resolve="context" />
                              <node concept="cd27G" id="Tn" role="lGtFl">
                                <node concept="3u3nmq" id="To" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Tl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Tp" role="lGtFl">
                                <node concept="3u3nmq" id="Tq" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Tm" role="lGtFl">
                              <node concept="3u3nmq" id="Tr" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="T2" role="37wK5m">
                            <node concept="37vLTw" id="Ts" role="2Oq$k0">
                              <ref role="3cqZAo" node="So" resolve="context" />
                              <node concept="cd27G" id="Tv" role="lGtFl">
                                <node concept="3u3nmq" id="Tw" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Tt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Tx" role="lGtFl">
                                <node concept="3u3nmq" id="Ty" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Tu" role="lGtFl">
                              <node concept="3u3nmq" id="Tz" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="T3" role="lGtFl">
                            <node concept="3u3nmq" id="T$" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SW" role="lGtFl">
                          <node concept="3u3nmq" id="T_" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ST" role="lGtFl">
                        <node concept="3u3nmq" id="TA" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="SN" role="3cqZAp">
                      <node concept="cd27G" id="TB" role="lGtFl">
                        <node concept="3u3nmq" id="TC" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="SO" role="3cqZAp">
                      <node concept="3clFbS" id="TD" role="3clFbx">
                        <node concept="3clFbF" id="TG" role="3cqZAp">
                          <node concept="2OqwBi" id="TI" role="3clFbG">
                            <node concept="37vLTw" id="TK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sp" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="TN" role="lGtFl">
                                <node concept="3u3nmq" id="TO" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="TL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="TP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="TR" role="1dyrYi">
                                  <node concept="1pGfFk" id="TT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="TV" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <node concept="cd27G" id="TY" role="lGtFl">
                                        <node concept="3u3nmq" id="TZ" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TW" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <node concept="cd27G" id="U0" role="lGtFl">
                                        <node concept="3u3nmq" id="U1" role="cd27D">
                                          <property role="3u3nmv" value="4035562641222625939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="TX" role="lGtFl">
                                      <node concept="3u3nmq" id="U2" role="cd27D">
                                        <property role="3u3nmv" value="4035562641222625939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="TU" role="lGtFl">
                                    <node concept="3u3nmq" id="U3" role="cd27D">
                                      <property role="3u3nmv" value="4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="TS" role="lGtFl">
                                  <node concept="3u3nmq" id="U4" role="cd27D">
                                    <property role="3u3nmv" value="4035562641222625939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="TQ" role="lGtFl">
                                <node concept="3u3nmq" id="U5" role="cd27D">
                                  <property role="3u3nmv" value="4035562641222625939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="TM" role="lGtFl">
                              <node concept="3u3nmq" id="U6" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TJ" role="lGtFl">
                            <node concept="3u3nmq" id="U7" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TH" role="lGtFl">
                          <node concept="3u3nmq" id="U8" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="TE" role="3clFbw">
                        <node concept="3y3z36" id="U9" role="3uHU7w">
                          <node concept="10Nm6u" id="Uc" role="3uHU7w">
                            <node concept="cd27G" id="Uf" role="lGtFl">
                              <node concept="3u3nmq" id="Ug" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ud" role="3uHU7B">
                            <ref role="3cqZAo" node="Sp" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Uh" role="lGtFl">
                              <node concept="3u3nmq" id="Ui" role="cd27D">
                                <property role="3u3nmv" value="4035562641222625939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ue" role="lGtFl">
                            <node concept="3u3nmq" id="Uj" role="cd27D">
                              <property role="3u3nmv" value="4035562641222625939" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ua" role="3uHU7B">
                          <node concept="37vLTw" id="Uk" role="3fr31v">
                            <ref role="3cqZAo" node="SS" resolve="result" />
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
                        <node concept="cd27G" id="Ub" role="lGtFl">
                          <node concept="3u3nmq" id="Up" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TF" role="lGtFl">
                        <node concept="3u3nmq" id="Uq" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="SP" role="3cqZAp">
                      <node concept="cd27G" id="Ur" role="lGtFl">
                        <node concept="3u3nmq" id="Us" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="SQ" role="3cqZAp">
                      <node concept="37vLTw" id="Ut" role="3clFbG">
                        <ref role="3cqZAo" node="SS" resolve="result" />
                        <node concept="cd27G" id="Uv" role="lGtFl">
                          <node concept="3u3nmq" id="Uw" role="cd27D">
                            <property role="3u3nmv" value="4035562641222625939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Uu" role="lGtFl">
                        <node concept="3u3nmq" id="Ux" role="cd27D">
                          <property role="3u3nmv" value="4035562641222625939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SR" role="lGtFl">
                      <node concept="3u3nmq" id="Uy" role="cd27D">
                        <property role="3u3nmv" value="4035562641222625939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sr" role="lGtFl">
                    <node concept="3u3nmq" id="Uz" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Sg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="U$" role="lGtFl">
                    <node concept="3u3nmq" id="U_" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Sh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="UA" role="lGtFl">
                    <node concept="3u3nmq" id="UB" role="cd27D">
                      <property role="3u3nmv" value="4035562641222625939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Si" role="lGtFl">
                  <node concept="3u3nmq" id="UC" role="cd27D">
                    <property role="3u3nmv" value="4035562641222625939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sd" role="lGtFl">
                <node concept="3u3nmq" id="UD" role="cd27D">
                  <property role="3u3nmv" value="4035562641222625939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sb" role="lGtFl">
              <node concept="3u3nmq" id="UE" role="cd27D">
                <property role="3u3nmv" value="4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S9" role="lGtFl">
            <node concept="3u3nmq" id="UF" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S7" role="lGtFl">
          <node concept="3u3nmq" id="UG" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="UH" role="lGtFl">
          <node concept="3u3nmq" id="UI" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RV" role="lGtFl">
        <node concept="3u3nmq" id="UJ" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ri" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="UK" role="3clF45">
        <node concept="cd27G" id="US" role="lGtFl">
          <node concept="3u3nmq" id="UT" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UL" role="1B3o_S">
        <node concept="cd27G" id="UU" role="lGtFl">
          <node concept="3u3nmq" id="UV" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UM" role="3clF47">
        <node concept="3clFbF" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="UY" role="3clFbG">
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="UO" resolve="parentNode" />
              <node concept="cd27G" id="V3" role="lGtFl">
                <node concept="3u3nmq" id="V4" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561859" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="V1" role="2OqNvi">
              <node concept="chp4Y" id="V5" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <node concept="cd27G" id="V7" role="lGtFl">
                  <node concept="3u3nmq" id="V8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561861" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V6" role="lGtFl">
                <node concept="3u3nmq" id="V9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V2" role="lGtFl">
              <node concept="3u3nmq" id="Va" role="cd27D">
                <property role="3u3nmv" value="1227128029536561858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UZ" role="lGtFl">
            <node concept="3u3nmq" id="Vb" role="cd27D">
              <property role="3u3nmv" value="1227128029536561857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UX" role="lGtFl">
          <node concept="3u3nmq" id="Vc" role="cd27D">
            <property role="3u3nmv" value="1227128029536561856" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Vd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Vf" role="lGtFl">
            <node concept="3u3nmq" id="Vg" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ve" role="lGtFl">
          <node concept="3u3nmq" id="Vh" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Vi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      <node concept="37vLTG" id="UP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Vn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Vp" role="lGtFl">
            <node concept="3u3nmq" id="Vq" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vo" role="lGtFl">
          <node concept="3u3nmq" id="Vr" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Vs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Vu" role="lGtFl">
            <node concept="3u3nmq" id="Vv" role="cd27D">
              <property role="3u3nmv" value="4035562641222625939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vt" role="lGtFl">
          <node concept="3u3nmq" id="Vw" role="cd27D">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UR" role="lGtFl">
        <node concept="3u3nmq" id="Vx" role="cd27D">
          <property role="3u3nmv" value="4035562641222625939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Rj" role="lGtFl">
      <node concept="3u3nmq" id="Vy" role="cd27D">
        <property role="3u3nmv" value="4035562641222625939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vz">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <node concept="3Tm1VV" id="V$" role="1B3o_S">
      <node concept="cd27G" id="VE" role="lGtFl">
        <node concept="3u3nmq" id="VF" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="V_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="VG" role="lGtFl">
        <node concept="3u3nmq" id="VH" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="VA" role="jymVt">
      <node concept="3cqZAl" id="VI" role="3clF45">
        <node concept="cd27G" id="VM" role="lGtFl">
          <node concept="3u3nmq" id="VN" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VJ" role="3clF47">
        <node concept="XkiVB" id="VO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="VQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="VS" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="VX" role="lGtFl">
                <node concept="3u3nmq" id="VY" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="VT" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="VZ" role="lGtFl">
                <node concept="3u3nmq" id="W0" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="VU" role="37wK5m">
              <property role="1adDun" value="0xe8e73f9584aee0fL" />
              <node concept="cd27G" id="W1" role="lGtFl">
                <node concept="3u3nmq" id="W2" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="VV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
              <node concept="cd27G" id="W3" role="lGtFl">
                <node concept="3u3nmq" id="W4" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VW" role="lGtFl">
              <node concept="3u3nmq" id="W5" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VR" role="lGtFl">
            <node concept="3u3nmq" id="W6" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VP" role="lGtFl">
          <node concept="3u3nmq" id="W7" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VK" role="1B3o_S">
        <node concept="cd27G" id="W8" role="lGtFl">
          <node concept="3u3nmq" id="W9" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VL" role="lGtFl">
        <node concept="3u3nmq" id="Wa" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VB" role="jymVt">
      <node concept="cd27G" id="Wb" role="lGtFl">
        <node concept="3u3nmq" id="Wc" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Wd" role="1B3o_S">
        <node concept="cd27G" id="Wi" role="lGtFl">
          <node concept="3u3nmq" id="Wj" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="We" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Wk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Wn" role="lGtFl">
            <node concept="3u3nmq" id="Wo" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Wl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Wp" role="lGtFl">
            <node concept="3u3nmq" id="Wq" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wm" role="lGtFl">
          <node concept="3u3nmq" id="Wr" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Wf" role="3clF47">
        <node concept="3cpWs8" id="Ws" role="3cqZAp">
          <node concept="3cpWsn" id="Wx" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="Wz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="WA" role="lGtFl">
                <node concept="3u3nmq" id="WB" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="W$" role="33vP2m">
              <node concept="YeOm9" id="WC" role="2ShVmc">
                <node concept="1Y3b0j" id="WE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="WG" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="WM" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="WS" role="lGtFl">
                        <node concept="3u3nmq" id="WT" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="WN" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="WU" role="lGtFl">
                        <node concept="3u3nmq" id="WV" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="WO" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f9584aee0fL" />
                      <node concept="cd27G" id="WW" role="lGtFl">
                        <node concept="3u3nmq" id="WX" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="WP" role="37wK5m">
                      <property role="1adDun" value="0xe8e73f9584aee10L" />
                      <node concept="cd27G" id="WY" role="lGtFl">
                        <node concept="3u3nmq" id="WZ" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="WQ" role="37wK5m">
                      <property role="Xl_RC" value="vardecl" />
                      <node concept="cd27G" id="X0" role="lGtFl">
                        <node concept="3u3nmq" id="X1" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WR" role="lGtFl">
                      <node concept="3u3nmq" id="X2" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="WH" role="1B3o_S">
                    <node concept="cd27G" id="X3" role="lGtFl">
                      <node concept="3u3nmq" id="X4" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="WI" role="37wK5m">
                    <node concept="cd27G" id="X5" role="lGtFl">
                      <node concept="3u3nmq" id="X6" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="WJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="X7" role="1B3o_S">
                      <node concept="cd27G" id="Xc" role="lGtFl">
                        <node concept="3u3nmq" id="Xd" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="X8" role="3clF45">
                      <node concept="cd27G" id="Xe" role="lGtFl">
                        <node concept="3u3nmq" id="Xf" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="X9" role="3clF47">
                      <node concept="3clFbF" id="Xg" role="3cqZAp">
                        <node concept="3clFbT" id="Xi" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="Xk" role="lGtFl">
                            <node concept="3u3nmq" id="Xl" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xj" role="lGtFl">
                          <node concept="3u3nmq" id="Xm" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xh" role="lGtFl">
                        <node concept="3u3nmq" id="Xn" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Xa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Xo" role="lGtFl">
                        <node concept="3u3nmq" id="Xp" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xb" role="lGtFl">
                      <node concept="3u3nmq" id="Xq" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="WK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="Xr" role="1B3o_S">
                      <node concept="cd27G" id="Xx" role="lGtFl">
                        <node concept="3u3nmq" id="Xy" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Xs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="Xz" role="lGtFl">
                        <node concept="3u3nmq" id="X$" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Xt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="X_" role="lGtFl">
                        <node concept="3u3nmq" id="XA" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Xu" role="3clF47">
                      <node concept="3cpWs6" id="XB" role="3cqZAp">
                        <node concept="2ShNRf" id="XD" role="3cqZAk">
                          <node concept="YeOm9" id="XF" role="2ShVmc">
                            <node concept="1Y3b0j" id="XH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="XJ" role="1B3o_S">
                                <node concept="cd27G" id="XN" role="lGtFl">
                                  <node concept="3u3nmq" id="XO" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="XK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="XP" role="1B3o_S">
                                  <node concept="cd27G" id="XU" role="lGtFl">
                                    <node concept="3u3nmq" id="XV" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="XQ" role="3clF47">
                                  <node concept="3cpWs6" id="XW" role="3cqZAp">
                                    <node concept="1dyn4i" id="XY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="Y0" role="1dyrYi">
                                        <node concept="1pGfFk" id="Y2" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="Y4" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="Y7" role="lGtFl">
                                              <node concept="3u3nmq" id="Y8" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="Y5" role="37wK5m">
                                            <property role="Xl_RC" value="1048903277991450453" />
                                            <node concept="cd27G" id="Y9" role="lGtFl">
                                              <node concept="3u3nmq" id="Ya" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450450" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Y6" role="lGtFl">
                                            <node concept="3u3nmq" id="Yb" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450450" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Y3" role="lGtFl">
                                          <node concept="3u3nmq" id="Yc" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450450" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Y1" role="lGtFl">
                                        <node concept="3u3nmq" id="Yd" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450450" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="XZ" role="lGtFl">
                                      <node concept="3u3nmq" id="Ye" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="XX" role="lGtFl">
                                    <node concept="3u3nmq" id="Yf" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="XR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="Yg" role="lGtFl">
                                    <node concept="3u3nmq" id="Yh" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="XS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Yi" role="lGtFl">
                                    <node concept="3u3nmq" id="Yj" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="XT" role="lGtFl">
                                  <node concept="3u3nmq" id="Yk" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="XL" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="Yl" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Ys" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="Yu" role="lGtFl">
                                      <node concept="3u3nmq" id="Yv" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Yt" role="lGtFl">
                                    <node concept="3u3nmq" id="Yw" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="Ym" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="Yx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="Yz" role="lGtFl">
                                      <node concept="3u3nmq" id="Y$" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450450" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Yy" role="lGtFl">
                                    <node concept="3u3nmq" id="Y_" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="Yn" role="1B3o_S">
                                  <node concept="cd27G" id="YA" role="lGtFl">
                                    <node concept="3u3nmq" id="YB" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Yo" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="YC" role="lGtFl">
                                    <node concept="3u3nmq" id="YD" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Yp" role="3clF47">
                                  <node concept="3cpWs8" id="YE" role="3cqZAp">
                                    <node concept="3cpWsn" id="YH" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="YJ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="YM" role="lGtFl">
                                          <node concept="3u3nmq" id="YN" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="YK" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="YO" role="37wK5m">
                                          <node concept="37vLTw" id="YT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ym" resolve="_context" />
                                            <node concept="cd27G" id="YW" role="lGtFl">
                                              <node concept="3u3nmq" id="YX" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="YU" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="YY" role="lGtFl">
                                              <node concept="3u3nmq" id="YZ" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="YV" role="lGtFl">
                                            <node concept="3u3nmq" id="Z0" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="YP" role="37wK5m">
                                          <node concept="liA8E" id="Z1" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="Z4" role="lGtFl">
                                              <node concept="3u3nmq" id="Z5" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Z2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ym" resolve="_context" />
                                            <node concept="cd27G" id="Z6" role="lGtFl">
                                              <node concept="3u3nmq" id="Z7" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Z3" role="lGtFl">
                                            <node concept="3u3nmq" id="Z8" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="YQ" role="37wK5m">
                                          <node concept="37vLTw" id="Z9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ym" resolve="_context" />
                                            <node concept="cd27G" id="Zc" role="lGtFl">
                                              <node concept="3u3nmq" id="Zd" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="Za" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="Ze" role="lGtFl">
                                              <node concept="3u3nmq" id="Zf" role="cd27D">
                                                <property role="3u3nmv" value="1048903277991450453" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Zb" role="lGtFl">
                                            <node concept="3u3nmq" id="Zg" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="YR" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                          <node concept="cd27G" id="Zh" role="lGtFl">
                                            <node concept="3u3nmq" id="Zi" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="YS" role="lGtFl">
                                          <node concept="3u3nmq" id="Zj" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="YL" role="lGtFl">
                                        <node concept="3u3nmq" id="Zk" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="YI" role="lGtFl">
                                      <node concept="3u3nmq" id="Zl" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="YF" role="3cqZAp">
                                    <node concept="3K4zz7" id="Zm" role="3cqZAk">
                                      <node concept="2ShNRf" id="Zo" role="3K4E3e">
                                        <node concept="1pGfFk" id="Zs" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="Zu" role="lGtFl">
                                            <node concept="3u3nmq" id="Zv" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Zt" role="lGtFl">
                                          <node concept="3u3nmq" id="Zw" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Zp" role="3K4GZi">
                                        <ref role="3cqZAo" node="YH" resolve="scope" />
                                        <node concept="cd27G" id="Zx" role="lGtFl">
                                          <node concept="3u3nmq" id="Zy" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Zq" role="3K4Cdx">
                                        <node concept="10Nm6u" id="Zz" role="3uHU7w">
                                          <node concept="cd27G" id="ZA" role="lGtFl">
                                            <node concept="3u3nmq" id="ZB" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Z$" role="3uHU7B">
                                          <ref role="3cqZAo" node="YH" resolve="scope" />
                                          <node concept="cd27G" id="ZC" role="lGtFl">
                                            <node concept="3u3nmq" id="ZD" role="cd27D">
                                              <property role="3u3nmv" value="1048903277991450453" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Z_" role="lGtFl">
                                          <node concept="3u3nmq" id="ZE" role="cd27D">
                                            <property role="3u3nmv" value="1048903277991450453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Zr" role="lGtFl">
                                        <node concept="3u3nmq" id="ZF" role="cd27D">
                                          <property role="3u3nmv" value="1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Zn" role="lGtFl">
                                      <node concept="3u3nmq" id="ZG" role="cd27D">
                                        <property role="3u3nmv" value="1048903277991450453" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="YG" role="lGtFl">
                                    <node concept="3u3nmq" id="ZH" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Yq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ZI" role="lGtFl">
                                    <node concept="3u3nmq" id="ZJ" role="cd27D">
                                      <property role="3u3nmv" value="1048903277991450450" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Yr" role="lGtFl">
                                  <node concept="3u3nmq" id="ZK" role="cd27D">
                                    <property role="3u3nmv" value="1048903277991450450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="XM" role="lGtFl">
                                <node concept="3u3nmq" id="ZL" role="cd27D">
                                  <property role="3u3nmv" value="1048903277991450450" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XI" role="lGtFl">
                              <node concept="3u3nmq" id="ZM" role="cd27D">
                                <property role="3u3nmv" value="1048903277991450450" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XG" role="lGtFl">
                            <node concept="3u3nmq" id="ZN" role="cd27D">
                              <property role="3u3nmv" value="1048903277991450450" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XE" role="lGtFl">
                          <node concept="3u3nmq" id="ZO" role="cd27D">
                            <property role="3u3nmv" value="1048903277991450450" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XC" role="lGtFl">
                        <node concept="3u3nmq" id="ZP" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Xv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ZQ" role="lGtFl">
                        <node concept="3u3nmq" id="ZR" role="cd27D">
                          <property role="3u3nmv" value="1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xw" role="lGtFl">
                      <node concept="3u3nmq" id="ZS" role="cd27D">
                        <property role="3u3nmv" value="1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WL" role="lGtFl">
                    <node concept="3u3nmq" id="ZT" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WF" role="lGtFl">
                  <node concept="3u3nmq" id="ZU" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WD" role="lGtFl">
                <node concept="3u3nmq" id="ZV" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W_" role="lGtFl">
              <node concept="3u3nmq" id="ZW" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wy" role="lGtFl">
            <node concept="3u3nmq" id="ZX" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wt" role="3cqZAp">
          <node concept="3cpWsn" id="ZY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="100" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="103" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="106" role="lGtFl">
                  <node concept="3u3nmq" id="107" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="104" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="108" role="lGtFl">
                  <node concept="3u3nmq" id="109" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="105" role="lGtFl">
                <node concept="3u3nmq" id="10a" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="101" role="33vP2m">
              <node concept="1pGfFk" id="10b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="10d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="10g" role="lGtFl">
                    <node concept="3u3nmq" id="10h" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="10e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="10i" role="lGtFl">
                    <node concept="3u3nmq" id="10j" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10f" role="lGtFl">
                  <node concept="3u3nmq" id="10k" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10c" role="lGtFl">
                <node concept="3u3nmq" id="10l" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="102" role="lGtFl">
              <node concept="3u3nmq" id="10m" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZZ" role="lGtFl">
            <node concept="3u3nmq" id="10n" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wu" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="ZY" resolve="references" />
              <node concept="cd27G" id="10t" role="lGtFl">
                <node concept="3u3nmq" id="10u" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="10v" role="37wK5m">
                <node concept="37vLTw" id="10y" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wx" resolve="d0" />
                  <node concept="cd27G" id="10_" role="lGtFl">
                    <node concept="3u3nmq" id="10A" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="10B" role="lGtFl">
                    <node concept="3u3nmq" id="10C" role="cd27D">
                      <property role="3u3nmv" value="1048903277991450450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10$" role="lGtFl">
                  <node concept="3u3nmq" id="10D" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="10w" role="37wK5m">
                <ref role="3cqZAo" node="Wx" resolve="d0" />
                <node concept="cd27G" id="10E" role="lGtFl">
                  <node concept="3u3nmq" id="10F" role="cd27D">
                    <property role="3u3nmv" value="1048903277991450450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10x" role="lGtFl">
                <node concept="3u3nmq" id="10G" role="cd27D">
                  <property role="3u3nmv" value="1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10s" role="lGtFl">
              <node concept="3u3nmq" id="10H" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10p" role="lGtFl">
            <node concept="3u3nmq" id="10I" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wv" role="3cqZAp">
          <node concept="37vLTw" id="10J" role="3clFbG">
            <ref role="3cqZAo" node="ZY" resolve="references" />
            <node concept="cd27G" id="10L" role="lGtFl">
              <node concept="3u3nmq" id="10M" role="cd27D">
                <property role="3u3nmv" value="1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10K" role="lGtFl">
            <node concept="3u3nmq" id="10N" role="cd27D">
              <property role="3u3nmv" value="1048903277991450450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ww" role="lGtFl">
          <node concept="3u3nmq" id="10O" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Wg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="10P" role="lGtFl">
          <node concept="3u3nmq" id="10Q" role="cd27D">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wh" role="lGtFl">
        <node concept="3u3nmq" id="10R" role="cd27D">
          <property role="3u3nmv" value="1048903277991450450" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VD" role="lGtFl">
      <node concept="3u3nmq" id="10S" role="cd27D">
        <property role="3u3nmv" value="1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10T">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVariableRefExpression_Constraints" />
    <node concept="3Tm1VV" id="10U" role="1B3o_S">
      <node concept="cd27G" id="110" role="lGtFl">
        <node concept="3u3nmq" id="111" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="112" role="lGtFl">
        <node concept="3u3nmq" id="113" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="10W" role="jymVt">
      <node concept="3cqZAl" id="114" role="3clF45">
        <node concept="cd27G" id="118" role="lGtFl">
          <node concept="3u3nmq" id="119" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="115" role="3clF47">
        <node concept="XkiVB" id="11a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="11c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="11e" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="11j" role="lGtFl">
                <node concept="3u3nmq" id="11k" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="11f" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="11l" role="lGtFl">
                <node concept="3u3nmq" id="11m" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="11g" role="37wK5m">
              <property role="1adDun" value="0x3d6f2506d88aa028L" />
              <node concept="cd27G" id="11n" role="lGtFl">
                <node concept="3u3nmq" id="11o" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11h" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" />
              <node concept="cd27G" id="11p" role="lGtFl">
                <node concept="3u3nmq" id="11q" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11i" role="lGtFl">
              <node concept="3u3nmq" id="11r" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11d" role="lGtFl">
            <node concept="3u3nmq" id="11s" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11b" role="lGtFl">
          <node concept="3u3nmq" id="11t" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="116" role="1B3o_S">
        <node concept="cd27G" id="11u" role="lGtFl">
          <node concept="3u3nmq" id="11v" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="117" role="lGtFl">
        <node concept="3u3nmq" id="11w" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10X" role="jymVt">
      <node concept="cd27G" id="11x" role="lGtFl">
        <node concept="3u3nmq" id="11y" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="11z" role="1B3o_S">
        <node concept="cd27G" id="11C" role="lGtFl">
          <node concept="3u3nmq" id="11D" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="11E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="11H" role="lGtFl">
            <node concept="3u3nmq" id="11I" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="11F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="11J" role="lGtFl">
            <node concept="3u3nmq" id="11K" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11G" role="lGtFl">
          <node concept="3u3nmq" id="11L" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11_" role="3clF47">
        <node concept="3cpWs8" id="11M" role="3cqZAp">
          <node concept="3cpWsn" id="11R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="11T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="11W" role="lGtFl">
                <node concept="3u3nmq" id="11X" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="11U" role="33vP2m">
              <node concept="YeOm9" id="11Y" role="2ShVmc">
                <node concept="1Y3b0j" id="120" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="122" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="128" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="12e" role="lGtFl">
                        <node concept="3u3nmq" id="12f" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="129" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="12g" role="lGtFl">
                        <node concept="3u3nmq" id="12h" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="12a" role="37wK5m">
                      <property role="1adDun" value="0x3d6f2506d88aa028L" />
                      <node concept="cd27G" id="12i" role="lGtFl">
                        <node concept="3u3nmq" id="12j" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="12b" role="37wK5m">
                      <property role="1adDun" value="0x25c655ce6e80fddaL" />
                      <node concept="cd27G" id="12k" role="lGtFl">
                        <node concept="3u3nmq" id="12l" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="12c" role="37wK5m">
                      <property role="Xl_RC" value="varmacro" />
                      <node concept="cd27G" id="12m" role="lGtFl">
                        <node concept="3u3nmq" id="12n" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12d" role="lGtFl">
                      <node concept="3u3nmq" id="12o" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="123" role="1B3o_S">
                    <node concept="cd27G" id="12p" role="lGtFl">
                      <node concept="3u3nmq" id="12q" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="124" role="37wK5m">
                    <node concept="cd27G" id="12r" role="lGtFl">
                      <node concept="3u3nmq" id="12s" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="125" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="12t" role="1B3o_S">
                      <node concept="cd27G" id="12y" role="lGtFl">
                        <node concept="3u3nmq" id="12z" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="12u" role="3clF45">
                      <node concept="cd27G" id="12$" role="lGtFl">
                        <node concept="3u3nmq" id="12_" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="12v" role="3clF47">
                      <node concept="3clFbF" id="12A" role="3cqZAp">
                        <node concept="3clFbT" id="12C" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="12E" role="lGtFl">
                            <node concept="3u3nmq" id="12F" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12D" role="lGtFl">
                          <node concept="3u3nmq" id="12G" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12B" role="lGtFl">
                        <node concept="3u3nmq" id="12H" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="12I" role="lGtFl">
                        <node concept="3u3nmq" id="12J" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12x" role="lGtFl">
                      <node concept="3u3nmq" id="12K" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="126" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="12L" role="1B3o_S">
                      <node concept="cd27G" id="12R" role="lGtFl">
                        <node concept="3u3nmq" id="12S" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="12M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="12T" role="lGtFl">
                        <node concept="3u3nmq" id="12U" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="12V" role="lGtFl">
                        <node concept="3u3nmq" id="12W" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="12O" role="3clF47">
                      <node concept="3cpWs6" id="12X" role="3cqZAp">
                        <node concept="2ShNRf" id="12Z" role="3cqZAk">
                          <node concept="YeOm9" id="131" role="2ShVmc">
                            <node concept="1Y3b0j" id="133" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="135" role="1B3o_S">
                                <node concept="cd27G" id="13b" role="lGtFl">
                                  <node concept="3u3nmq" id="13c" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="136" role="jymVt">
                                <property role="TrG5h" value="hasPresentation" />
                                <node concept="3Tm1VV" id="13d" role="1B3o_S">
                                  <node concept="cd27G" id="13i" role="lGtFl">
                                    <node concept="3u3nmq" id="13j" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10P_77" id="13e" role="3clF45">
                                  <node concept="cd27G" id="13k" role="lGtFl">
                                    <node concept="3u3nmq" id="13l" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13f" role="3clF47">
                                  <node concept="3clFbF" id="13m" role="3cqZAp">
                                    <node concept="3clFbT" id="13o" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                      <node concept="cd27G" id="13q" role="lGtFl">
                                        <node concept="3u3nmq" id="13r" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13p" role="lGtFl">
                                      <node concept="3u3nmq" id="13s" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13n" role="lGtFl">
                                    <node concept="3u3nmq" id="13t" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="13g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="13u" role="lGtFl">
                                    <node concept="3u3nmq" id="13v" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="13h" role="lGtFl">
                                  <node concept="3u3nmq" id="13w" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="137" role="jymVt">
                                <property role="TrG5h" value="getPresentation" />
                                <node concept="3Tm1VV" id="13x" role="1B3o_S">
                                  <node concept="cd27G" id="13C" role="lGtFl">
                                    <node concept="3u3nmq" id="13D" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="13y" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  <node concept="cd27G" id="13E" role="lGtFl">
                                    <node concept="3u3nmq" id="13F" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="13z" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="13G" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="13I" role="lGtFl">
                                      <node concept="3u3nmq" id="13J" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13H" role="lGtFl">
                                    <node concept="3u3nmq" id="13K" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="13$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="13L" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    <node concept="cd27G" id="13N" role="lGtFl">
                                      <node concept="3u3nmq" id="13O" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13M" role="lGtFl">
                                    <node concept="3u3nmq" id="13P" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13_" role="3clF47">
                                  <node concept="3clFbF" id="13Q" role="3cqZAp">
                                    <node concept="2OqwBi" id="13S" role="3clFbG">
                                      <node concept="1DoJHT" id="13U" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getParameterNode" />
                                        <node concept="3uibUv" id="13X" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="13Y" role="1EMhIo">
                                          <ref role="3cqZAo" node="13$" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="13Z" role="lGtFl">
                                          <node concept="3u3nmq" id="140" role="cd27D">
                                            <property role="3u3nmv" value="8247364127002529959" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="13V" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="141" role="lGtFl">
                                          <node concept="3u3nmq" id="142" role="cd27D">
                                            <property role="3u3nmv" value="8247364127002251363" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="13W" role="lGtFl">
                                        <node concept="3u3nmq" id="143" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001955757" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="13T" role="lGtFl">
                                      <node concept="3u3nmq" id="144" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001950661" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="13R" role="lGtFl">
                                    <node concept="3u3nmq" id="145" role="cd27D">
                                      <property role="3u3nmv" value="8247364127001950003" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="13A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="146" role="lGtFl">
                                    <node concept="3u3nmq" id="147" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="13B" role="lGtFl">
                                  <node concept="3u3nmq" id="148" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="138" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="149" role="1B3o_S">
                                  <node concept="cd27G" id="14e" role="lGtFl">
                                    <node concept="3u3nmq" id="14f" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14a" role="3clF47">
                                  <node concept="3cpWs6" id="14g" role="3cqZAp">
                                    <node concept="1dyn4i" id="14i" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="14k" role="1dyrYi">
                                        <node concept="1pGfFk" id="14m" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="14o" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="14r" role="lGtFl">
                                              <node concept="3u3nmq" id="14s" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="14p" role="37wK5m">
                                            <property role="Xl_RC" value="8247364127001806534" />
                                            <node concept="cd27G" id="14t" role="lGtFl">
                                              <node concept="3u3nmq" id="14u" role="cd27D">
                                                <property role="3u3nmv" value="4426797670061486210" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="14q" role="lGtFl">
                                            <node concept="3u3nmq" id="14v" role="cd27D">
                                              <property role="3u3nmv" value="4426797670061486210" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="14n" role="lGtFl">
                                          <node concept="3u3nmq" id="14w" role="cd27D">
                                            <property role="3u3nmv" value="4426797670061486210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="14l" role="lGtFl">
                                        <node concept="3u3nmq" id="14x" role="cd27D">
                                          <property role="3u3nmv" value="4426797670061486210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="14j" role="lGtFl">
                                      <node concept="3u3nmq" id="14y" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14h" role="lGtFl">
                                    <node concept="3u3nmq" id="14z" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="14b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="14$" role="lGtFl">
                                    <node concept="3u3nmq" id="14_" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="14A" role="lGtFl">
                                    <node concept="3u3nmq" id="14B" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14d" role="lGtFl">
                                  <node concept="3u3nmq" id="14C" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="139" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="14D" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="14K" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="14M" role="lGtFl">
                                      <node concept="3u3nmq" id="14N" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14L" role="lGtFl">
                                    <node concept="3u3nmq" id="14O" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="14E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="14P" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="14R" role="lGtFl">
                                      <node concept="3u3nmq" id="14S" role="cd27D">
                                        <property role="3u3nmv" value="4426797670061486210" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="14Q" role="lGtFl">
                                    <node concept="3u3nmq" id="14T" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="14F" role="1B3o_S">
                                  <node concept="cd27G" id="14U" role="lGtFl">
                                    <node concept="3u3nmq" id="14V" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="14G" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="14W" role="lGtFl">
                                    <node concept="3u3nmq" id="14X" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14H" role="3clF47">
                                  <node concept="3cpWs8" id="14Y" role="3cqZAp">
                                    <node concept="3cpWsn" id="151" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="153" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="156" role="lGtFl">
                                          <node concept="3u3nmq" id="157" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="154" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="158" role="37wK5m">
                                          <node concept="37vLTw" id="15d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="14E" resolve="_context" />
                                            <node concept="cd27G" id="15g" role="lGtFl">
                                              <node concept="3u3nmq" id="15h" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="15e" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="15i" role="lGtFl">
                                              <node concept="3u3nmq" id="15j" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15f" role="lGtFl">
                                            <node concept="3u3nmq" id="15k" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="159" role="37wK5m">
                                          <node concept="liA8E" id="15l" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="15o" role="lGtFl">
                                              <node concept="3u3nmq" id="15p" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="15m" role="2Oq$k0">
                                            <ref role="3cqZAo" node="14E" resolve="_context" />
                                            <node concept="cd27G" id="15q" role="lGtFl">
                                              <node concept="3u3nmq" id="15r" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15n" role="lGtFl">
                                            <node concept="3u3nmq" id="15s" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="15a" role="37wK5m">
                                          <node concept="37vLTw" id="15t" role="2Oq$k0">
                                            <ref role="3cqZAo" node="14E" resolve="_context" />
                                            <node concept="cd27G" id="15w" role="lGtFl">
                                              <node concept="3u3nmq" id="15x" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="15u" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="15y" role="lGtFl">
                                              <node concept="3u3nmq" id="15z" role="cd27D">
                                                <property role="3u3nmv" value="8247364127001806534" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="15v" role="lGtFl">
                                            <node concept="3u3nmq" id="15$" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="15b" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                                          <node concept="cd27G" id="15_" role="lGtFl">
                                            <node concept="3u3nmq" id="15A" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="15c" role="lGtFl">
                                          <node concept="3u3nmq" id="15B" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="155" role="lGtFl">
                                        <node concept="3u3nmq" id="15C" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="152" role="lGtFl">
                                      <node concept="3u3nmq" id="15D" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="14Z" role="3cqZAp">
                                    <node concept="3K4zz7" id="15E" role="3cqZAk">
                                      <node concept="2ShNRf" id="15G" role="3K4E3e">
                                        <node concept="1pGfFk" id="15K" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="15M" role="lGtFl">
                                            <node concept="3u3nmq" id="15N" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="15L" role="lGtFl">
                                          <node concept="3u3nmq" id="15O" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="15H" role="3K4GZi">
                                        <ref role="3cqZAo" node="151" resolve="scope" />
                                        <node concept="cd27G" id="15P" role="lGtFl">
                                          <node concept="3u3nmq" id="15Q" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="15I" role="3K4Cdx">
                                        <node concept="10Nm6u" id="15R" role="3uHU7w">
                                          <node concept="cd27G" id="15U" role="lGtFl">
                                            <node concept="3u3nmq" id="15V" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="15S" role="3uHU7B">
                                          <ref role="3cqZAo" node="151" resolve="scope" />
                                          <node concept="cd27G" id="15W" role="lGtFl">
                                            <node concept="3u3nmq" id="15X" role="cd27D">
                                              <property role="3u3nmv" value="8247364127001806534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="15T" role="lGtFl">
                                          <node concept="3u3nmq" id="15Y" role="cd27D">
                                            <property role="3u3nmv" value="8247364127001806534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="15J" role="lGtFl">
                                        <node concept="3u3nmq" id="15Z" role="cd27D">
                                          <property role="3u3nmv" value="8247364127001806534" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="15F" role="lGtFl">
                                      <node concept="3u3nmq" id="160" role="cd27D">
                                        <property role="3u3nmv" value="8247364127001806534" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="150" role="lGtFl">
                                    <node concept="3u3nmq" id="161" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="162" role="lGtFl">
                                    <node concept="3u3nmq" id="163" role="cd27D">
                                      <property role="3u3nmv" value="4426797670061486210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="14J" role="lGtFl">
                                  <node concept="3u3nmq" id="164" role="cd27D">
                                    <property role="3u3nmv" value="4426797670061486210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="13a" role="lGtFl">
                                <node concept="3u3nmq" id="165" role="cd27D">
                                  <property role="3u3nmv" value="4426797670061486210" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="134" role="lGtFl">
                              <node concept="3u3nmq" id="166" role="cd27D">
                                <property role="3u3nmv" value="4426797670061486210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="132" role="lGtFl">
                            <node concept="3u3nmq" id="167" role="cd27D">
                              <property role="3u3nmv" value="4426797670061486210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="130" role="lGtFl">
                          <node concept="3u3nmq" id="168" role="cd27D">
                            <property role="3u3nmv" value="4426797670061486210" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12Y" role="lGtFl">
                        <node concept="3u3nmq" id="169" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="16a" role="lGtFl">
                        <node concept="3u3nmq" id="16b" role="cd27D">
                          <property role="3u3nmv" value="4426797670061486210" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12Q" role="lGtFl">
                      <node concept="3u3nmq" id="16c" role="cd27D">
                        <property role="3u3nmv" value="4426797670061486210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="127" role="lGtFl">
                    <node concept="3u3nmq" id="16d" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="121" role="lGtFl">
                  <node concept="3u3nmq" id="16e" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11Z" role="lGtFl">
                <node concept="3u3nmq" id="16f" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11V" role="lGtFl">
              <node concept="3u3nmq" id="16g" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11S" role="lGtFl">
            <node concept="3u3nmq" id="16h" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11N" role="3cqZAp">
          <node concept="3cpWsn" id="16i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="16k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="16n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="16q" role="lGtFl">
                  <node concept="3u3nmq" id="16r" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="16o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="16s" role="lGtFl">
                  <node concept="3u3nmq" id="16t" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16p" role="lGtFl">
                <node concept="3u3nmq" id="16u" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16l" role="33vP2m">
              <node concept="1pGfFk" id="16v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="16x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="16$" role="lGtFl">
                    <node concept="3u3nmq" id="16_" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="16A" role="lGtFl">
                    <node concept="3u3nmq" id="16B" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16z" role="lGtFl">
                  <node concept="3u3nmq" id="16C" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16w" role="lGtFl">
                <node concept="3u3nmq" id="16D" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16m" role="lGtFl">
              <node concept="3u3nmq" id="16E" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16j" role="lGtFl">
            <node concept="3u3nmq" id="16F" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11O" role="3cqZAp">
          <node concept="2OqwBi" id="16G" role="3clFbG">
            <node concept="37vLTw" id="16I" role="2Oq$k0">
              <ref role="3cqZAo" node="16i" resolve="references" />
              <node concept="cd27G" id="16L" role="lGtFl">
                <node concept="3u3nmq" id="16M" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="16N" role="37wK5m">
                <node concept="37vLTw" id="16Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="11R" resolve="d0" />
                  <node concept="cd27G" id="16T" role="lGtFl">
                    <node concept="3u3nmq" id="16U" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16R" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="16V" role="lGtFl">
                    <node concept="3u3nmq" id="16W" role="cd27D">
                      <property role="3u3nmv" value="4426797670061486210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16S" role="lGtFl">
                  <node concept="3u3nmq" id="16X" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16O" role="37wK5m">
                <ref role="3cqZAo" node="11R" resolve="d0" />
                <node concept="cd27G" id="16Y" role="lGtFl">
                  <node concept="3u3nmq" id="16Z" role="cd27D">
                    <property role="3u3nmv" value="4426797670061486210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16P" role="lGtFl">
                <node concept="3u3nmq" id="170" role="cd27D">
                  <property role="3u3nmv" value="4426797670061486210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16K" role="lGtFl">
              <node concept="3u3nmq" id="171" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16H" role="lGtFl">
            <node concept="3u3nmq" id="172" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11P" role="3cqZAp">
          <node concept="37vLTw" id="173" role="3clFbG">
            <ref role="3cqZAo" node="16i" resolve="references" />
            <node concept="cd27G" id="175" role="lGtFl">
              <node concept="3u3nmq" id="176" role="cd27D">
                <property role="3u3nmv" value="4426797670061486210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="174" role="lGtFl">
            <node concept="3u3nmq" id="177" role="cd27D">
              <property role="3u3nmv" value="4426797670061486210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11Q" role="lGtFl">
          <node concept="3u3nmq" id="178" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="179" role="lGtFl">
          <node concept="3u3nmq" id="17a" role="cd27D">
            <property role="3u3nmv" value="4426797670061486210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11B" role="lGtFl">
        <node concept="3u3nmq" id="17b" role="cd27D">
          <property role="3u3nmv" value="4426797670061486210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="10Z" role="lGtFl">
      <node concept="3u3nmq" id="17c" role="cd27D">
        <property role="3u3nmv" value="4426797670061486210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17d">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <node concept="3Tm1VV" id="17e" role="1B3o_S">
      <node concept="cd27G" id="17k" role="lGtFl">
        <node concept="3u3nmq" id="17l" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="17f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="17m" role="lGtFl">
        <node concept="3u3nmq" id="17n" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="17g" role="jymVt">
      <node concept="3cqZAl" id="17o" role="3clF45">
        <node concept="cd27G" id="17s" role="lGtFl">
          <node concept="3u3nmq" id="17t" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17p" role="3clF47">
        <node concept="XkiVB" id="17u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="17w" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="17y" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="17B" role="lGtFl">
                <node concept="3u3nmq" id="17C" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="17z" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="17D" role="lGtFl">
                <node concept="3u3nmq" id="17E" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="17$" role="37wK5m">
              <property role="1adDun" value="0x14f7f8a311b8f14fL" />
              <node concept="cd27G" id="17F" role="lGtFl">
                <node concept="3u3nmq" id="17G" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="17_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
              <node concept="cd27G" id="17H" role="lGtFl">
                <node concept="3u3nmq" id="17I" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17A" role="lGtFl">
              <node concept="3u3nmq" id="17J" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17x" role="lGtFl">
            <node concept="3u3nmq" id="17K" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17v" role="lGtFl">
          <node concept="3u3nmq" id="17L" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17q" role="1B3o_S">
        <node concept="cd27G" id="17M" role="lGtFl">
          <node concept="3u3nmq" id="17N" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17r" role="lGtFl">
        <node concept="3u3nmq" id="17O" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17h" role="jymVt">
      <node concept="cd27G" id="17P" role="lGtFl">
        <node concept="3u3nmq" id="17Q" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="17R" role="1B3o_S">
        <node concept="cd27G" id="17W" role="lGtFl">
          <node concept="3u3nmq" id="17X" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="17Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="181" role="lGtFl">
            <node concept="3u3nmq" id="182" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="17Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="183" role="lGtFl">
            <node concept="3u3nmq" id="184" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="180" role="lGtFl">
          <node concept="3u3nmq" id="185" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17T" role="3clF47">
        <node concept="3cpWs8" id="186" role="3cqZAp">
          <node concept="3cpWsn" id="18b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="18d" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="18g" role="lGtFl">
                <node concept="3u3nmq" id="18h" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="18e" role="33vP2m">
              <node concept="YeOm9" id="18i" role="2ShVmc">
                <node concept="1Y3b0j" id="18k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="18m" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="18s" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="18y" role="lGtFl">
                        <node concept="3u3nmq" id="18z" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="18t" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="18$" role="lGtFl">
                        <node concept="3u3nmq" id="18_" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="18u" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3120L" />
                      <node concept="cd27G" id="18A" role="lGtFl">
                        <node concept="3u3nmq" id="18B" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="18v" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3173L" />
                      <node concept="cd27G" id="18C" role="lGtFl">
                        <node concept="3u3nmq" id="18D" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="18w" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="18E" role="lGtFl">
                        <node concept="3u3nmq" id="18F" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18x" role="lGtFl">
                      <node concept="3u3nmq" id="18G" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="18n" role="1B3o_S">
                    <node concept="cd27G" id="18H" role="lGtFl">
                      <node concept="3u3nmq" id="18I" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="18o" role="37wK5m">
                    <node concept="cd27G" id="18J" role="lGtFl">
                      <node concept="3u3nmq" id="18K" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="18p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="18L" role="1B3o_S">
                      <node concept="cd27G" id="18Q" role="lGtFl">
                        <node concept="3u3nmq" id="18R" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="18M" role="3clF45">
                      <node concept="cd27G" id="18S" role="lGtFl">
                        <node concept="3u3nmq" id="18T" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="18N" role="3clF47">
                      <node concept="3clFbF" id="18U" role="3cqZAp">
                        <node concept="3clFbT" id="18W" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="18Y" role="lGtFl">
                            <node concept="3u3nmq" id="18Z" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18X" role="lGtFl">
                          <node concept="3u3nmq" id="190" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18V" role="lGtFl">
                        <node concept="3u3nmq" id="191" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="18O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="192" role="lGtFl">
                        <node concept="3u3nmq" id="193" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18P" role="lGtFl">
                      <node concept="3u3nmq" id="194" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="18q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="195" role="1B3o_S">
                      <node concept="cd27G" id="19b" role="lGtFl">
                        <node concept="3u3nmq" id="19c" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="196" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="19d" role="lGtFl">
                        <node concept="3u3nmq" id="19e" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="197" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="19f" role="lGtFl">
                        <node concept="3u3nmq" id="19g" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="198" role="3clF47">
                      <node concept="3cpWs6" id="19h" role="3cqZAp">
                        <node concept="2ShNRf" id="19j" role="3cqZAk">
                          <node concept="YeOm9" id="19l" role="2ShVmc">
                            <node concept="1Y3b0j" id="19n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="19p" role="1B3o_S">
                                <node concept="cd27G" id="19t" role="lGtFl">
                                  <node concept="3u3nmq" id="19u" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="19q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="19v" role="1B3o_S">
                                  <node concept="cd27G" id="19$" role="lGtFl">
                                    <node concept="3u3nmq" id="19_" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="19w" role="3clF47">
                                  <node concept="3cpWs6" id="19A" role="3cqZAp">
                                    <node concept="1dyn4i" id="19C" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="19E" role="1dyrYi">
                                        <node concept="1pGfFk" id="19G" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="19I" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="19L" role="lGtFl">
                                              <node concept="3u3nmq" id="19M" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="19J" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788331" />
                                            <node concept="cd27G" id="19N" role="lGtFl">
                                              <node concept="3u3nmq" id="19O" role="cd27D">
                                                <property role="3u3nmv" value="982871510068191901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="19K" role="lGtFl">
                                            <node concept="3u3nmq" id="19P" role="cd27D">
                                              <property role="3u3nmv" value="982871510068191901" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="19H" role="lGtFl">
                                          <node concept="3u3nmq" id="19Q" role="cd27D">
                                            <property role="3u3nmv" value="982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="19F" role="lGtFl">
                                        <node concept="3u3nmq" id="19R" role="cd27D">
                                          <property role="3u3nmv" value="982871510068191901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="19D" role="lGtFl">
                                      <node concept="3u3nmq" id="19S" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="19B" role="lGtFl">
                                    <node concept="3u3nmq" id="19T" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="19x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="19U" role="lGtFl">
                                    <node concept="3u3nmq" id="19V" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="19y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="19W" role="lGtFl">
                                    <node concept="3u3nmq" id="19X" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="19z" role="lGtFl">
                                  <node concept="3u3nmq" id="19Y" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="19r" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="19Z" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1a6" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1a8" role="lGtFl">
                                      <node concept="3u3nmq" id="1a9" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1a7" role="lGtFl">
                                    <node concept="3u3nmq" id="1aa" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1a0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1ab" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1ad" role="lGtFl">
                                      <node concept="3u3nmq" id="1ae" role="cd27D">
                                        <property role="3u3nmv" value="982871510068191901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1ac" role="lGtFl">
                                    <node concept="3u3nmq" id="1af" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1a1" role="1B3o_S">
                                  <node concept="cd27G" id="1ag" role="lGtFl">
                                    <node concept="3u3nmq" id="1ah" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1a2" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1ai" role="lGtFl">
                                    <node concept="3u3nmq" id="1aj" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1a3" role="3clF47">
                                  <node concept="3clFbF" id="1ak" role="3cqZAp">
                                    <node concept="2ShNRf" id="1am" role="3clFbG">
                                      <node concept="1pGfFk" id="1ao" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1aq" role="37wK5m">
                                          <node concept="1DoJHT" id="1au" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1ax" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1ay" role="1EMhIo">
                                              <ref role="3cqZAo" node="1a0" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1az" role="lGtFl">
                                              <node concept="3u3nmq" id="1a$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1av" role="2OqNvi">
                                            <node concept="cd27G" id="1a_" role="lGtFl">
                                              <node concept="3u3nmq" id="1aA" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788341" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1aw" role="lGtFl">
                                            <node concept="3u3nmq" id="1aB" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788339" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1ar" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1aC" role="lGtFl">
                                            <node concept="3u3nmq" id="1aD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788337" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1as" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="1aE" role="lGtFl">
                                            <node concept="3u3nmq" id="1aF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788338" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1at" role="lGtFl">
                                          <node concept="3u3nmq" id="1aG" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788335" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1ap" role="lGtFl">
                                        <node concept="3u3nmq" id="1aH" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788334" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1an" role="lGtFl">
                                      <node concept="3u3nmq" id="1aI" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788333" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1al" role="lGtFl">
                                    <node concept="3u3nmq" id="1aJ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1a4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1aK" role="lGtFl">
                                    <node concept="3u3nmq" id="1aL" role="cd27D">
                                      <property role="3u3nmv" value="982871510068191901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1a5" role="lGtFl">
                                  <node concept="3u3nmq" id="1aM" role="cd27D">
                                    <property role="3u3nmv" value="982871510068191901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="19s" role="lGtFl">
                                <node concept="3u3nmq" id="1aN" role="cd27D">
                                  <property role="3u3nmv" value="982871510068191901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="19o" role="lGtFl">
                              <node concept="3u3nmq" id="1aO" role="cd27D">
                                <property role="3u3nmv" value="982871510068191901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="19m" role="lGtFl">
                            <node concept="3u3nmq" id="1aP" role="cd27D">
                              <property role="3u3nmv" value="982871510068191901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19k" role="lGtFl">
                          <node concept="3u3nmq" id="1aQ" role="cd27D">
                            <property role="3u3nmv" value="982871510068191901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19i" role="lGtFl">
                        <node concept="3u3nmq" id="1aR" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="199" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1aS" role="lGtFl">
                        <node concept="3u3nmq" id="1aT" role="cd27D">
                          <property role="3u3nmv" value="982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19a" role="lGtFl">
                      <node concept="3u3nmq" id="1aU" role="cd27D">
                        <property role="3u3nmv" value="982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18r" role="lGtFl">
                    <node concept="3u3nmq" id="1aV" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18l" role="lGtFl">
                  <node concept="3u3nmq" id="1aW" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18j" role="lGtFl">
                <node concept="3u3nmq" id="1aX" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18f" role="lGtFl">
              <node concept="3u3nmq" id="1aY" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18c" role="lGtFl">
            <node concept="3u3nmq" id="1aZ" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="187" role="3cqZAp">
          <node concept="3cpWsn" id="1b0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1b2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1b5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1b8" role="lGtFl">
                  <node concept="3u3nmq" id="1b9" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1b6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1ba" role="lGtFl">
                  <node concept="3u3nmq" id="1bb" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b7" role="lGtFl">
                <node concept="3u3nmq" id="1bc" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1b3" role="33vP2m">
              <node concept="1pGfFk" id="1bd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1bf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1bi" role="lGtFl">
                    <node concept="3u3nmq" id="1bj" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1bg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1bk" role="lGtFl">
                    <node concept="3u3nmq" id="1bl" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bh" role="lGtFl">
                  <node concept="3u3nmq" id="1bm" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1be" role="lGtFl">
                <node concept="3u3nmq" id="1bn" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b4" role="lGtFl">
              <node concept="3u3nmq" id="1bo" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b1" role="lGtFl">
            <node concept="3u3nmq" id="1bp" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="1bq" role="3clFbG">
            <node concept="37vLTw" id="1bs" role="2Oq$k0">
              <ref role="3cqZAo" node="1b0" resolve="references" />
              <node concept="cd27G" id="1bv" role="lGtFl">
                <node concept="3u3nmq" id="1bw" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1bx" role="37wK5m">
                <node concept="37vLTw" id="1b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="18b" resolve="d0" />
                  <node concept="cd27G" id="1bB" role="lGtFl">
                    <node concept="3u3nmq" id="1bC" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1bD" role="lGtFl">
                    <node concept="3u3nmq" id="1bE" role="cd27D">
                      <property role="3u3nmv" value="982871510068191901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bA" role="lGtFl">
                  <node concept="3u3nmq" id="1bF" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1by" role="37wK5m">
                <ref role="3cqZAo" node="18b" resolve="d0" />
                <node concept="cd27G" id="1bG" role="lGtFl">
                  <node concept="3u3nmq" id="1bH" role="cd27D">
                    <property role="3u3nmv" value="982871510068191901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bz" role="lGtFl">
                <node concept="3u3nmq" id="1bI" role="cd27D">
                  <property role="3u3nmv" value="982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bu" role="lGtFl">
              <node concept="3u3nmq" id="1bJ" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1br" role="lGtFl">
            <node concept="3u3nmq" id="1bK" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="37vLTw" id="1bL" role="3clFbG">
            <ref role="3cqZAo" node="1b0" resolve="references" />
            <node concept="cd27G" id="1bN" role="lGtFl">
              <node concept="3u3nmq" id="1bO" role="cd27D">
                <property role="3u3nmv" value="982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bM" role="lGtFl">
            <node concept="3u3nmq" id="1bP" role="cd27D">
              <property role="3u3nmv" value="982871510068191901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18a" role="lGtFl">
          <node concept="3u3nmq" id="1bQ" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1bR" role="lGtFl">
          <node concept="3u3nmq" id="1bS" role="cd27D">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17V" role="lGtFl">
        <node concept="3u3nmq" id="1bT" role="cd27D">
          <property role="3u3nmv" value="982871510068191901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="17j" role="lGtFl">
      <node concept="3u3nmq" id="1bU" role="cd27D">
        <property role="3u3nmv" value="982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bV">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="1bW" role="1B3o_S">
      <node concept="cd27G" id="1c2" role="lGtFl">
        <node concept="3u3nmq" id="1c3" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1bX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1c4" role="lGtFl">
        <node concept="3u3nmq" id="1c5" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1bY" role="jymVt">
      <node concept="3cqZAl" id="1c6" role="3clF45">
        <node concept="cd27G" id="1ca" role="lGtFl">
          <node concept="3u3nmq" id="1cb" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1c7" role="3clF47">
        <node concept="XkiVB" id="1cc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1ce" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1cg" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1cl" role="lGtFl">
                <node concept="3u3nmq" id="1cm" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1ch" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1cn" role="lGtFl">
                <node concept="3u3nmq" id="1co" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1ci" role="37wK5m">
              <property role="1adDun" value="0x11013906056L" />
              <node concept="cd27G" id="1cp" role="lGtFl">
                <node concept="3u3nmq" id="1cq" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1cj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
              <node concept="cd27G" id="1cr" role="lGtFl">
                <node concept="3u3nmq" id="1cs" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ck" role="lGtFl">
              <node concept="3u3nmq" id="1ct" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cf" role="lGtFl">
            <node concept="3u3nmq" id="1cu" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cd" role="lGtFl">
          <node concept="3u3nmq" id="1cv" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c8" role="1B3o_S">
        <node concept="cd27G" id="1cw" role="lGtFl">
          <node concept="3u3nmq" id="1cx" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1c9" role="lGtFl">
        <node concept="3u3nmq" id="1cy" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1bZ" role="jymVt">
      <node concept="cd27G" id="1cz" role="lGtFl">
        <node concept="3u3nmq" id="1c$" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1c0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1c_" role="1B3o_S">
        <node concept="cd27G" id="1cE" role="lGtFl">
          <node concept="3u3nmq" id="1cF" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1cA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1cG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1cJ" role="lGtFl">
            <node concept="3u3nmq" id="1cK" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1cH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1cL" role="lGtFl">
            <node concept="3u3nmq" id="1cM" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cI" role="lGtFl">
          <node concept="3u3nmq" id="1cN" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cB" role="3clF47">
        <node concept="3cpWs8" id="1cO" role="3cqZAp">
          <node concept="3cpWsn" id="1cT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1cV" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1cY" role="lGtFl">
                <node concept="3u3nmq" id="1cZ" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1cW" role="33vP2m">
              <node concept="YeOm9" id="1d0" role="2ShVmc">
                <node concept="1Y3b0j" id="1d2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1d4" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1da" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="1dg" role="lGtFl">
                        <node concept="3u3nmq" id="1dh" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1db" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="1di" role="lGtFl">
                        <node concept="3u3nmq" id="1dj" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1dc" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3120L" />
                      <node concept="cd27G" id="1dk" role="lGtFl">
                        <node concept="3u3nmq" id="1dl" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1dd" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3173L" />
                      <node concept="cd27G" id="1dm" role="lGtFl">
                        <node concept="3u3nmq" id="1dn" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1de" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="1do" role="lGtFl">
                        <node concept="3u3nmq" id="1dp" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1df" role="lGtFl">
                      <node concept="3u3nmq" id="1dq" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1d5" role="1B3o_S">
                    <node concept="cd27G" id="1dr" role="lGtFl">
                      <node concept="3u3nmq" id="1ds" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1d6" role="37wK5m">
                    <node concept="cd27G" id="1dt" role="lGtFl">
                      <node concept="3u3nmq" id="1du" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1d7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1dv" role="1B3o_S">
                      <node concept="cd27G" id="1d$" role="lGtFl">
                        <node concept="3u3nmq" id="1d_" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1dw" role="3clF45">
                      <node concept="cd27G" id="1dA" role="lGtFl">
                        <node concept="3u3nmq" id="1dB" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1dx" role="3clF47">
                      <node concept="3clFbF" id="1dC" role="3cqZAp">
                        <node concept="3clFbT" id="1dE" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1dG" role="lGtFl">
                            <node concept="3u3nmq" id="1dH" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1dF" role="lGtFl">
                          <node concept="3u3nmq" id="1dI" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dD" role="lGtFl">
                        <node concept="3u3nmq" id="1dJ" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1dy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1dK" role="lGtFl">
                        <node concept="3u3nmq" id="1dL" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dz" role="lGtFl">
                      <node concept="3u3nmq" id="1dM" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1d8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1dN" role="1B3o_S">
                      <node concept="cd27G" id="1dT" role="lGtFl">
                        <node concept="3u3nmq" id="1dU" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1dO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1dV" role="lGtFl">
                        <node concept="3u3nmq" id="1dW" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1dP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1dX" role="lGtFl">
                        <node concept="3u3nmq" id="1dY" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1dQ" role="3clF47">
                      <node concept="3cpWs6" id="1dZ" role="3cqZAp">
                        <node concept="2ShNRf" id="1e1" role="3cqZAk">
                          <node concept="YeOm9" id="1e3" role="2ShVmc">
                            <node concept="1Y3b0j" id="1e5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1e7" role="1B3o_S">
                                <node concept="cd27G" id="1eb" role="lGtFl">
                                  <node concept="3u3nmq" id="1ec" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1e8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1ed" role="1B3o_S">
                                  <node concept="cd27G" id="1ei" role="lGtFl">
                                    <node concept="3u3nmq" id="1ej" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1ee" role="3clF47">
                                  <node concept="3cpWs6" id="1ek" role="3cqZAp">
                                    <node concept="1dyn4i" id="1em" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1eo" role="1dyrYi">
                                        <node concept="1pGfFk" id="1eq" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1es" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1ev" role="lGtFl">
                                              <node concept="3u3nmq" id="1ew" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1et" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788936" />
                                            <node concept="cd27G" id="1ex" role="lGtFl">
                                              <node concept="3u3nmq" id="1ey" role="cd27D">
                                                <property role="3u3nmv" value="982871510068195081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1eu" role="lGtFl">
                                            <node concept="3u3nmq" id="1ez" role="cd27D">
                                              <property role="3u3nmv" value="982871510068195081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1er" role="lGtFl">
                                          <node concept="3u3nmq" id="1e$" role="cd27D">
                                            <property role="3u3nmv" value="982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1ep" role="lGtFl">
                                        <node concept="3u3nmq" id="1e_" role="cd27D">
                                          <property role="3u3nmv" value="982871510068195081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1en" role="lGtFl">
                                      <node concept="3u3nmq" id="1eA" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1el" role="lGtFl">
                                    <node concept="3u3nmq" id="1eB" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1ef" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1eC" role="lGtFl">
                                    <node concept="3u3nmq" id="1eD" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1eg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1eE" role="lGtFl">
                                    <node concept="3u3nmq" id="1eF" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1eh" role="lGtFl">
                                  <node concept="3u3nmq" id="1eG" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1e9" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1eH" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1eO" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1eQ" role="lGtFl">
                                      <node concept="3u3nmq" id="1eR" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1eP" role="lGtFl">
                                    <node concept="3u3nmq" id="1eS" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1eI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1eT" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1eV" role="lGtFl">
                                      <node concept="3u3nmq" id="1eW" role="cd27D">
                                        <property role="3u3nmv" value="982871510068195081" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1eU" role="lGtFl">
                                    <node concept="3u3nmq" id="1eX" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1eJ" role="1B3o_S">
                                  <node concept="cd27G" id="1eY" role="lGtFl">
                                    <node concept="3u3nmq" id="1eZ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1eK" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1f0" role="lGtFl">
                                    <node concept="3u3nmq" id="1f1" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1eL" role="3clF47">
                                  <node concept="3clFbF" id="1f2" role="3cqZAp">
                                    <node concept="2ShNRf" id="1f4" role="3clFbG">
                                      <node concept="1pGfFk" id="1f6" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1f8" role="37wK5m">
                                          <node concept="1DoJHT" id="1fc" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1ff" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1fg" role="1EMhIo">
                                              <ref role="3cqZAo" node="1eI" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1fh" role="lGtFl">
                                              <node concept="3u3nmq" id="1fi" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1fd" role="2OqNvi">
                                            <node concept="cd27G" id="1fj" role="lGtFl">
                                              <node concept="3u3nmq" id="1fk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788946" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1fe" role="lGtFl">
                                            <node concept="3u3nmq" id="1fl" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788944" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1f9" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1fm" role="lGtFl">
                                            <node concept="3u3nmq" id="1fn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788942" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1fa" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <node concept="cd27G" id="1fo" role="lGtFl">
                                            <node concept="3u3nmq" id="1fp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1fb" role="lGtFl">
                                          <node concept="3u3nmq" id="1fq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788940" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1f7" role="lGtFl">
                                        <node concept="3u3nmq" id="1fr" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1f5" role="lGtFl">
                                      <node concept="3u3nmq" id="1fs" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788938" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1f3" role="lGtFl">
                                    <node concept="3u3nmq" id="1ft" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1eM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1fu" role="lGtFl">
                                    <node concept="3u3nmq" id="1fv" role="cd27D">
                                      <property role="3u3nmv" value="982871510068195081" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1eN" role="lGtFl">
                                  <node concept="3u3nmq" id="1fw" role="cd27D">
                                    <property role="3u3nmv" value="982871510068195081" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1ea" role="lGtFl">
                                <node concept="3u3nmq" id="1fx" role="cd27D">
                                  <property role="3u3nmv" value="982871510068195081" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1e6" role="lGtFl">
                              <node concept="3u3nmq" id="1fy" role="cd27D">
                                <property role="3u3nmv" value="982871510068195081" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1e4" role="lGtFl">
                            <node concept="3u3nmq" id="1fz" role="cd27D">
                              <property role="3u3nmv" value="982871510068195081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1e2" role="lGtFl">
                          <node concept="3u3nmq" id="1f$" role="cd27D">
                            <property role="3u3nmv" value="982871510068195081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1e0" role="lGtFl">
                        <node concept="3u3nmq" id="1f_" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1dR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1fA" role="lGtFl">
                        <node concept="3u3nmq" id="1fB" role="cd27D">
                          <property role="3u3nmv" value="982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dS" role="lGtFl">
                      <node concept="3u3nmq" id="1fC" role="cd27D">
                        <property role="3u3nmv" value="982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1d9" role="lGtFl">
                    <node concept="3u3nmq" id="1fD" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1d3" role="lGtFl">
                  <node concept="3u3nmq" id="1fE" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d1" role="lGtFl">
                <node concept="3u3nmq" id="1fF" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cX" role="lGtFl">
              <node concept="3u3nmq" id="1fG" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cU" role="lGtFl">
            <node concept="3u3nmq" id="1fH" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cP" role="3cqZAp">
          <node concept="3cpWsn" id="1fI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1fK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1fN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1fQ" role="lGtFl">
                  <node concept="3u3nmq" id="1fR" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1fO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1fS" role="lGtFl">
                  <node concept="3u3nmq" id="1fT" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fP" role="lGtFl">
                <node concept="3u3nmq" id="1fU" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1fL" role="33vP2m">
              <node concept="1pGfFk" id="1fV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1fX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1g0" role="lGtFl">
                    <node concept="3u3nmq" id="1g1" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1fY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1g2" role="lGtFl">
                    <node concept="3u3nmq" id="1g3" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fZ" role="lGtFl">
                  <node concept="3u3nmq" id="1g4" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fW" role="lGtFl">
                <node concept="3u3nmq" id="1g5" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fM" role="lGtFl">
              <node concept="3u3nmq" id="1g6" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fJ" role="lGtFl">
            <node concept="3u3nmq" id="1g7" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cQ" role="3cqZAp">
          <node concept="2OqwBi" id="1g8" role="3clFbG">
            <node concept="37vLTw" id="1ga" role="2Oq$k0">
              <ref role="3cqZAo" node="1fI" resolve="references" />
              <node concept="cd27G" id="1gd" role="lGtFl">
                <node concept="3u3nmq" id="1ge" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1gf" role="37wK5m">
                <node concept="37vLTw" id="1gi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cT" resolve="d0" />
                  <node concept="cd27G" id="1gl" role="lGtFl">
                    <node concept="3u3nmq" id="1gm" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1gn" role="lGtFl">
                    <node concept="3u3nmq" id="1go" role="cd27D">
                      <property role="3u3nmv" value="982871510068195081" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gk" role="lGtFl">
                  <node concept="3u3nmq" id="1gp" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1gg" role="37wK5m">
                <ref role="3cqZAo" node="1cT" resolve="d0" />
                <node concept="cd27G" id="1gq" role="lGtFl">
                  <node concept="3u3nmq" id="1gr" role="cd27D">
                    <property role="3u3nmv" value="982871510068195081" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gh" role="lGtFl">
                <node concept="3u3nmq" id="1gs" role="cd27D">
                  <property role="3u3nmv" value="982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gc" role="lGtFl">
              <node concept="3u3nmq" id="1gt" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g9" role="lGtFl">
            <node concept="3u3nmq" id="1gu" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cR" role="3cqZAp">
          <node concept="37vLTw" id="1gv" role="3clFbG">
            <ref role="3cqZAo" node="1fI" resolve="references" />
            <node concept="cd27G" id="1gx" role="lGtFl">
              <node concept="3u3nmq" id="1gy" role="cd27D">
                <property role="3u3nmv" value="982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gw" role="lGtFl">
            <node concept="3u3nmq" id="1gz" role="cd27D">
              <property role="3u3nmv" value="982871510068195081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cS" role="lGtFl">
          <node concept="3u3nmq" id="1g$" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1g_" role="lGtFl">
          <node concept="3u3nmq" id="1gA" role="cd27D">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cD" role="lGtFl">
        <node concept="3u3nmq" id="1gB" role="cd27D">
          <property role="3u3nmv" value="982871510068195081" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1c1" role="lGtFl">
      <node concept="3u3nmq" id="1gC" role="cd27D">
        <property role="3u3nmv" value="982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1gD">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <node concept="3Tm1VV" id="1gE" role="1B3o_S">
      <node concept="cd27G" id="1gK" role="lGtFl">
        <node concept="3u3nmq" id="1gL" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1gF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1gM" role="lGtFl">
        <node concept="3u3nmq" id="1gN" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1gG" role="jymVt">
      <node concept="3cqZAl" id="1gO" role="3clF45">
        <node concept="cd27G" id="1gS" role="lGtFl">
          <node concept="3u3nmq" id="1gT" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1gP" role="3clF47">
        <node concept="XkiVB" id="1gU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1gW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1gY" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1h3" role="lGtFl">
                <node concept="3u3nmq" id="1h4" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1gZ" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1h5" role="lGtFl">
                <node concept="3u3nmq" id="1h6" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1h0" role="37wK5m">
              <property role="1adDun" value="0xda3dc6e51747593L" />
              <node concept="cd27G" id="1h7" role="lGtFl">
                <node concept="3u3nmq" id="1h8" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1h1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
              <node concept="cd27G" id="1h9" role="lGtFl">
                <node concept="3u3nmq" id="1ha" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h2" role="lGtFl">
              <node concept="3u3nmq" id="1hb" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gX" role="lGtFl">
            <node concept="3u3nmq" id="1hc" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gV" role="lGtFl">
          <node concept="3u3nmq" id="1hd" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gQ" role="1B3o_S">
        <node concept="cd27G" id="1he" role="lGtFl">
          <node concept="3u3nmq" id="1hf" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gR" role="lGtFl">
        <node concept="3u3nmq" id="1hg" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gH" role="jymVt">
      <node concept="cd27G" id="1hh" role="lGtFl">
        <node concept="3u3nmq" id="1hi" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1gI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1hj" role="1B3o_S">
        <node concept="cd27G" id="1ho" role="lGtFl">
          <node concept="3u3nmq" id="1hp" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1hq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1ht" role="lGtFl">
            <node concept="3u3nmq" id="1hu" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1hr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1hv" role="lGtFl">
            <node concept="3u3nmq" id="1hw" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hs" role="lGtFl">
          <node concept="3u3nmq" id="1hx" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hl" role="3clF47">
        <node concept="3cpWs8" id="1hy" role="3cqZAp">
          <node concept="3cpWsn" id="1hB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1hD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1hG" role="lGtFl">
                <node concept="3u3nmq" id="1hH" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1hE" role="33vP2m">
              <node concept="YeOm9" id="1hI" role="2ShVmc">
                <node concept="1Y3b0j" id="1hK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1hM" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1hS" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="1hY" role="lGtFl">
                        <node concept="3u3nmq" id="1hZ" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1hT" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="1i0" role="lGtFl">
                        <node concept="3u3nmq" id="1i1" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1hU" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3120L" />
                      <node concept="cd27G" id="1i2" role="lGtFl">
                        <node concept="3u3nmq" id="1i3" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1hV" role="37wK5m">
                      <property role="1adDun" value="0x17e941d108ce3173L" />
                      <node concept="cd27G" id="1i4" role="lGtFl">
                        <node concept="3u3nmq" id="1i5" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1hW" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                      <node concept="cd27G" id="1i6" role="lGtFl">
                        <node concept="3u3nmq" id="1i7" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hX" role="lGtFl">
                      <node concept="3u3nmq" id="1i8" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1hN" role="1B3o_S">
                    <node concept="cd27G" id="1i9" role="lGtFl">
                      <node concept="3u3nmq" id="1ia" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1hO" role="37wK5m">
                    <node concept="cd27G" id="1ib" role="lGtFl">
                      <node concept="3u3nmq" id="1ic" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1hP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1id" role="1B3o_S">
                      <node concept="cd27G" id="1ii" role="lGtFl">
                        <node concept="3u3nmq" id="1ij" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1ie" role="3clF45">
                      <node concept="cd27G" id="1ik" role="lGtFl">
                        <node concept="3u3nmq" id="1il" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1if" role="3clF47">
                      <node concept="3clFbF" id="1im" role="3cqZAp">
                        <node concept="3clFbT" id="1io" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1iq" role="lGtFl">
                            <node concept="3u3nmq" id="1ir" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ip" role="lGtFl">
                          <node concept="3u3nmq" id="1is" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1in" role="lGtFl">
                        <node concept="3u3nmq" id="1it" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1ig" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1iu" role="lGtFl">
                        <node concept="3u3nmq" id="1iv" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ih" role="lGtFl">
                      <node concept="3u3nmq" id="1iw" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1hQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1ix" role="1B3o_S">
                      <node concept="cd27G" id="1iB" role="lGtFl">
                        <node concept="3u3nmq" id="1iC" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1iy" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1iD" role="lGtFl">
                        <node concept="3u3nmq" id="1iE" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1iz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1iF" role="lGtFl">
                        <node concept="3u3nmq" id="1iG" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1i$" role="3clF47">
                      <node concept="3cpWs6" id="1iH" role="3cqZAp">
                        <node concept="2ShNRf" id="1iJ" role="3cqZAk">
                          <node concept="YeOm9" id="1iL" role="2ShVmc">
                            <node concept="1Y3b0j" id="1iN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1iP" role="1B3o_S">
                                <node concept="cd27G" id="1iT" role="lGtFl">
                                  <node concept="3u3nmq" id="1iU" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1iQ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1iV" role="1B3o_S">
                                  <node concept="cd27G" id="1j0" role="lGtFl">
                                    <node concept="3u3nmq" id="1j1" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1iW" role="3clF47">
                                  <node concept="3cpWs6" id="1j2" role="3cqZAp">
                                    <node concept="1dyn4i" id="1j4" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1j6" role="1dyrYi">
                                        <node concept="1pGfFk" id="1j8" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1ja" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1jd" role="lGtFl">
                                              <node concept="3u3nmq" id="1je" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1jb" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788947" />
                                            <node concept="cd27G" id="1jf" role="lGtFl">
                                              <node concept="3u3nmq" id="1jg" role="cd27D">
                                                <property role="3u3nmv" value="982871510068000160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1jc" role="lGtFl">
                                            <node concept="3u3nmq" id="1jh" role="cd27D">
                                              <property role="3u3nmv" value="982871510068000160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1j9" role="lGtFl">
                                          <node concept="3u3nmq" id="1ji" role="cd27D">
                                            <property role="3u3nmv" value="982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1j7" role="lGtFl">
                                        <node concept="3u3nmq" id="1jj" role="cd27D">
                                          <property role="3u3nmv" value="982871510068000160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1j5" role="lGtFl">
                                      <node concept="3u3nmq" id="1jk" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1j3" role="lGtFl">
                                    <node concept="3u3nmq" id="1jl" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1iX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1jm" role="lGtFl">
                                    <node concept="3u3nmq" id="1jn" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1iY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1jo" role="lGtFl">
                                    <node concept="3u3nmq" id="1jp" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1iZ" role="lGtFl">
                                  <node concept="3u3nmq" id="1jq" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1iR" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1jr" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1jy" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1j$" role="lGtFl">
                                      <node concept="3u3nmq" id="1j_" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1jz" role="lGtFl">
                                    <node concept="3u3nmq" id="1jA" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1js" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1jB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1jD" role="lGtFl">
                                      <node concept="3u3nmq" id="1jE" role="cd27D">
                                        <property role="3u3nmv" value="982871510068000160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1jC" role="lGtFl">
                                    <node concept="3u3nmq" id="1jF" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1jt" role="1B3o_S">
                                  <node concept="cd27G" id="1jG" role="lGtFl">
                                    <node concept="3u3nmq" id="1jH" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1ju" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1jI" role="lGtFl">
                                    <node concept="3u3nmq" id="1jJ" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1jv" role="3clF47">
                                  <node concept="3clFbF" id="1jK" role="3cqZAp">
                                    <node concept="2ShNRf" id="1jM" role="3clFbG">
                                      <node concept="1pGfFk" id="1jO" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1jQ" role="37wK5m">
                                          <node concept="1DoJHT" id="1jU" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1jX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1jY" role="1EMhIo">
                                              <ref role="3cqZAo" node="1js" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1jZ" role="lGtFl">
                                              <node concept="3u3nmq" id="1k0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788956" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1jV" role="2OqNvi">
                                            <node concept="cd27G" id="1k1" role="lGtFl">
                                              <node concept="3u3nmq" id="1k2" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788957" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1jW" role="lGtFl">
                                            <node concept="3u3nmq" id="1k3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788955" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1jR" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1k4" role="lGtFl">
                                            <node concept="3u3nmq" id="1k5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788953" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1jS" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1k6" role="lGtFl">
                                            <node concept="3u3nmq" id="1k7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788954" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1jT" role="lGtFl">
                                          <node concept="3u3nmq" id="1k8" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788951" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1jP" role="lGtFl">
                                        <node concept="3u3nmq" id="1k9" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788950" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1jN" role="lGtFl">
                                      <node concept="3u3nmq" id="1ka" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788949" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1jL" role="lGtFl">
                                    <node concept="3u3nmq" id="1kb" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1jw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1kc" role="lGtFl">
                                    <node concept="3u3nmq" id="1kd" role="cd27D">
                                      <property role="3u3nmv" value="982871510068000160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1jx" role="lGtFl">
                                  <node concept="3u3nmq" id="1ke" role="cd27D">
                                    <property role="3u3nmv" value="982871510068000160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1iS" role="lGtFl">
                                <node concept="3u3nmq" id="1kf" role="cd27D">
                                  <property role="3u3nmv" value="982871510068000160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1iO" role="lGtFl">
                              <node concept="3u3nmq" id="1kg" role="cd27D">
                                <property role="3u3nmv" value="982871510068000160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1iM" role="lGtFl">
                            <node concept="3u3nmq" id="1kh" role="cd27D">
                              <property role="3u3nmv" value="982871510068000160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1iK" role="lGtFl">
                          <node concept="3u3nmq" id="1ki" role="cd27D">
                            <property role="3u3nmv" value="982871510068000160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1iI" role="lGtFl">
                        <node concept="3u3nmq" id="1kj" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1i_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1kk" role="lGtFl">
                        <node concept="3u3nmq" id="1kl" role="cd27D">
                          <property role="3u3nmv" value="982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1iA" role="lGtFl">
                      <node concept="3u3nmq" id="1km" role="cd27D">
                        <property role="3u3nmv" value="982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hR" role="lGtFl">
                    <node concept="3u3nmq" id="1kn" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hL" role="lGtFl">
                  <node concept="3u3nmq" id="1ko" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hJ" role="lGtFl">
                <node concept="3u3nmq" id="1kp" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hF" role="lGtFl">
              <node concept="3u3nmq" id="1kq" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hC" role="lGtFl">
            <node concept="3u3nmq" id="1kr" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hz" role="3cqZAp">
          <node concept="3cpWsn" id="1ks" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1ku" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1kx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1k$" role="lGtFl">
                  <node concept="3u3nmq" id="1k_" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1ky" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1kA" role="lGtFl">
                  <node concept="3u3nmq" id="1kB" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kz" role="lGtFl">
                <node concept="3u3nmq" id="1kC" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1kv" role="33vP2m">
              <node concept="1pGfFk" id="1kD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1kF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1kI" role="lGtFl">
                    <node concept="3u3nmq" id="1kJ" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1kG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1kK" role="lGtFl">
                    <node concept="3u3nmq" id="1kL" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kH" role="lGtFl">
                  <node concept="3u3nmq" id="1kM" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kE" role="lGtFl">
                <node concept="3u3nmq" id="1kN" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kw" role="lGtFl">
              <node concept="3u3nmq" id="1kO" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kt" role="lGtFl">
            <node concept="3u3nmq" id="1kP" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h$" role="3cqZAp">
          <node concept="2OqwBi" id="1kQ" role="3clFbG">
            <node concept="37vLTw" id="1kS" role="2Oq$k0">
              <ref role="3cqZAo" node="1ks" resolve="references" />
              <node concept="cd27G" id="1kV" role="lGtFl">
                <node concept="3u3nmq" id="1kW" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1kX" role="37wK5m">
                <node concept="37vLTw" id="1l0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hB" resolve="d0" />
                  <node concept="cd27G" id="1l3" role="lGtFl">
                    <node concept="3u3nmq" id="1l4" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1l1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1l5" role="lGtFl">
                    <node concept="3u3nmq" id="1l6" role="cd27D">
                      <property role="3u3nmv" value="982871510068000160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1l2" role="lGtFl">
                  <node concept="3u3nmq" id="1l7" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1kY" role="37wK5m">
                <ref role="3cqZAo" node="1hB" resolve="d0" />
                <node concept="cd27G" id="1l8" role="lGtFl">
                  <node concept="3u3nmq" id="1l9" role="cd27D">
                    <property role="3u3nmv" value="982871510068000160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kZ" role="lGtFl">
                <node concept="3u3nmq" id="1la" role="cd27D">
                  <property role="3u3nmv" value="982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kU" role="lGtFl">
              <node concept="3u3nmq" id="1lb" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kR" role="lGtFl">
            <node concept="3u3nmq" id="1lc" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h_" role="3cqZAp">
          <node concept="37vLTw" id="1ld" role="3clFbG">
            <ref role="3cqZAo" node="1ks" resolve="references" />
            <node concept="cd27G" id="1lf" role="lGtFl">
              <node concept="3u3nmq" id="1lg" role="cd27D">
                <property role="3u3nmv" value="982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1le" role="lGtFl">
            <node concept="3u3nmq" id="1lh" role="cd27D">
              <property role="3u3nmv" value="982871510068000160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hA" role="lGtFl">
          <node concept="3u3nmq" id="1li" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1lj" role="lGtFl">
          <node concept="3u3nmq" id="1lk" role="cd27D">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hn" role="lGtFl">
        <node concept="3u3nmq" id="1ll" role="cd27D">
          <property role="3u3nmv" value="982871510068000160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1gJ" role="lGtFl">
      <node concept="3u3nmq" id="1lm" role="cd27D">
        <property role="3u3nmv" value="982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ln">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <node concept="3Tm1VV" id="1lo" role="1B3o_S">
      <node concept="cd27G" id="1lu" role="lGtFl">
        <node concept="3u3nmq" id="1lv" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1lp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="1lw" role="lGtFl">
        <node concept="3u3nmq" id="1lx" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1lq" role="jymVt">
      <node concept="3cqZAl" id="1ly" role="3clF45">
        <node concept="cd27G" id="1lA" role="lGtFl">
          <node concept="3u3nmq" id="1lB" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1lz" role="3clF47">
        <node concept="XkiVB" id="1lC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1lE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1lG" role="37wK5m">
              <property role="1adDun" value="0xb401a68083254110L" />
              <node concept="cd27G" id="1lL" role="lGtFl">
                <node concept="3u3nmq" id="1lM" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1lH" role="37wK5m">
              <property role="1adDun" value="0x8fd384331ff25befL" />
              <node concept="cd27G" id="1lN" role="lGtFl">
                <node concept="3u3nmq" id="1lO" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1lI" role="37wK5m">
              <property role="1adDun" value="0x10313ed7688L" />
              <node concept="cd27G" id="1lP" role="lGtFl">
                <node concept="3u3nmq" id="1lQ" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1lJ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
              <node concept="cd27G" id="1lR" role="lGtFl">
                <node concept="3u3nmq" id="1lS" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lK" role="lGtFl">
              <node concept="3u3nmq" id="1lT" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lF" role="lGtFl">
            <node concept="3u3nmq" id="1lU" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lD" role="lGtFl">
          <node concept="3u3nmq" id="1lV" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l$" role="1B3o_S">
        <node concept="cd27G" id="1lW" role="lGtFl">
          <node concept="3u3nmq" id="1lX" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l_" role="lGtFl">
        <node concept="3u3nmq" id="1lY" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lr" role="jymVt">
      <node concept="cd27G" id="1lZ" role="lGtFl">
        <node concept="3u3nmq" id="1m0" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ls" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1m1" role="1B3o_S">
        <node concept="cd27G" id="1m6" role="lGtFl">
          <node concept="3u3nmq" id="1m7" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1m2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1m8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1mb" role="lGtFl">
            <node concept="3u3nmq" id="1mc" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1m9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1md" role="lGtFl">
            <node concept="3u3nmq" id="1me" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ma" role="lGtFl">
          <node concept="3u3nmq" id="1mf" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1m3" role="3clF47">
        <node concept="3cpWs8" id="1mg" role="3cqZAp">
          <node concept="3cpWsn" id="1ml" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1mn" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1mq" role="lGtFl">
                <node concept="3u3nmq" id="1mr" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1mo" role="33vP2m">
              <node concept="YeOm9" id="1ms" role="2ShVmc">
                <node concept="1Y3b0j" id="1mu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1mw" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1mA" role="37wK5m">
                      <property role="1adDun" value="0xb401a68083254110L" />
                      <node concept="cd27G" id="1mG" role="lGtFl">
                        <node concept="3u3nmq" id="1mH" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1mB" role="37wK5m">
                      <property role="1adDun" value="0x8fd384331ff25befL" />
                      <node concept="cd27G" id="1mI" role="lGtFl">
                        <node concept="3u3nmq" id="1mJ" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1mC" role="37wK5m">
                      <property role="1adDun" value="0x10313ed7688L" />
                      <node concept="cd27G" id="1mK" role="lGtFl">
                        <node concept="3u3nmq" id="1mL" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1mD" role="37wK5m">
                      <property role="1adDun" value="0x1031947e414L" />
                      <node concept="cd27G" id="1mM" role="lGtFl">
                        <node concept="3u3nmq" id="1mN" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1mE" role="37wK5m">
                      <property role="Xl_RC" value="modifiedSwitch" />
                      <node concept="cd27G" id="1mO" role="lGtFl">
                        <node concept="3u3nmq" id="1mP" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1mF" role="lGtFl">
                      <node concept="3u3nmq" id="1mQ" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1mx" role="1B3o_S">
                    <node concept="cd27G" id="1mR" role="lGtFl">
                      <node concept="3u3nmq" id="1mS" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1my" role="37wK5m">
                    <node concept="cd27G" id="1mT" role="lGtFl">
                      <node concept="3u3nmq" id="1mU" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1mz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1mV" role="1B3o_S">
                      <node concept="cd27G" id="1n0" role="lGtFl">
                        <node concept="3u3nmq" id="1n1" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1mW" role="3clF45">
                      <node concept="cd27G" id="1n2" role="lGtFl">
                        <node concept="3u3nmq" id="1n3" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1mX" role="3clF47">
                      <node concept="3clFbF" id="1n4" role="3cqZAp">
                        <node concept="3clFbT" id="1n6" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1n8" role="lGtFl">
                            <node concept="3u3nmq" id="1n9" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1n7" role="lGtFl">
                          <node concept="3u3nmq" id="1na" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1n5" role="lGtFl">
                        <node concept="3u3nmq" id="1nb" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1mY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1nc" role="lGtFl">
                        <node concept="3u3nmq" id="1nd" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1mZ" role="lGtFl">
                      <node concept="3u3nmq" id="1ne" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1m$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1nf" role="1B3o_S">
                      <node concept="cd27G" id="1nl" role="lGtFl">
                        <node concept="3u3nmq" id="1nm" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ng" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="1nn" role="lGtFl">
                        <node concept="3u3nmq" id="1no" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1nh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1np" role="lGtFl">
                        <node concept="3u3nmq" id="1nq" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ni" role="3clF47">
                      <node concept="3cpWs6" id="1nr" role="3cqZAp">
                        <node concept="2ShNRf" id="1nt" role="3cqZAk">
                          <node concept="YeOm9" id="1nv" role="2ShVmc">
                            <node concept="1Y3b0j" id="1nx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="1nz" role="1B3o_S">
                                <node concept="cd27G" id="1nB" role="lGtFl">
                                  <node concept="3u3nmq" id="1nC" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1n$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="1nD" role="1B3o_S">
                                  <node concept="cd27G" id="1nI" role="lGtFl">
                                    <node concept="3u3nmq" id="1nJ" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1nE" role="3clF47">
                                  <node concept="3cpWs6" id="1nK" role="3cqZAp">
                                    <node concept="1dyn4i" id="1nM" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="1nO" role="1dyrYi">
                                        <node concept="1pGfFk" id="1nQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="1nS" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <node concept="cd27G" id="1nV" role="lGtFl">
                                              <node concept="3u3nmq" id="1nW" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1nT" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788743" />
                                            <node concept="cd27G" id="1nX" role="lGtFl">
                                              <node concept="3u3nmq" id="1nY" role="cd27D">
                                                <property role="3u3nmv" value="5858775738865267759" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1nU" role="lGtFl">
                                            <node concept="3u3nmq" id="1nZ" role="cd27D">
                                              <property role="3u3nmv" value="5858775738865267759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1nR" role="lGtFl">
                                          <node concept="3u3nmq" id="1o0" role="cd27D">
                                            <property role="3u3nmv" value="5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1nP" role="lGtFl">
                                        <node concept="3u3nmq" id="1o1" role="cd27D">
                                          <property role="3u3nmv" value="5858775738865267759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1nN" role="lGtFl">
                                      <node concept="3u3nmq" id="1o2" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1nL" role="lGtFl">
                                    <node concept="3u3nmq" id="1o3" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1nF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="1o4" role="lGtFl">
                                    <node concept="3u3nmq" id="1o5" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1nG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1o6" role="lGtFl">
                                    <node concept="3u3nmq" id="1o7" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1nH" role="lGtFl">
                                  <node concept="3u3nmq" id="1o8" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="1n_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="1o9" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1og" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="1oi" role="lGtFl">
                                      <node concept="3u3nmq" id="1oj" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1oh" role="lGtFl">
                                    <node concept="3u3nmq" id="1ok" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1oa" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1ol" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="1on" role="lGtFl">
                                      <node concept="3u3nmq" id="1oo" role="cd27D">
                                        <property role="3u3nmv" value="5858775738865267759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1om" role="lGtFl">
                                    <node concept="3u3nmq" id="1op" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1ob" role="1B3o_S">
                                  <node concept="cd27G" id="1oq" role="lGtFl">
                                    <node concept="3u3nmq" id="1or" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1oc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="1os" role="lGtFl">
                                    <node concept="3u3nmq" id="1ot" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1od" role="3clF47">
                                  <node concept="3clFbF" id="1ou" role="3cqZAp">
                                    <node concept="2ShNRf" id="1ow" role="3clFbG">
                                      <node concept="1pGfFk" id="1oy" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="1o$" role="37wK5m">
                                          <node concept="1DoJHT" id="1oC" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="1oF" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1oG" role="1EMhIo">
                                              <ref role="3cqZAo" node="1oa" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="1oH" role="lGtFl">
                                              <node concept="3u3nmq" id="1oI" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788752" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1oD" role="2OqNvi">
                                            <node concept="cd27G" id="1oJ" role="lGtFl">
                                              <node concept="3u3nmq" id="1oK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582788753" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1oE" role="lGtFl">
                                            <node concept="3u3nmq" id="1oL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788751" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="1o_" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="1oM" role="lGtFl">
                                            <node concept="3u3nmq" id="1oN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788749" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="1oA" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <node concept="cd27G" id="1oO" role="lGtFl">
                                            <node concept="3u3nmq" id="1oP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582788750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1oB" role="lGtFl">
                                          <node concept="3u3nmq" id="1oQ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582788747" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1oz" role="lGtFl">
                                        <node concept="3u3nmq" id="1oR" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582788746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1ox" role="lGtFl">
                                      <node concept="3u3nmq" id="1oS" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582788745" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1ov" role="lGtFl">
                                    <node concept="3u3nmq" id="1oT" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1oe" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="1oU" role="lGtFl">
                                    <node concept="3u3nmq" id="1oV" role="cd27D">
                                      <property role="3u3nmv" value="5858775738865267759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1of" role="lGtFl">
                                  <node concept="3u3nmq" id="1oW" role="cd27D">
                                    <property role="3u3nmv" value="5858775738865267759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1nA" role="lGtFl">
                                <node concept="3u3nmq" id="1oX" role="cd27D">
                                  <property role="3u3nmv" value="5858775738865267759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1ny" role="lGtFl">
                              <node concept="3u3nmq" id="1oY" role="cd27D">
                                <property role="3u3nmv" value="5858775738865267759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1nw" role="lGtFl">
                            <node concept="3u3nmq" id="1oZ" role="cd27D">
                              <property role="3u3nmv" value="5858775738865267759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1nu" role="lGtFl">
                          <node concept="3u3nmq" id="1p0" role="cd27D">
                            <property role="3u3nmv" value="5858775738865267759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ns" role="lGtFl">
                        <node concept="3u3nmq" id="1p1" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1nj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1p2" role="lGtFl">
                        <node concept="3u3nmq" id="1p3" role="cd27D">
                          <property role="3u3nmv" value="5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1nk" role="lGtFl">
                      <node concept="3u3nmq" id="1p4" role="cd27D">
                        <property role="3u3nmv" value="5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1m_" role="lGtFl">
                    <node concept="3u3nmq" id="1p5" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mv" role="lGtFl">
                  <node concept="3u3nmq" id="1p6" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mt" role="lGtFl">
                <node concept="3u3nmq" id="1p7" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mp" role="lGtFl">
              <node concept="3u3nmq" id="1p8" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mm" role="lGtFl">
            <node concept="3u3nmq" id="1p9" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mh" role="3cqZAp">
          <node concept="3cpWsn" id="1pa" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1pc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1pf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1pi" role="lGtFl">
                  <node concept="3u3nmq" id="1pj" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1pg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
            <node concept="2ShNRf" id="1pd" role="33vP2m">
              <node concept="1pGfFk" id="1pn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1pp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="1ps" role="lGtFl">
                    <node concept="3u3nmq" id="1pt" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1pq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="1pu" role="lGtFl">
                    <node concept="3u3nmq" id="1pv" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pr" role="lGtFl">
                  <node concept="3u3nmq" id="1pw" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1po" role="lGtFl">
                <node concept="3u3nmq" id="1px" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pe" role="lGtFl">
              <node concept="3u3nmq" id="1py" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pb" role="lGtFl">
            <node concept="3u3nmq" id="1pz" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mi" role="3cqZAp">
          <node concept="2OqwBi" id="1p$" role="3clFbG">
            <node concept="37vLTw" id="1pA" role="2Oq$k0">
              <ref role="3cqZAo" node="1pa" resolve="references" />
              <node concept="cd27G" id="1pD" role="lGtFl">
                <node concept="3u3nmq" id="1pE" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1pF" role="37wK5m">
                <node concept="37vLTw" id="1pI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ml" resolve="d0" />
                  <node concept="cd27G" id="1pL" role="lGtFl">
                    <node concept="3u3nmq" id="1pM" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="1pN" role="lGtFl">
                    <node concept="3u3nmq" id="1pO" role="cd27D">
                      <property role="3u3nmv" value="5858775738865267759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pK" role="lGtFl">
                  <node concept="3u3nmq" id="1pP" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1pG" role="37wK5m">
                <ref role="3cqZAo" node="1ml" resolve="d0" />
                <node concept="cd27G" id="1pQ" role="lGtFl">
                  <node concept="3u3nmq" id="1pR" role="cd27D">
                    <property role="3u3nmv" value="5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pH" role="lGtFl">
                <node concept="3u3nmq" id="1pS" role="cd27D">
                  <property role="3u3nmv" value="5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pC" role="lGtFl">
              <node concept="3u3nmq" id="1pT" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p_" role="lGtFl">
            <node concept="3u3nmq" id="1pU" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mj" role="3cqZAp">
          <node concept="37vLTw" id="1pV" role="3clFbG">
            <ref role="3cqZAo" node="1pa" resolve="references" />
            <node concept="cd27G" id="1pX" role="lGtFl">
              <node concept="3u3nmq" id="1pY" role="cd27D">
                <property role="3u3nmv" value="5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pW" role="lGtFl">
            <node concept="3u3nmq" id="1pZ" role="cd27D">
              <property role="3u3nmv" value="5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mk" role="lGtFl">
          <node concept="3u3nmq" id="1q0" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1m4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1q1" role="lGtFl">
          <node concept="3u3nmq" id="1q2" role="cd27D">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1m5" role="lGtFl">
        <node concept="3u3nmq" id="1q3" role="cd27D">
          <property role="3u3nmv" value="5858775738865267759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1lt" role="lGtFl">
      <node concept="3u3nmq" id="1q4" role="cd27D">
        <property role="3u3nmv" value="5858775738865267759" />
      </node>
    </node>
  </node>
</model>

