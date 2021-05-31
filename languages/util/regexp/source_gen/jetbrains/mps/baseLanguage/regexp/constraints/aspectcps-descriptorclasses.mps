<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1159e(checkpoints/jetbrains.mps.baseLanguage.regexp.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpft" ref="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.MatchVariableReference_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.MatchVariableReferenceRegexp_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.ReplaceWithRegexpOperation_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkq05M" resolve="ReplaceWithRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.MatchRegexpOperation_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.PredefinedSymbolClassDeclaration_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.RegexpDeclaration_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.StringLiteralRegexp_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.ReplaceRegexpOperation_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.MatchVariableReferenceReplacement_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_e" resolve="MatchVariableReferenceReplacement" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.LiteralReplacement_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1f" role="3cqZAk">
            <node concept="1pGfFk" id="1g" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1h" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1i">
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1m">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="LiteralReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137565252" />
    <node concept="3Tm1VV" id="1n" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3uibUv" id="1o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="3clFbW" id="1p" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="3cqZAl" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="XkiVB" id="1w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="1BaE9c" id="1x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LiteralReplacement$ce" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="2YIFZM" id="1y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="1adDum" id="1z" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0x34ae970c192ab94cL" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.LiteralReplacement" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
    </node>
    <node concept="2tJIrI" id="1q" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137565252" />
    </node>
    <node concept="312cEu" id="1r" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="3clFbW" id="1B" role="jymVt">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3cqZAl" id="1I" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3Tm1VV" id="1J" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3clFbS" id="1K" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="XkiVB" id="1M" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="1BaE9c" id="1N" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$u$DT" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="2YIFZM" id="1P" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="1adDum" id="1Q" role="37wK5m">
                  <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="1adDum" id="1R" role="37wK5m">
                  <property role="1adDun" value="0xb09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="1adDum" id="1S" role="37wK5m">
                  <property role="1adDun" value="0x34ae970c192ab94cL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="1adDum" id="1T" role="37wK5m">
                  <property role="1adDun" value="0x34ae970c192b203bL" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="Xl_RD" id="1U" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1O" role="37wK5m">
              <ref role="3cqZAo" node="1L" resolve="container" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="1V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3Tm1VV" id="1W" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="10P_77" id="1X" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3clFbS" id="1Y" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3clFbF" id="20" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3clFbT" id="21" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="Wx3nA" id="1D" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3Tm6S6" id="23" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="2ShNRf" id="24" role="33vP2m">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="1pGfFk" id="25" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="Xl_RD" id="26" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="Xl_RD" id="27" role="37wK5m">
              <property role="Xl_RC" value="3796137614137565254" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3Tm1VV" id="28" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="10P_77" id="29" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3Tqbb2" id="2f" role="1tU5fm">
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="2b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="2g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="2c" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="2h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="3clFbS" id="2d" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3cpWs8" id="2i" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3cpWsn" id="2l" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="10P_77" id="2m" role="1tU5fm">
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="1rXfSq" id="2n" role="33vP2m">
                <ref role="37wK5l" node="1F" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="37vLTw" id="2o" role="37wK5m">
                  <ref role="3cqZAo" node="2a" resolve="node" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="2YIFZM" id="2p" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2j" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3clFbS" id="2r" role="3clFbx">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3clFbF" id="2t" role="3cqZAp">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="2OqwBi" id="2u" role="3clFbG">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="37vLTw" id="2v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="liA8E" id="2w" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                    <node concept="37vLTw" id="2x" role="37wK5m">
                      <ref role="3cqZAo" node="1D" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3796137614137565252" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2s" role="3clFbw">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3y3z36" id="2y" role="3uHU7w">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="10Nm6u" id="2$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="37vLTw" id="2_" role="3uHU7B">
                  <ref role="3cqZAo" node="2c" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2z" role="3uHU7B">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="37vLTw" id="2A" role="3fr31v">
                  <ref role="3cqZAo" node="2l" resolve="result" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2k" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="37vLTw" id="2B" role="3clFbG">
              <ref role="3cqZAo" node="2l" resolve="result" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="2YIFZL" id="1F" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="37vLTG" id="2C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3Tqbb2" id="2H" role="1tU5fm">
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="37vLTG" id="2D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3uibUv" id="2I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
        <node concept="10P_77" id="2E" role="3clF45">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3Tm6S6" id="2F" role="1B3o_S">
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3clFbS" id="2G" role="3clF47">
          <uo k="s:originTrace" v="n:3796137614137565255" />
          <node concept="3clFbF" id="2J" role="3cqZAp">
            <uo k="s:originTrace" v="n:3796137614137565256" />
            <node concept="3eOVzh" id="2K" role="3clFbG">
              <uo k="s:originTrace" v="n:3796137614137949773" />
              <node concept="3cmrfG" id="2L" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:3796137614137949776" />
              </node>
              <node concept="2OqwBi" id="2M" role="3uHU7B">
                <uo k="s:originTrace" v="n:3796137614137565258" />
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3796137614137565257" />
                </node>
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <uo k="s:originTrace" v="n:3796137614137565262" />
                  <node concept="Xl_RD" id="2P" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3796137614137565263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
      <node concept="3uibUv" id="1H" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
    </node>
    <node concept="3clFb_" id="1s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3796137614137565252" />
      <node concept="3Tmbuc" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137565252" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137565252" />
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="3cpWsn" id="2Z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="3uibUv" id="30" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="3uibUv" id="32" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
              <node concept="3uibUv" id="33" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
              </node>
            </node>
            <node concept="2ShNRf" id="31" role="33vP2m">
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="1pGfFk" id="34" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="3uibUv" id="35" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
                <node concept="3uibUv" id="36" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:3796137614137565252" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z" resolve="properties" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3796137614137565252" />
              <node concept="1BaE9c" id="3a" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$u$DT" />
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="2YIFZM" id="3c" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="1adDum" id="3d" role="37wK5m">
                    <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="1adDum" id="3e" role="37wK5m">
                    <property role="1adDun" value="0xb09669cd7c8408c0L" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="1adDum" id="3f" role="37wK5m">
                    <property role="1adDun" value="0x34ae970c192ab94cL" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="1adDum" id="3g" role="37wK5m">
                    <property role="1adDun" value="0x34ae970c192b203bL" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                  <node concept="Xl_RD" id="3h" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3b" role="37wK5m">
                <uo k="s:originTrace" v="n:3796137614137565252" />
                <node concept="1pGfFk" id="3i" role="2ShVmc">
                  <ref role="37wK5l" node="1B" resolve="LiteralReplacement_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:3796137614137565252" />
                  <node concept="Xjq3P" id="3j" role="37wK5m">
                    <uo k="s:originTrace" v="n:3796137614137565252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137565252" />
          <node concept="37vLTw" id="3k" role="3clFbG">
            <ref role="3cqZAo" node="2Z" resolve="properties" />
            <uo k="s:originTrace" v="n:3796137614137565252" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796137614137565252" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3l">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="MatchRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:1231768928736" />
    <node concept="3Tm1VV" id="3m" role="1B3o_S">
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3uibUv" id="3n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3clFbW" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="3cqZAl" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="XkiVB" id="3v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="1BaE9c" id="3w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchRegexpOperation$VK" />
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="2YIFZM" id="3x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="1adDum" id="3y" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="1adDum" id="3z" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="1adDum" id="3$" role="37wK5m">
                <property role="1adDun" value="0x11c9466ae95L" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768928736" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
    </node>
    <node concept="2tJIrI" id="3p" role="jymVt">
      <uo k="s:originTrace" v="n:1231768928736" />
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="3Tmbuc" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="3E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
        <node concept="3uibUv" id="3F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768928736" />
          <node concept="2ShNRf" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:1231768928736" />
            <node concept="YeOm9" id="3I" role="2ShVmc">
              <uo k="s:originTrace" v="n:1231768928736" />
              <node concept="1Y3b0j" id="3J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1231768928736" />
                <node concept="3Tm1VV" id="3K" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
                <node concept="3clFb_" id="3L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                  <node concept="3Tm1VV" id="3O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="2AHcQZ" id="3P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="3uibUv" id="3Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                  </node>
                  <node concept="37vLTG" id="3R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3uibUv" id="3U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="2AHcQZ" id="3V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3uibUv" id="3W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="2AHcQZ" id="3X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3T" role="3clF47">
                    <uo k="s:originTrace" v="n:1231768928736" />
                    <node concept="3cpWs8" id="3Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3cpWsn" id="43" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="10P_77" id="44" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1231768928736" />
                        </node>
                        <node concept="1rXfSq" id="45" role="33vP2m">
                          <ref role="37wK5l" node="3r" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="2OqwBi" id="46" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="4a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="4b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="47" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="48" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="4e" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="4f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="49" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="4g" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="4h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="3clFbJ" id="40" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="3clFbS" id="4i" role="3clFbx">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3clFbF" id="4k" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="2OqwBi" id="4l" role="3clFbG">
                            <uo k="s:originTrace" v="n:1231768928736" />
                            <node concept="37vLTw" id="4m" role="2Oq$k0">
                              <ref role="3cqZAo" node="3S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                            </node>
                            <node concept="liA8E" id="4n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1231768928736" />
                              <node concept="1dyn4i" id="4o" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1231768928736" />
                                <node concept="2ShNRf" id="4p" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1231768928736" />
                                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1231768928736" />
                                    <node concept="Xl_RD" id="4r" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:1231768928736" />
                                    </node>
                                    <node concept="Xl_RD" id="4s" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564249" />
                                      <uo k="s:originTrace" v="n:1231768928736" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4j" role="3clFbw">
                        <uo k="s:originTrace" v="n:1231768928736" />
                        <node concept="3y3z36" id="4t" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="10Nm6u" id="4v" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                          <node concept="37vLTw" id="4w" role="3uHU7B">
                            <ref role="3cqZAo" node="3S" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4u" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1231768928736" />
                          <node concept="37vLTw" id="4x" role="3fr31v">
                            <ref role="3cqZAo" node="43" resolve="result" />
                            <uo k="s:originTrace" v="n:1231768928736" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="41" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                    </node>
                    <node concept="3clFbF" id="42" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768928736" />
                      <node concept="37vLTw" id="4y" role="3clFbG">
                        <ref role="3cqZAo" node="43" resolve="result" />
                        <uo k="s:originTrace" v="n:1231768928736" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
                <node concept="3uibUv" id="3N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1231768928736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
    </node>
    <node concept="2YIFZL" id="3r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768928736" />
      <node concept="10P_77" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3Tm6S6" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768928736" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564250" />
        <node concept="3cpWs8" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564251" />
          <node concept="3cpWsn" id="4H" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564252" />
            <node concept="10P_77" id="4I" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564253" />
            </node>
            <node concept="3clFbT" id="4J" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564254" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564255" />
          <node concept="3clFbS" id="4K" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564256" />
            <node concept="3cpWs8" id="4M" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564257" />
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564258" />
                <node concept="3Tqbb2" id="4P" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564259" />
                </node>
                <node concept="2OqwBi" id="4Q" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564260" />
                  <node concept="2OqwBi" id="4R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564261" />
                    <node concept="1PxgMI" id="4T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564262" />
                      <node concept="37vLTw" id="4V" role="1m5AlR">
                        <ref role="3cqZAo" node="4B" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564263" />
                      </node>
                      <node concept="chp4Y" id="4W" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564264" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4U" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564265" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4S" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564266" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4N" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564267" />
              <node concept="37vLTI" id="4X" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564268" />
                <node concept="3y3z36" id="4Y" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564269" />
                  <node concept="10Nm6u" id="50" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564270" />
                  </node>
                  <node concept="1UaxmW" id="51" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564271" />
                    <node concept="1YaCAy" id="52" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564272" />
                    </node>
                    <node concept="37vLTw" id="53" role="1Ub_4B">
                      <ref role="3cqZAo" node="4O" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564273" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4Z" role="37vLTJ">
                  <ref role="3cqZAo" node="4H" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564274" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4L" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564275" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564276" />
            </node>
            <node concept="1mIQ4w" id="55" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564277" />
              <node concept="chp4Y" id="56" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564278" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564279" />
          <node concept="37vLTw" id="57" role="3cqZAk">
            <ref role="3cqZAo" node="4H" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564280" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768928736" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768928736" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="TrG5h" value="MatchVariableReferenceRegexp_Constraints" />
    <uo k="s:originTrace" v="n:1213104860358" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3clFbW" id="5f" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="1BaE9c" id="5m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceRegexp$AQ" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="2YIFZM" id="5n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="1adDum" id="5o" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="1adDum" id="5q" role="37wK5m">
                <property role="1adDun" value="0x1118e0a1c55L" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="Xl_RD" id="5r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceRegexp" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt">
      <uo k="s:originTrace" v="n:1213104860358" />
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104860358" />
      <node concept="3Tmbuc" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
      <node concept="3uibUv" id="5t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104860358" />
        </node>
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:1213104860358" />
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3cpWsn" id="5A" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="3uibUv" id="5B" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="2ShNRf" id="5C" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="YeOm9" id="5D" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="1Y3b0j" id="5E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                  <node concept="1BaE9c" id="5F" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="match$ysZO" />
                    <uo k="s:originTrace" v="n:1213104860358" />
                    <node concept="2YIFZM" id="5K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                      <node concept="1adDum" id="5L" role="37wK5m">
                        <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="1adDum" id="5M" role="37wK5m">
                        <property role="1adDun" value="0xb09669cd7c8408c0L" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="1adDum" id="5N" role="37wK5m">
                        <property role="1adDun" value="0x1118e0a1c55L" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="1adDum" id="5O" role="37wK5m">
                        <property role="1adDun" value="0x1118e0a5335L" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                      <node concept="Xl_RD" id="5P" role="37wK5m">
                        <property role="Xl_RC" value="match" />
                        <uo k="s:originTrace" v="n:1213104860358" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="Xjq3P" id="5H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104860358" />
                  </node>
                  <node concept="3clFb_" id="5I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860358" />
                    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="10P_77" id="5R" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="3clFbS" id="5S" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860358" />
                      <node concept="3clFbF" id="5U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860358" />
                        <node concept="3clFbT" id="5V" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104860358" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104860358" />
                    <node concept="3Tm1VV" id="5W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="3uibUv" id="5X" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                    <node concept="3clFbS" id="5Z" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104860358" />
                      <node concept="3cpWs6" id="61" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104860358" />
                        <node concept="2ShNRf" id="62" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820376" />
                          <node concept="YeOm9" id="63" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582820376" />
                            <node concept="1Y3b0j" id="64" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582820376" />
                              <node concept="3Tm1VV" id="65" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582820376" />
                              </node>
                              <node concept="3clFb_" id="66" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582820376" />
                                <node concept="3Tm1VV" id="68" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="3uibUv" id="69" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="3clFbS" id="6a" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                  <node concept="3cpWs6" id="6c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820376" />
                                    <node concept="2ShNRf" id="6d" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582820376" />
                                      <node concept="1pGfFk" id="6e" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582820376" />
                                        <node concept="Xl_RD" id="6f" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582820376" />
                                        </node>
                                        <node concept="Xl_RD" id="6g" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582820376" />
                                          <uo k="s:originTrace" v="n:6836281137582820376" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="67" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582820376" />
                                <node concept="3Tm1VV" id="6h" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="3uibUv" id="6i" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                                <node concept="37vLTG" id="6j" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                  <node concept="3uibUv" id="6m" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582820376" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6k" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                  <node concept="3cpWs8" id="6n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820378" />
                                    <node concept="3cpWsn" id="6t" role="3cpWs9">
                                      <property role="TrG5h" value="matches" />
                                      <uo k="s:originTrace" v="n:6836281137582820379" />
                                      <node concept="2I9FWS" id="6u" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                        <uo k="s:originTrace" v="n:6836281137582820380" />
                                      </node>
                                      <node concept="2ShNRf" id="6v" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820381" />
                                        <node concept="2T8Vx0" id="6w" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582820382" />
                                          <node concept="2I9FWS" id="6x" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                            <uo k="s:originTrace" v="n:6836281137582820383" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820384" />
                                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                                      <property role="TrG5h" value="top" />
                                      <uo k="s:originTrace" v="n:6836281137582820385" />
                                      <node concept="3Tqbb2" id="6z" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582820386" />
                                      </node>
                                      <node concept="1eOMI4" id="6$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820433" />
                                        <node concept="3K4zz7" id="6_" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582820434" />
                                          <node concept="1DoJHT" id="6A" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582820435" />
                                            <node concept="3uibUv" id="6D" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6E" role="1EMhIo">
                                              <ref role="3cqZAo" node="6j" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6B" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582820436" />
                                            <node concept="1DoJHT" id="6F" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582820437" />
                                              <node concept="3uibUv" id="6H" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6I" role="1EMhIo">
                                                <ref role="3cqZAo" node="6j" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="6G" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582820438" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6C" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582820439" />
                                            <node concept="1DoJHT" id="6J" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582820440" />
                                              <node concept="3uibUv" id="6L" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6M" role="1EMhIo">
                                                <ref role="3cqZAo" node="6j" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="6K" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582820441" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2$JKZl" id="6p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820388" />
                                    <node concept="1Wc70l" id="6N" role="2$JKZa">
                                      <uo k="s:originTrace" v="n:6836281137582820389" />
                                      <node concept="2OqwBi" id="6P" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582820390" />
                                        <node concept="2OqwBi" id="6R" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582820391" />
                                          <node concept="37vLTw" id="6T" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6y" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820392" />
                                          </node>
                                          <node concept="1mfA1w" id="6U" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820393" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="6S" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582820394" />
                                          <node concept="chp4Y" id="6V" role="cj9EA">
                                            <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                                            <uo k="s:originTrace" v="n:6836281137582820395" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="6Q" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582820396" />
                                        <node concept="2OqwBi" id="6W" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6836281137582820397" />
                                          <node concept="37vLTw" id="6Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6y" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820398" />
                                          </node>
                                          <node concept="1mfA1w" id="6Z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820399" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="6X" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582820400" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6O" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582820401" />
                                      <node concept="3clFbF" id="70" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582820402" />
                                        <node concept="37vLTI" id="71" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582820403" />
                                          <node concept="37vLTw" id="72" role="37vLTJ">
                                            <ref role="3cqZAo" node="6y" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820404" />
                                          </node>
                                          <node concept="2OqwBi" id="73" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6836281137582820405" />
                                            <node concept="37vLTw" id="74" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6y" resolve="top" />
                                              <uo k="s:originTrace" v="n:6836281137582820406" />
                                            </node>
                                            <node concept="1mfA1w" id="75" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582820407" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820408" />
                                    <node concept="2OqwBi" id="76" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582820409" />
                                      <node concept="37vLTw" id="77" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6t" resolve="matches" />
                                        <uo k="s:originTrace" v="n:6836281137582820410" />
                                      </node>
                                      <node concept="X8dFx" id="78" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820411" />
                                        <node concept="2OqwBi" id="79" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6836281137582820412" />
                                          <node concept="37vLTw" id="7a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6y" resolve="top" />
                                            <uo k="s:originTrace" v="n:6836281137582820413" />
                                          </node>
                                          <node concept="2Rf3mk" id="7b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820414" />
                                            <node concept="1xMEDy" id="7c" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582820415" />
                                              <node concept="chp4Y" id="7e" role="ri$Ld">
                                                <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                <uo k="s:originTrace" v="n:6836281137582820416" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="7d" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582820417" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820418" />
                                    <node concept="2OqwBi" id="7f" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582820419" />
                                      <node concept="37vLTw" id="7h" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6y" resolve="top" />
                                        <uo k="s:originTrace" v="n:6836281137582820420" />
                                      </node>
                                      <node concept="1mIQ4w" id="7i" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820421" />
                                        <node concept="chp4Y" id="7j" role="cj9EA">
                                          <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                          <uo k="s:originTrace" v="n:6836281137582820422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7g" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582820423" />
                                      <node concept="3clFbF" id="7k" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582820424" />
                                        <node concept="2OqwBi" id="7l" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582820425" />
                                          <node concept="37vLTw" id="7m" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6t" resolve="matches" />
                                            <uo k="s:originTrace" v="n:6836281137582820426" />
                                          </node>
                                          <node concept="TSZUe" id="7n" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582820427" />
                                            <node concept="1PxgMI" id="7o" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582820428" />
                                              <node concept="37vLTw" id="7p" role="1m5AlR">
                                                <ref role="3cqZAo" node="6y" resolve="top" />
                                                <uo k="s:originTrace" v="n:6836281137582820429" />
                                              </node>
                                              <node concept="chp4Y" id="7q" role="3oSUPX">
                                                <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                <uo k="s:originTrace" v="n:6836281137582820430" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820431" />
                                    <node concept="2YIFZM" id="7r" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582820455" />
                                      <node concept="37vLTw" id="7s" role="37wK5m">
                                        <ref role="3cqZAo" node="6t" resolve="matches" />
                                        <uo k="s:originTrace" v="n:6836281137582820456" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820376" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="60" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104860358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="3cpWsn" id="7t" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="3uibUv" id="7u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="3uibUv" id="7w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
              <node concept="3uibUv" id="7x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
            <node concept="2ShNRf" id="7v" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="1pGfFk" id="7y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="3uibUv" id="7z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="3uibUv" id="7$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104860358" />
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="references" />
              <uo k="s:originTrace" v="n:1213104860358" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104860358" />
              <node concept="2OqwBi" id="7C" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104860358" />
                <node concept="37vLTw" id="7E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
                <node concept="liA8E" id="7F" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104860358" />
                </node>
              </node>
              <node concept="37vLTw" id="7D" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104860358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104860358" />
          <node concept="37vLTw" id="7G" role="3clFbG">
            <ref role="3cqZAo" node="7t" resolve="references" />
            <uo k="s:originTrace" v="n:1213104860358" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104860358" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7H">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="MatchVariableReferenceReplacement_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137558190" />
    <node concept="3Tm1VV" id="7I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3uibUv" id="7J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3clFbW" id="7K" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="3cqZAl" id="7N" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="XkiVB" id="7Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="1BaE9c" id="7R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReferenceReplacement$dc" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="2YIFZM" id="7S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="1adDum" id="7U" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0x34ae970c192ab94eL" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceReplacement" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
    </node>
    <node concept="2tJIrI" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137558190" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3796137614137558190" />
      <node concept="3Tmbuc" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
        <node concept="3uibUv" id="82" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137558190" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137558190" />
        <node concept="3cpWs8" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3cpWsn" id="87" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="3uibUv" id="88" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="2ShNRf" id="89" role="33vP2m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="YeOm9" id="8a" role="2ShVmc">
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="1Y3b0j" id="8b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                  <node concept="1BaE9c" id="8c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="match$L62R" />
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                    <node concept="2YIFZM" id="8h" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                      <node concept="1adDum" id="8i" role="37wK5m">
                        <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="1adDum" id="8j" role="37wK5m">
                        <property role="1adDun" value="0xb09669cd7c8408c0L" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="1adDum" id="8k" role="37wK5m">
                        <property role="1adDun" value="0x34ae970c192ab94eL" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="1adDum" id="8l" role="37wK5m">
                        <property role="1adDun" value="0x34ae970c192abbc5L" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                      <node concept="Xl_RD" id="8m" role="37wK5m">
                        <property role="Xl_RC" value="match" />
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="Xjq3P" id="8e" role="37wK5m">
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                  </node>
                  <node concept="3clFb_" id="8f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                    <node concept="3Tm1VV" id="8n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="10P_77" id="8o" role="3clF45">
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="3clFbS" id="8p" role="3clF47">
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                      <node concept="3clFbF" id="8r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                        <node concept="3clFbT" id="8s" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3796137614137558190" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3796137614137558190" />
                    <node concept="3Tm1VV" id="8t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="3uibUv" id="8u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="2AHcQZ" id="8v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                    <node concept="3clFbS" id="8w" role="3clF47">
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                      <node concept="3cpWs6" id="8y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3796137614137558190" />
                        <node concept="2ShNRf" id="8z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820457" />
                          <node concept="YeOm9" id="8$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582820457" />
                            <node concept="1Y3b0j" id="8_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582820457" />
                              <node concept="3Tm1VV" id="8A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582820457" />
                              </node>
                              <node concept="3clFb_" id="8B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582820457" />
                                <node concept="3Tm1VV" id="8D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="3uibUv" id="8E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="3clFbS" id="8F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                  <node concept="3cpWs6" id="8H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820457" />
                                    <node concept="2ShNRf" id="8I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582820457" />
                                      <node concept="1pGfFk" id="8J" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582820457" />
                                        <node concept="Xl_RD" id="8K" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582820457" />
                                        </node>
                                        <node concept="Xl_RD" id="8L" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582820457" />
                                          <uo k="s:originTrace" v="n:6836281137582820457" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8C" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582820457" />
                                <node concept="3Tm1VV" id="8M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="3uibUv" id="8N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                                <node concept="37vLTG" id="8O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                  <node concept="3uibUv" id="8R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582820457" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8P" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                  <node concept="3cpWs8" id="8S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820459" />
                                    <node concept="3cpWsn" id="8W" role="3cpWs9">
                                      <property role="TrG5h" value="matches" />
                                      <uo k="s:originTrace" v="n:6836281137582820460" />
                                      <node concept="2I9FWS" id="8X" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                        <uo k="s:originTrace" v="n:6836281137582820461" />
                                      </node>
                                      <node concept="2ShNRf" id="8Y" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820462" />
                                        <node concept="2T8Vx0" id="8Z" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582820463" />
                                          <node concept="2I9FWS" id="90" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                            <uo k="s:originTrace" v="n:6836281137582820464" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820465" />
                                    <node concept="3cpWsn" id="91" role="3cpWs9">
                                      <property role="TrG5h" value="top" />
                                      <uo k="s:originTrace" v="n:6836281137582820466" />
                                      <node concept="3Tqbb2" id="92" role="1tU5fm">
                                        <ref role="ehGHo" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                        <uo k="s:originTrace" v="n:6836281137582820467" />
                                      </node>
                                      <node concept="2OqwBi" id="93" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582820468" />
                                        <node concept="1DoJHT" id="94" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582820488" />
                                          <node concept="3uibUv" id="96" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="97" role="1EMhIo">
                                            <ref role="3cqZAo" node="8O" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="95" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582820470" />
                                          <node concept="1xMEDy" id="98" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582820471" />
                                            <node concept="chp4Y" id="9a" role="ri$Ld">
                                              <ref role="cht4Q" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                              <uo k="s:originTrace" v="n:6836281137582820472" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="99" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582820473" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820474" />
                                    <node concept="3clFbS" id="9b" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582820475" />
                                      <node concept="3clFbF" id="9d" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582820476" />
                                        <node concept="2OqwBi" id="9e" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582820477" />
                                          <node concept="2OqwBi" id="9f" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582820478" />
                                            <node concept="37vLTw" id="9h" role="2Oq$k0">
                                              <ref role="3cqZAo" node="91" resolve="top" />
                                              <uo k="s:originTrace" v="n:6836281137582820479" />
                                            </node>
                                            <node concept="3TrEf2" id="9i" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
                                              <uo k="s:originTrace" v="n:6836281137582820480" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="9g" role="2OqNvi">
                                            <ref role="37wK5l" to="tpfs:hMuDF1A" resolve="getString" />
                                            <uo k="s:originTrace" v="n:6836281137582820481" />
                                            <node concept="37vLTw" id="9j" role="37wK5m">
                                              <ref role="3cqZAo" node="8W" resolve="matches" />
                                              <uo k="s:originTrace" v="n:6836281137582820482" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="9c" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582820483" />
                                      <node concept="37vLTw" id="9k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="91" resolve="top" />
                                        <uo k="s:originTrace" v="n:6836281137582820484" />
                                      </node>
                                      <node concept="3x8VRR" id="9l" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582820485" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820486" />
                                    <node concept="2YIFZM" id="9m" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582820501" />
                                      <node concept="37vLTw" id="9n" role="37wK5m">
                                        <ref role="3cqZAo" node="8W" resolve="matches" />
                                        <uo k="s:originTrace" v="n:6836281137582820502" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820457" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3796137614137558190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="3cpWsn" id="9o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="3uibUv" id="9p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="3uibUv" id="9r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
              <node concept="3uibUv" id="9s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
            <node concept="2ShNRf" id="9q" role="33vP2m">
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="1pGfFk" id="9t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="3uibUv" id="9u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="3uibUv" id="9v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="2OqwBi" id="9w" role="3clFbG">
            <uo k="s:originTrace" v="n:3796137614137558190" />
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="references" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3796137614137558190" />
              <node concept="2OqwBi" id="9z" role="37wK5m">
                <uo k="s:originTrace" v="n:3796137614137558190" />
                <node concept="37vLTw" id="9_" role="2Oq$k0">
                  <ref role="3cqZAo" node="87" resolve="d0" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3796137614137558190" />
                </node>
              </node>
              <node concept="37vLTw" id="9$" role="37wK5m">
                <ref role="3cqZAo" node="87" resolve="d0" />
                <uo k="s:originTrace" v="n:3796137614137558190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137558190" />
          <node concept="37vLTw" id="9B" role="3clFbG">
            <ref role="3cqZAo" node="9o" resolve="references" />
            <uo k="s:originTrace" v="n:3796137614137558190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="80" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796137614137558190" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9C">
    <property role="TrG5h" value="MatchVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104858749" />
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3clFbW" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="3cqZAl" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="XkiVB" id="9L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="1BaE9c" id="9M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchVariableReference$eW" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="2YIFZM" id="9N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="1adDum" id="9O" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="1adDum" id="9P" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="1adDum" id="9Q" role="37wK5m">
                <property role="1adDun" value="0x1117987ff5eL" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="Xl_RD" id="9R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858749" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104858749" />
      <node concept="3Tmbuc" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
        <node concept="3uibUv" id="9X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858749" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858749" />
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3cpWsn" id="a2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="3uibUv" id="a3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="2ShNRf" id="a4" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="YeOm9" id="a5" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="1Y3b0j" id="a6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                  <node concept="1BaE9c" id="a7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="match$hTnv" />
                    <uo k="s:originTrace" v="n:1213104858749" />
                    <node concept="2YIFZM" id="ac" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                      <node concept="1adDum" id="ad" role="37wK5m">
                        <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="1adDum" id="ae" role="37wK5m">
                        <property role="1adDun" value="0xb09669cd7c8408c0L" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="1adDum" id="af" role="37wK5m">
                        <property role="1adDun" value="0x1117987ff5eL" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="1adDum" id="ag" role="37wK5m">
                        <property role="1adDun" value="0x11179881f99L" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                      <node concept="Xl_RD" id="ah" role="37wK5m">
                        <property role="Xl_RC" value="match" />
                        <uo k="s:originTrace" v="n:1213104858749" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="Xjq3P" id="a9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858749" />
                  </node>
                  <node concept="3clFb_" id="aa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104858749" />
                    <node concept="3Tm1VV" id="ai" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="10P_77" id="aj" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="3clFbS" id="ak" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104858749" />
                      <node concept="3clFbF" id="am" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104858749" />
                        <node concept="3clFbT" id="an" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104858749" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="al" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ab" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104858749" />
                    <node concept="3Tm1VV" id="ao" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="3uibUv" id="ap" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                    <node concept="3clFbS" id="ar" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104858749" />
                      <node concept="3cpWs6" id="at" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104858749" />
                        <node concept="2ShNRf" id="au" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582820191" />
                          <node concept="YeOm9" id="av" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582820191" />
                            <node concept="1Y3b0j" id="aw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582820191" />
                              <node concept="3Tm1VV" id="ax" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582820191" />
                              </node>
                              <node concept="3clFb_" id="ay" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582820191" />
                                <node concept="3Tm1VV" id="a$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="3uibUv" id="a_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="3clFbS" id="aA" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                  <node concept="3cpWs6" id="aC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820191" />
                                    <node concept="2ShNRf" id="aD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582820191" />
                                      <node concept="1pGfFk" id="aE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582820191" />
                                        <node concept="Xl_RD" id="aF" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582820191" />
                                        </node>
                                        <node concept="Xl_RD" id="aG" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582820191" />
                                          <uo k="s:originTrace" v="n:6836281137582820191" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="az" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582820191" />
                                <node concept="3Tm1VV" id="aH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="3uibUv" id="aI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                                <node concept="37vLTG" id="aJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                  <node concept="3uibUv" id="aM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582820191" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aK" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                  <node concept="3cpWs6" id="aN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582820193" />
                                    <node concept="2YIFZM" id="aO" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582820364" />
                                      <node concept="2YIFZM" id="aP" role="37wK5m">
                                        <ref role="37wK5l" node="cF" resolve="collectMatchReferences" />
                                        <ref role="1Pybhc" node="cC" resolve="RegexUtil" />
                                        <uo k="s:originTrace" v="n:6836281137582820365" />
                                        <node concept="1eOMI4" id="aQ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582820366" />
                                          <node concept="3K4zz7" id="aR" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6836281137582820367" />
                                            <node concept="1DoJHT" id="aS" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582820368" />
                                              <node concept="3uibUv" id="aV" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="aW" role="1EMhIo">
                                                <ref role="3cqZAo" node="aJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="aT" role="3K4Cdx">
                                              <uo k="s:originTrace" v="n:6836281137582820369" />
                                              <node concept="1DoJHT" id="aX" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582820370" />
                                                <node concept="3uibUv" id="aZ" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="b0" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aJ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="aY" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582820371" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="aU" role="3K4GZi">
                                              <uo k="s:originTrace" v="n:6836281137582820372" />
                                              <node concept="1DoJHT" id="b1" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6836281137582820373" />
                                                <node concept="3uibUv" id="b3" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="b4" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aJ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="b2" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582820374" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582820191" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="as" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104858749" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="3uibUv" id="b8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
              <node concept="3uibUv" id="b9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="1pGfFk" id="ba" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="3uibUv" id="bb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="3uibUv" id="bc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858749" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="references" />
              <uo k="s:originTrace" v="n:1213104858749" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858749" />
              <node concept="2OqwBi" id="bg" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858749" />
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="a2" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
                <node concept="liA8E" id="bj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104858749" />
                </node>
              </node>
              <node concept="37vLTw" id="bh" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104858749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858749" />
          <node concept="37vLTw" id="bk" role="3clFbG">
            <ref role="3cqZAo" node="b5" resolve="references" />
            <uo k="s:originTrace" v="n:1213104858749" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104858749" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="TrG5h" value="PredefinedSymbolClassDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639427526" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="3clFbW" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="3cqZAl" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="XkiVB" id="bv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="1BaE9c" id="bw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PredefinedSymbolClassDeclaration$K0" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="2YIFZM" id="bx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0x11178e59fd0L" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639427526" />
    </node>
    <node concept="312cEu" id="bq" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="3clFbW" id="bA" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3cqZAl" id="bF" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3Tm1VV" id="bG" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="bH" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="XkiVB" id="bJ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="1BaE9c" id="bK" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="2YIFZM" id="bM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="1adDum" id="bN" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="1adDum" id="bO" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="1adDum" id="bP" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="1adDum" id="bQ" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="Xl_RD" id="bR" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bL" role="37wK5m">
              <ref role="3cqZAo" node="bI" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bI" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3uibUv" id="bS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3Tm1VV" id="bT" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="10P_77" id="bU" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="bV" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3clFbF" id="bX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="3clFbT" id="bY" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
      </node>
      <node concept="3clFb_" id="bC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3Tm1VV" id="bZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3uibUv" id="c0" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="37vLTG" id="c1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3Tqbb2" id="c4" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
        <node concept="2AHcQZ" id="c2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3clFbS" id="c3" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639427529" />
          <node concept="3clFbF" id="c5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639427530" />
            <node concept="2OqwBi" id="c6" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639427532" />
              <node concept="37vLTw" id="c7" role="2Oq$k0">
                <ref role="3cqZAo" node="c1" resolve="node" />
                <uo k="s:originTrace" v="n:5533535376639427531" />
              </node>
              <node concept="3TrcHB" id="c8" role="2OqNvi">
                <ref role="3TsBF5" to="tpfo:h5STZDk" resolve="description" />
                <uo k="s:originTrace" v="n:5533535376639427536" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3uibUv" id="bE" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533535376639427526" />
      <node concept="3Tmbuc" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
      <node concept="3uibUv" id="ca" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3uibUv" id="cd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
        <node concept="3uibUv" id="ce" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639427526" />
        </node>
      </node>
      <node concept="3clFbS" id="cb" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639427526" />
        <node concept="3cpWs8" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="3uibUv" id="cj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="3uibUv" id="cl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
              <node concept="3uibUv" id="cm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
              </node>
            </node>
            <node concept="2ShNRf" id="ck" role="33vP2m">
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="1pGfFk" id="cn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="3uibUv" id="co" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
                <node concept="3uibUv" id="cp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <uo k="s:originTrace" v="n:5533535376639427526" />
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="properties" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533535376639427526" />
              <node concept="1BaE9c" id="ct" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="2YIFZM" id="cv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                  <node concept="1adDum" id="cw" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="1adDum" id="cx" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="1adDum" id="cy" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="1adDum" id="cz" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                  <node concept="Xl_RD" id="c$" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cu" role="37wK5m">
                <uo k="s:originTrace" v="n:5533535376639427526" />
                <node concept="1pGfFk" id="c_" role="2ShVmc">
                  <ref role="37wK5l" node="bA" resolve="PredefinedSymbolClassDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5533535376639427526" />
                  <node concept="Xjq3P" id="cA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533535376639427526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639427526" />
          <node concept="37vLTw" id="cB" role="3clFbG">
            <ref role="3cqZAo" node="ci" resolve="properties" />
            <uo k="s:originTrace" v="n:5533535376639427526" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533535376639427526" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cC">
    <property role="TrG5h" value="RegexUtil" />
    <uo k="s:originTrace" v="n:8030573611853647771" />
    <node concept="3Tm1VV" id="cD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8030573611853647772" />
    </node>
    <node concept="3clFbW" id="cE" role="jymVt">
      <uo k="s:originTrace" v="n:8030573611853647773" />
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853647774" />
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647775" />
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647776" />
      </node>
    </node>
    <node concept="2YIFZL" id="cF" role="jymVt">
      <property role="TrG5h" value="collectMatchReferences" />
      <uo k="s:originTrace" v="n:8030573611853647779" />
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647780" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647781" />
        <node concept="3cpWs8" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647782" />
          <node concept="3cpWsn" id="cV" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <uo k="s:originTrace" v="n:8030573611853647783" />
            <node concept="2I9FWS" id="cW" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647784" />
            </node>
            <node concept="2ShNRf" id="cX" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647785" />
              <node concept="2T8Vx0" id="cY" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853647786" />
                <node concept="2I9FWS" id="cZ" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853647787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647788" />
          <node concept="2OqwBi" id="d0" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647789" />
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151530139" />
            </node>
            <node concept="z$bX8" id="d4" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647791" />
              <node concept="1xMEDy" id="d5" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647792" />
                <node concept="chp4Y" id="d7" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647793" />
                </node>
              </node>
              <node concept="1xIGOp" id="d6" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647794" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="d1" role="1Duv9x">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647795" />
            <node concept="3Tqbb2" id="d8" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647796" />
            </node>
          </node>
          <node concept="3clFbS" id="d2" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647797" />
            <node concept="3clFbF" id="d9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647798" />
              <node concept="2OqwBi" id="da" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853647799" />
                <node concept="37vLTw" id="db" role="2Oq$k0">
                  <ref role="3cqZAo" node="cV" resolve="matches" />
                  <uo k="s:originTrace" v="n:4265636116363063414" />
                </node>
                <node concept="X8dFx" id="dc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647801" />
                  <node concept="1rXfSq" id="dd" role="25WWJ7">
                    <ref role="37wK5l" node="cH" resolve="collectNamedParentheses" />
                    <uo k="s:originTrace" v="n:4923130412071517879" />
                    <node concept="37vLTw" id="de" role="37wK5m">
                      <ref role="3cqZAo" node="d1" resolve="ruc" />
                      <uo k="s:originTrace" v="n:4265636116363065359" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647804" />
          <node concept="3clFbS" id="df" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647805" />
            <node concept="3cpWs8" id="di" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647806" />
              <node concept="3cpWsn" id="dl" role="3cpWs9">
                <property role="TrG5h" value="toCollect" />
                <uo k="s:originTrace" v="n:8030573611853647807" />
                <node concept="3Tqbb2" id="dm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8030573611853647808" />
                </node>
                <node concept="10Nm6u" id="dn" role="33vP2m">
                  <uo k="s:originTrace" v="n:8030573611853647809" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647810" />
              <node concept="3clFbS" id="do" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647811" />
                <node concept="3clFbF" id="dr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647812" />
                  <node concept="37vLTI" id="ds" role="3clFbG">
                    <uo k="s:originTrace" v="n:8030573611853647813" />
                    <node concept="37vLTw" id="dt" role="37vLTJ">
                      <ref role="3cqZAo" node="dl" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363094706" />
                    </node>
                    <node concept="2OqwBi" id="du" role="37vLTx">
                      <uo k="s:originTrace" v="n:8030573611853647815" />
                      <node concept="37vLTw" id="dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="dh" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363068378" />
                      </node>
                      <node concept="3TrEf2" id="dw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                        <uo k="s:originTrace" v="n:8030573611853647817" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dp" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647818" />
                <node concept="2OqwBi" id="dx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647819" />
                  <node concept="37vLTw" id="dz" role="2Oq$k0">
                    <ref role="3cqZAo" node="cQ" resolve="enclosingNode" />
                    <uo k="s:originTrace" v="n:3021153905151398943" />
                  </node>
                  <node concept="z$bX8" id="d$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853647821" />
                    <node concept="1xIGOp" id="d_" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8030573611853647822" />
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="dy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647823" />
                  <node concept="2OqwBi" id="dA" role="25WWJ7">
                    <uo k="s:originTrace" v="n:8030573611853647824" />
                    <node concept="37vLTw" id="dB" role="2Oq$k0">
                      <ref role="3cqZAo" node="dh" resolve="ifst" />
                      <uo k="s:originTrace" v="n:4265636116363095141" />
                    </node>
                    <node concept="3TrEf2" id="dC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                      <uo k="s:originTrace" v="n:8030573611853647826" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="dq" role="9aQIa">
                <uo k="s:originTrace" v="n:8030573611853647827" />
                <node concept="3clFbS" id="dD" role="9aQI4">
                  <uo k="s:originTrace" v="n:8030573611853647828" />
                  <node concept="1DcWWT" id="dE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8030573611853647829" />
                    <node concept="2OqwBi" id="dF" role="1DdaDG">
                      <uo k="s:originTrace" v="n:8030573611853647830" />
                      <node concept="37vLTw" id="dI" role="2Oq$k0">
                        <ref role="3cqZAo" node="dh" resolve="ifst" />
                        <uo k="s:originTrace" v="n:4265636116363077724" />
                      </node>
                      <node concept="3Tsc0h" id="dJ" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hzeNLa7" resolve="elsifClauses" />
                        <uo k="s:originTrace" v="n:8030573611853647832" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="dG" role="1Duv9x">
                      <property role="TrG5h" value="elseif" />
                      <uo k="s:originTrace" v="n:8030573611853647833" />
                      <node concept="3Tqbb2" id="dK" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hzeNFgq" resolve="ElsifClause" />
                        <uo k="s:originTrace" v="n:8030573611853647834" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dH" role="2LFqv$">
                      <uo k="s:originTrace" v="n:8030573611853647835" />
                      <node concept="3clFbJ" id="dL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8030573611853647836" />
                        <node concept="3clFbS" id="dM" role="3clFbx">
                          <uo k="s:originTrace" v="n:8030573611853647837" />
                          <node concept="3clFbF" id="dO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647838" />
                            <node concept="37vLTI" id="dQ" role="3clFbG">
                              <uo k="s:originTrace" v="n:8030573611853647839" />
                              <node concept="37vLTw" id="dR" role="37vLTJ">
                                <ref role="3cqZAo" node="dl" resolve="toCollect" />
                                <uo k="s:originTrace" v="n:4265636116363079809" />
                              </node>
                              <node concept="2OqwBi" id="dS" role="37vLTx">
                                <uo k="s:originTrace" v="n:8030573611853647841" />
                                <node concept="37vLTw" id="dT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dG" resolve="elseif" />
                                  <uo k="s:originTrace" v="n:4265636116363066019" />
                                </node>
                                <node concept="3TrEf2" id="dU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hzeO9wY" resolve="condition" />
                                  <uo k="s:originTrace" v="n:8030573611853647843" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="dP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8030573611853647844" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="dN" role="3clFbw">
                          <uo k="s:originTrace" v="n:8030573611853647845" />
                          <node concept="2OqwBi" id="dV" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8030573611853647846" />
                            <node concept="37vLTw" id="dX" role="2Oq$k0">
                              <ref role="3cqZAo" node="cQ" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:3021153905151767537" />
                            </node>
                            <node concept="z$bX8" id="dY" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8030573611853647848" />
                              <node concept="1xIGOp" id="dZ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8030573611853647849" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="dW" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8030573611853647850" />
                            <node concept="2OqwBi" id="e0" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8030573611853647851" />
                              <node concept="37vLTw" id="e1" role="2Oq$k0">
                                <ref role="3cqZAo" node="dG" resolve="elseif" />
                                <uo k="s:originTrace" v="n:4265636116363068990" />
                              </node>
                              <node concept="3TrEf2" id="e2" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hzeOfzX" resolve="statementList" />
                                <uo k="s:originTrace" v="n:8030573611853647853" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dk" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647854" />
              <node concept="3clFbS" id="e3" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853647855" />
                <node concept="1DcWWT" id="e5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647856" />
                  <node concept="3clFbS" id="e6" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647857" />
                    <node concept="3clFbF" id="e9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647858" />
                      <node concept="2OqwBi" id="ea" role="3clFbG">
                        <uo k="s:originTrace" v="n:8030573611853647859" />
                        <node concept="37vLTw" id="eb" role="2Oq$k0">
                          <ref role="3cqZAo" node="cV" resolve="matches" />
                          <uo k="s:originTrace" v="n:4265636116363079854" />
                        </node>
                        <node concept="X8dFx" id="ec" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8030573611853647861" />
                          <node concept="1rXfSq" id="ed" role="25WWJ7">
                            <ref role="37wK5l" node="cH" resolve="collectNamedParentheses" />
                            <uo k="s:originTrace" v="n:4923130412071495863" />
                            <node concept="37vLTw" id="ee" role="37wK5m">
                              <ref role="3cqZAo" node="e8" resolve="expr" />
                              <uo k="s:originTrace" v="n:4265636116363076357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="e7" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647864" />
                    <node concept="37vLTw" id="ef" role="2Oq$k0">
                      <ref role="3cqZAo" node="dl" resolve="toCollect" />
                      <uo k="s:originTrace" v="n:4265636116363066769" />
                    </node>
                    <node concept="2Rf3mk" id="eg" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647866" />
                      <node concept="1xMEDy" id="eh" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647867" />
                        <node concept="chp4Y" id="ej" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                          <uo k="s:originTrace" v="n:8030573611853647868" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="ei" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="e8" role="1Duv9x">
                    <property role="TrG5h" value="expr" />
                    <uo k="s:originTrace" v="n:8030573611853647870" />
                    <node concept="3Tqbb2" id="ek" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647871" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="e4" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853647872" />
                <node concept="10Nm6u" id="el" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853647873" />
                </node>
                <node concept="37vLTw" id="em" role="3uHU7B">
                  <ref role="3cqZAo" node="dl" resolve="toCollect" />
                  <uo k="s:originTrace" v="n:4265636116363113592" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dg" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647875" />
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="enclosingNode" />
              <uo k="s:originTrace" v="n:3021153905151297793" />
            </node>
            <node concept="z$bX8" id="eo" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647877" />
              <node concept="1xMEDy" id="ep" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647878" />
                <node concept="chp4Y" id="er" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647879" />
                </node>
              </node>
              <node concept="1xIGOp" id="eq" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647880" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dh" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647881" />
            <node concept="3Tqbb2" id="es" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647882" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647883" />
          <node concept="37vLTw" id="et" role="3cqZAk">
            <ref role="3cqZAo" node="cV" resolve="matches" />
            <uo k="s:originTrace" v="n:4265636116363076850" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="cP" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853647885" />
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <uo k="s:originTrace" v="n:8030573611853647886" />
        <node concept="3Tqbb2" id="eu" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853647887" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cG" role="jymVt">
      <property role="TrG5h" value="findRegexpUsingConstructionFor" />
      <uo k="s:originTrace" v="n:8030573611853647890" />
      <node concept="3Tqbb2" id="ev" role="3clF45">
        <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
        <uo k="s:originTrace" v="n:8030573611853647891" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853647892" />
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647893" />
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <uo k="s:originTrace" v="n:8030573611853647894" />
            <node concept="3Tqbb2" id="eH" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853647895" />
            </node>
            <node concept="2OqwBi" id="eI" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647896" />
              <node concept="37vLTw" id="eJ" role="2Oq$k0">
                <ref role="3cqZAo" node="ex" resolve="ref" />
                <uo k="s:originTrace" v="n:3021153905151299847" />
              </node>
              <node concept="3TrEf2" id="eK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                <uo k="s:originTrace" v="n:8030573611853647898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647899" />
          <node concept="3cpWsn" id="eL" role="3cpWs9">
            <property role="TrG5h" value="ruc" />
            <uo k="s:originTrace" v="n:8030573611853647900" />
            <node concept="3Tqbb2" id="eM" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
              <uo k="s:originTrace" v="n:8030573611853647901" />
            </node>
            <node concept="2OqwBi" id="eN" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647902" />
              <node concept="37vLTw" id="eO" role="2Oq$k0">
                <ref role="3cqZAo" node="eG" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363072380" />
              </node>
              <node concept="2Xjw5R" id="eP" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647904" />
                <node concept="1xMEDy" id="eQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647905" />
                  <node concept="chp4Y" id="eR" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                    <uo k="s:originTrace" v="n:8030573611853647906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647907" />
          <node concept="3y3z36" id="eS" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647908" />
            <node concept="10Nm6u" id="eU" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647909" />
            </node>
            <node concept="37vLTw" id="eV" role="3uHU7B">
              <ref role="3cqZAo" node="eL" resolve="ruc" />
              <uo k="s:originTrace" v="n:4265636116363065779" />
            </node>
          </node>
          <node concept="3clFbS" id="eT" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647911" />
            <node concept="3cpWs6" id="eW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647912" />
              <node concept="37vLTw" id="eX" role="3cqZAk">
                <ref role="3cqZAo" node="eL" resolve="ruc" />
                <uo k="s:originTrace" v="n:4265636116363069219" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647914" />
        </node>
        <node concept="3cpWs8" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647915" />
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="TrG5h" value="dcl" />
            <uo k="s:originTrace" v="n:8030573611853647916" />
            <node concept="3Tqbb2" id="eZ" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
              <uo k="s:originTrace" v="n:8030573611853647917" />
            </node>
            <node concept="2OqwBi" id="f0" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853647918" />
              <node concept="37vLTw" id="f1" role="2Oq$k0">
                <ref role="3cqZAo" node="eG" resolve="parens" />
                <uo k="s:originTrace" v="n:4265636116363079498" />
              </node>
              <node concept="2Xjw5R" id="f2" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853647920" />
                <node concept="1xMEDy" id="f3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853647921" />
                  <node concept="chp4Y" id="f4" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
                    <uo k="s:originTrace" v="n:8030573611853647922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647923" />
          <node concept="3clFbS" id="f5" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853647924" />
            <node concept="1DcWWT" id="f7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647925" />
              <node concept="2OqwBi" id="f8" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647926" />
                <node concept="37vLTw" id="fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="ex" resolve="ref" />
                  <uo k="s:originTrace" v="n:3021153905150324303" />
                </node>
                <node concept="z$bX8" id="fc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647928" />
                  <node concept="1xMEDy" id="fd" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647929" />
                    <node concept="chp4Y" id="fe" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                      <uo k="s:originTrace" v="n:8030573611853647930" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="f9" role="1Duv9x">
                <property role="TrG5h" value="parentRuc" />
                <uo k="s:originTrace" v="n:8030573611853647931" />
                <node concept="3Tqbb2" id="ff" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  <uo k="s:originTrace" v="n:8030573611853647932" />
                </node>
              </node>
              <node concept="3clFbS" id="fa" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647933" />
                <node concept="1DcWWT" id="fg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647934" />
                  <node concept="3cpWsn" id="fh" role="1Duv9x">
                    <property role="TrG5h" value="regref" />
                    <uo k="s:originTrace" v="n:8030573611853647935" />
                    <node concept="3Tqbb2" id="fk" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                      <uo k="s:originTrace" v="n:8030573611853647936" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fi" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8030573611853647937" />
                    <node concept="3clFbJ" id="fl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647938" />
                      <node concept="3clFbC" id="fm" role="3clFbw">
                        <uo k="s:originTrace" v="n:8030573611853647939" />
                        <node concept="37vLTw" id="fo" role="3uHU7w">
                          <ref role="3cqZAo" node="eY" resolve="dcl" />
                          <uo k="s:originTrace" v="n:4265636116363079332" />
                        </node>
                        <node concept="2OqwBi" id="fp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8030573611853647941" />
                          <node concept="37vLTw" id="fq" role="2Oq$k0">
                            <ref role="3cqZAo" node="fh" resolve="regref" />
                            <uo k="s:originTrace" v="n:4265636116363089341" />
                          </node>
                          <node concept="3TrEf2" id="fr" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                            <uo k="s:originTrace" v="n:8030573611853647943" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fn" role="3clFbx">
                        <uo k="s:originTrace" v="n:8030573611853647944" />
                        <node concept="3cpWs6" id="fs" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8030573611853647945" />
                          <node concept="37vLTw" id="ft" role="3cqZAk">
                            <ref role="3cqZAo" node="f9" resolve="parentRuc" />
                            <uo k="s:originTrace" v="n:4265636116363104545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fj" role="1DdaDG">
                    <uo k="s:originTrace" v="n:8030573611853647947" />
                    <node concept="37vLTw" id="fu" role="2Oq$k0">
                      <ref role="3cqZAo" node="f9" resolve="parentRuc" />
                      <uo k="s:originTrace" v="n:4265636116363070580" />
                    </node>
                    <node concept="2Rf3mk" id="fv" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647949" />
                      <node concept="1xMEDy" id="fw" role="1xVPHs">
                        <uo k="s:originTrace" v="n:8030573611853647950" />
                        <node concept="chp4Y" id="fx" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                          <uo k="s:originTrace" v="n:8030573611853647951" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="f6" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853647952" />
            <node concept="10Nm6u" id="fy" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853647953" />
            </node>
            <node concept="37vLTw" id="fz" role="3uHU7B">
              <ref role="3cqZAo" node="eY" resolve="dcl" />
              <uo k="s:originTrace" v="n:4265636116363112854" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647955" />
        </node>
        <node concept="1DcWWT" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647956" />
          <node concept="3cpWsn" id="f$" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <uo k="s:originTrace" v="n:8030573611853647957" />
            <node concept="3Tqbb2" id="fB" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
              <uo k="s:originTrace" v="n:8030573611853647958" />
            </node>
          </node>
          <node concept="3clFbS" id="f_" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853647959" />
            <node concept="1DcWWT" id="fC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853647960" />
              <node concept="2OqwBi" id="fD" role="1DdaDG">
                <uo k="s:originTrace" v="n:8030573611853647961" />
                <node concept="2OqwBi" id="fG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853647962" />
                  <node concept="37vLTw" id="fI" role="2Oq$k0">
                    <ref role="3cqZAo" node="f$" resolve="ifst" />
                    <uo k="s:originTrace" v="n:4265636116363071458" />
                  </node>
                  <node concept="3TrEf2" id="fJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                    <uo k="s:originTrace" v="n:8030573611853647964" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="fH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853647965" />
                  <node concept="1xMEDy" id="fK" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647966" />
                    <node concept="chp4Y" id="fM" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                      <uo k="s:originTrace" v="n:8030573611853647967" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="fL" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8030573611853647968" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="fE" role="1Duv9x">
                <property role="TrG5h" value="expr" />
                <uo k="s:originTrace" v="n:8030573611853647969" />
                <node concept="3Tqbb2" id="fN" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                  <uo k="s:originTrace" v="n:8030573611853647970" />
                </node>
              </node>
              <node concept="3clFbS" id="fF" role="2LFqv$">
                <uo k="s:originTrace" v="n:8030573611853647971" />
                <node concept="3clFbJ" id="fO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853647972" />
                  <node concept="3clFbS" id="fP" role="3clFbx">
                    <uo k="s:originTrace" v="n:8030573611853647973" />
                    <node concept="3cpWs6" id="fR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8030573611853647974" />
                      <node concept="37vLTw" id="fS" role="3cqZAk">
                        <ref role="3cqZAo" node="fE" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363115028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fQ" role="3clFbw">
                    <uo k="s:originTrace" v="n:8030573611853647976" />
                    <node concept="1rXfSq" id="fT" role="2Oq$k0">
                      <ref role="37wK5l" node="cH" resolve="collectNamedParentheses" />
                      <uo k="s:originTrace" v="n:4923130412071508326" />
                      <node concept="37vLTw" id="fV" role="37wK5m">
                        <ref role="3cqZAo" node="fE" resolve="expr" />
                        <uo k="s:originTrace" v="n:4265636116363063967" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="fU" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853647979" />
                      <node concept="2OqwBi" id="fW" role="25WWJ7">
                        <uo k="s:originTrace" v="n:8030573611853647980" />
                        <node concept="37vLTw" id="fX" role="2Oq$k0">
                          <ref role="3cqZAo" node="ex" resolve="ref" />
                          <uo k="s:originTrace" v="n:3021153905150304408" />
                        </node>
                        <node concept="3TrEf2" id="fY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                          <uo k="s:originTrace" v="n:8030573611853647982" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fA" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853647983" />
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ex" resolve="ref" />
              <uo k="s:originTrace" v="n:3021153905151615315" />
            </node>
            <node concept="z$bX8" id="g0" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853647985" />
              <node concept="1xMEDy" id="g1" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647986" />
                <node concept="chp4Y" id="g3" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853647987" />
                </node>
              </node>
              <node concept="1xIGOp" id="g2" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853647988" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853647989" />
          <node concept="10Nm6u" id="g4" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853647990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="ref" />
        <uo k="s:originTrace" v="n:8030573611853647991" />
        <node concept="3Tqbb2" id="g5" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
          <uo k="s:originTrace" v="n:8030573611853647992" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853647993" />
      </node>
    </node>
    <node concept="2YIFZL" id="cH" role="jymVt">
      <property role="TrG5h" value="collectNamedParentheses" />
      <uo k="s:originTrace" v="n:8030573611853647999" />
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853648000" />
        <node concept="3cpWs8" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648001" />
          <node concept="3cpWsn" id="gd" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:8030573611853648002" />
            <node concept="2I9FWS" id="ge" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853648003" />
            </node>
            <node concept="2ShNRf" id="gf" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853648004" />
              <node concept="2T8Vx0" id="gg" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648005" />
                <node concept="2I9FWS" id="gh" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853648006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648007" />
          <node concept="1rXfSq" id="gi" role="3clFbG">
            <ref role="37wK5l" node="cI" resolve="collectNamedParenthesesInternal" />
            <uo k="s:originTrace" v="n:4923130412071496660" />
            <node concept="37vLTw" id="gj" role="37wK5m">
              <ref role="3cqZAo" node="g8" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151746003" />
            </node>
            <node concept="2ShNRf" id="gk" role="37wK5m">
              <uo k="s:originTrace" v="n:8030573611853648010" />
              <node concept="2T8Vx0" id="gm" role="2ShVmc">
                <uo k="s:originTrace" v="n:8030573611853648011" />
                <node concept="2I9FWS" id="gn" role="2T96Bj">
                  <uo k="s:originTrace" v="n:8030573611853648012" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gl" role="37wK5m">
              <ref role="3cqZAo" node="gd" resolve="res" />
              <uo k="s:originTrace" v="n:4265636116363114120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853648014" />
          <node concept="37vLTw" id="go" role="3cqZAk">
            <ref role="3cqZAo" node="gd" resolve="res" />
            <uo k="s:originTrace" v="n:4265636116363106949" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="g7" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        <uo k="s:originTrace" v="n:8030573611853648016" />
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853648017" />
        <node concept="3Tqbb2" id="gp" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853648018" />
        </node>
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853648019" />
      </node>
    </node>
    <node concept="2YIFZL" id="cI" role="jymVt">
      <property role="TrG5h" value="collectNamedParenthesesInternal" />
      <uo k="s:originTrace" v="n:8030573611853795785" />
      <node concept="3Tm6S6" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795786" />
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795787" />
        <node concept="3clFbJ" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795788" />
          <node concept="3clFbS" id="g_" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795789" />
            <node concept="3cpWs6" id="gB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795790" />
            </node>
          </node>
          <node concept="2OqwBi" id="gA" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795791" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="gu" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151334519" />
            </node>
            <node concept="3JPx81" id="gD" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795793" />
              <node concept="37vLTw" id="gE" role="25WWJ7">
                <ref role="3cqZAo" node="gt" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151600612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795795" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:8030573611853795796" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gu" resolve="seen" />
              <uo k="s:originTrace" v="n:3021153905151608754" />
            </node>
            <node concept="TSZUe" id="gH" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795798" />
              <node concept="37vLTw" id="gI" role="25WWJ7">
                <ref role="3cqZAo" node="gt" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151409931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795800" />
        </node>
        <node concept="1DcWWT" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795801" />
          <node concept="2OqwBi" id="gJ" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795802" />
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905150339998" />
            </node>
            <node concept="2Rf3mk" id="gN" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795804" />
              <node concept="1xMEDy" id="gO" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795805" />
                <node concept="chp4Y" id="gP" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795806" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gK" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <uo k="s:originTrace" v="n:8030573611853795807" />
            <node concept="3Tqbb2" id="gQ" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795808" />
            </node>
          </node>
          <node concept="3clFbS" id="gL" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795809" />
            <node concept="3clFbJ" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795810" />
              <node concept="3y3z36" id="gS" role="3clFbw">
                <uo k="s:originTrace" v="n:8030573611853795811" />
                <node concept="10Nm6u" id="gU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795812" />
                </node>
                <node concept="2OqwBi" id="gV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795813" />
                  <node concept="37vLTw" id="gW" role="2Oq$k0">
                    <ref role="3cqZAo" node="gK" resolve="ref" />
                    <uo k="s:originTrace" v="n:4265636116363078456" />
                  </node>
                  <node concept="3TrEf2" id="gX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                    <uo k="s:originTrace" v="n:8030573611853795815" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gT" role="3clFbx">
                <uo k="s:originTrace" v="n:8030573611853795816" />
                <node concept="3clFbF" id="gY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8030573611853795817" />
                  <node concept="1rXfSq" id="gZ" role="3clFbG">
                    <ref role="37wK5l" node="cI" resolve="collectNamedParenthesesInternal" />
                    <uo k="s:originTrace" v="n:4923130412071509768" />
                    <node concept="2OqwBi" id="h0" role="37wK5m">
                      <uo k="s:originTrace" v="n:8030573611853795819" />
                      <node concept="37vLTw" id="h3" role="2Oq$k0">
                        <ref role="3cqZAo" node="gK" resolve="ref" />
                        <uo k="s:originTrace" v="n:4265636116363090554" />
                      </node>
                      <node concept="3TrEf2" id="h4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                        <uo k="s:originTrace" v="n:8030573611853795821" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="h1" role="37wK5m">
                      <ref role="3cqZAo" node="gu" resolve="seen" />
                      <uo k="s:originTrace" v="n:3021153905150323942" />
                    </node>
                    <node concept="37vLTw" id="h2" role="37wK5m">
                      <ref role="3cqZAo" node="gv" resolve="found" />
                      <uo k="s:originTrace" v="n:3021153905151791782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795824" />
          <node concept="2OqwBi" id="h5" role="1DdaDG">
            <uo k="s:originTrace" v="n:8030573611853795825" />
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151613670" />
            </node>
            <node concept="2Rf3mk" id="h9" role="2OqNvi">
              <uo k="s:originTrace" v="n:8030573611853795827" />
              <node concept="1xMEDy" id="ha" role="1xVPHs">
                <uo k="s:originTrace" v="n:8030573611853795828" />
                <node concept="chp4Y" id="hb" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  <uo k="s:originTrace" v="n:8030573611853795829" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h6" role="1Duv9x">
            <property role="TrG5h" value="mpe" />
            <uo k="s:originTrace" v="n:8030573611853795830" />
            <node concept="3Tqbb2" id="hc" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
              <uo k="s:originTrace" v="n:8030573611853795831" />
            </node>
          </node>
          <node concept="3clFbS" id="h7" role="2LFqv$">
            <uo k="s:originTrace" v="n:8030573611853795832" />
            <node concept="3clFbF" id="hd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795833" />
              <node concept="2OqwBi" id="he" role="3clFbG">
                <uo k="s:originTrace" v="n:8030573611853795834" />
                <node concept="TSZUe" id="hf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795835" />
                  <node concept="37vLTw" id="hh" role="25WWJ7">
                    <ref role="3cqZAo" node="h6" resolve="mpe" />
                    <uo k="s:originTrace" v="n:4265636116363087755" />
                  </node>
                </node>
                <node concept="37vLTw" id="hg" role="2Oq$k0">
                  <ref role="3cqZAo" node="gv" resolve="found" />
                  <uo k="s:originTrace" v="n:3021153905151565147" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gs" role="3clF45">
        <uo k="s:originTrace" v="n:8030573611853795838" />
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8030573611853795839" />
        <node concept="3Tqbb2" id="hi" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795840" />
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="seen" />
        <uo k="s:originTrace" v="n:8030573611853795841" />
        <node concept="2I9FWS" id="hj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8030573611853795842" />
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="found" />
        <uo k="s:originTrace" v="n:8030573611853795843" />
        <node concept="2I9FWS" id="hk" role="1tU5fm">
          <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
          <uo k="s:originTrace" v="n:8030573611853795844" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cJ" role="jymVt">
      <property role="TrG5h" value="getRegexpIfContainer" />
      <uo k="s:originTrace" v="n:8030573611853795847" />
      <node concept="3Tqbb2" id="hl" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
        <uo k="s:originTrace" v="n:8030573611853795848" />
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8030573611853795849" />
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:8030573611853795850" />
        <node concept="3cpWs8" id="hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795851" />
          <node concept="3cpWsn" id="hs" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <uo k="s:originTrace" v="n:8030573611853795852" />
            <node concept="3Tqbb2" id="ht" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:8030573611853795853" />
            </node>
            <node concept="2OqwBi" id="hu" role="33vP2m">
              <uo k="s:originTrace" v="n:8030573611853795854" />
              <node concept="37vLTw" id="hv" role="2Oq$k0">
                <ref role="3cqZAo" node="ho" resolve="n" />
                <uo k="s:originTrace" v="n:3021153905150327238" />
              </node>
              <node concept="2Xjw5R" id="hw" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795856" />
                <node concept="1xMEDy" id="hx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8030573611853795857" />
                  <node concept="chp4Y" id="hy" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    <uo k="s:originTrace" v="n:8030573611853795858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795859" />
          <node concept="3clFbS" id="hz" role="3clFbx">
            <uo k="s:originTrace" v="n:8030573611853795860" />
            <node concept="3cpWs6" id="h_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8030573611853795861" />
              <node concept="1PxgMI" id="hA" role="3cqZAk">
                <uo k="s:originTrace" v="n:8030573611853795862" />
                <node concept="37vLTw" id="hB" role="1m5AlR">
                  <ref role="3cqZAo" node="hs" resolve="container" />
                  <uo k="s:originTrace" v="n:4265636116363074929" />
                </node>
                <node concept="chp4Y" id="hC" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8089793891579192853" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="h$" role="3clFbw">
            <uo k="s:originTrace" v="n:8030573611853795864" />
            <node concept="2OqwBi" id="hD" role="3uHU7w">
              <uo k="s:originTrace" v="n:8030573611853795865" />
              <node concept="37vLTw" id="hF" role="2Oq$k0">
                <ref role="3cqZAo" node="hs" resolve="container" />
                <uo k="s:originTrace" v="n:4265636116363072084" />
              </node>
              <node concept="1mIQ4w" id="hG" role="2OqNvi">
                <uo k="s:originTrace" v="n:8030573611853795867" />
                <node concept="chp4Y" id="hH" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  <uo k="s:originTrace" v="n:8030573611853795868" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hE" role="3uHU7B">
              <uo k="s:originTrace" v="n:8030573611853795869" />
              <node concept="1Wc70l" id="hI" role="3uHU7B">
                <uo k="s:originTrace" v="n:8030573611853795870" />
                <node concept="2OqwBi" id="hK" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8030573611853795871" />
                  <node concept="37vLTw" id="hM" role="2Oq$k0">
                    <ref role="3cqZAo" node="hs" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363095126" />
                  </node>
                  <node concept="3x8VRR" id="hN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8030573611853795874" />
                  <node concept="2OqwBi" id="hO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8030573611853795875" />
                    <node concept="37vLTw" id="hQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hs" resolve="container" />
                      <uo k="s:originTrace" v="n:4265636116363090850" />
                    </node>
                    <node concept="1mfA1w" id="hR" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8030573611853795877" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="hP" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795878" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8030573611853795879" />
                <node concept="2OqwBi" id="hS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8030573611853795880" />
                  <node concept="37vLTw" id="hU" role="2Oq$k0">
                    <ref role="3cqZAo" node="hs" resolve="container" />
                    <uo k="s:originTrace" v="n:4265636116363086694" />
                  </node>
                  <node concept="1mfA1w" id="hV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8030573611853795882" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hT" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8030573611853795883" />
                  <node concept="chp4Y" id="hW" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    <uo k="s:originTrace" v="n:8030573611853795884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8030573611853795885" />
          <node concept="10Nm6u" id="hX" role="3cqZAk">
            <uo k="s:originTrace" v="n:8030573611853795886" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:8030573611853795887" />
        <node concept="3Tqbb2" id="hY" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
          <uo k="s:originTrace" v="n:8030573611853795888" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hZ">
    <property role="TrG5h" value="RegexpDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5533535376639522935" />
    <node concept="3Tm1VV" id="i0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3uibUv" id="i1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="3clFbW" id="i2" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="3cqZAl" id="i6" role="3clF45">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="XkiVB" id="i9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="1BaE9c" id="ia" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegexpDeclaration$6D" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="2YIFZM" id="ib" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="1adDum" id="ic" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0x11174a6454dL" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
    </node>
    <node concept="2tJIrI" id="i3" role="jymVt">
      <uo k="s:originTrace" v="n:5533535376639522935" />
    </node>
    <node concept="312cEu" id="i4" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="3clFbW" id="ig" role="jymVt">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3cqZAl" id="il" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3Tm1VV" id="im" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="in" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="XkiVB" id="ip" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="1BaE9c" id="iq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="2YIFZM" id="is" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="1adDum" id="it" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="1adDum" id="iu" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="1adDum" id="iv" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="1adDum" id="iw" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="Xl_RD" id="ix" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ir" role="37wK5m">
              <ref role="3cqZAo" node="io" resolve="container" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="io" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3uibUv" id="iy" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ih" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3Tm1VV" id="iz" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="10P_77" id="i$" role="3clF45">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="i_" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3clFbF" id="iB" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="3clFbT" id="iC" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
      </node>
      <node concept="3clFb_" id="ii" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3Tm1VV" id="iD" role="1B3o_S">
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3uibUv" id="iE" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="37vLTG" id="iF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3Tqbb2" id="iI" role="1tU5fm">
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
        <node concept="2AHcQZ" id="iG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3clFbS" id="iH" role="3clF47">
          <uo k="s:originTrace" v="n:5533535376639522938" />
          <node concept="3clFbF" id="iJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5533535376639522940" />
            <node concept="3K4zz7" id="iK" role="3clFbG">
              <uo k="s:originTrace" v="n:5533535376639522952" />
              <node concept="2OqwBi" id="iL" role="3K4E3e">
                <uo k="s:originTrace" v="n:5533535376639522957" />
                <node concept="37vLTw" id="iO" role="2Oq$k0">
                  <ref role="3cqZAo" node="iF" resolve="node" />
                  <uo k="s:originTrace" v="n:5533535376639522956" />
                </node>
                <node concept="3TrcHB" id="iP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                  <uo k="s:originTrace" v="n:5533535376639522961" />
                </node>
              </node>
              <node concept="2OqwBi" id="iM" role="3K4Cdx">
                <uo k="s:originTrace" v="n:5533535376639522947" />
                <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5533535376639522942" />
                  <node concept="37vLTw" id="iS" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="node" />
                    <uo k="s:originTrace" v="n:5533535376639522941" />
                  </node>
                  <node concept="3TrcHB" id="iT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                    <uo k="s:originTrace" v="n:5533535376639522946" />
                  </node>
                </node>
                <node concept="17RvpY" id="iR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5533535376639522951" />
                </node>
              </node>
              <node concept="Xl_RD" id="iN" role="3K4GZi">
                <property role="Xl_RC" value="regular expression" />
                <uo k="s:originTrace" v="n:5533535376639522962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3uibUv" id="ik" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5533535376639522935" />
      <node concept="3Tmbuc" id="iU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
      <node concept="3uibUv" id="iV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3uibUv" id="iY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
        <node concept="3uibUv" id="iZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5533535376639522935" />
        </node>
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:5533535376639522935" />
        <node concept="3cpWs8" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="3cpWsn" id="j3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="3uibUv" id="j4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="3uibUv" id="j6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
              <node concept="3uibUv" id="j7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
              </node>
            </node>
            <node concept="2ShNRf" id="j5" role="33vP2m">
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="1pGfFk" id="j8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="3uibUv" id="j9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
                <node concept="3uibUv" id="ja" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:5533535376639522935" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="properties" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5533535376639522935" />
              <node concept="1BaE9c" id="je" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="2YIFZM" id="jg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                  <node concept="1adDum" id="jh" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="1adDum" id="ji" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="1adDum" id="jj" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="1adDum" id="jk" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                  <node concept="Xl_RD" id="jl" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jf" role="37wK5m">
                <uo k="s:originTrace" v="n:5533535376639522935" />
                <node concept="1pGfFk" id="jm" role="2ShVmc">
                  <ref role="37wK5l" node="ig" resolve="RegexpDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5533535376639522935" />
                  <node concept="Xjq3P" id="jn" role="37wK5m">
                    <uo k="s:originTrace" v="n:5533535376639522935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5533535376639522935" />
          <node concept="37vLTw" id="jo" role="3clFbG">
            <ref role="3cqZAo" node="j3" resolve="properties" />
            <uo k="s:originTrace" v="n:5533535376639522935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5533535376639522935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:3796137614137203372" />
    <node concept="3Tm1VV" id="jq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3uibUv" id="jr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3clFbW" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="3cqZAl" id="jw" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="XkiVB" id="jz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="1BaE9c" id="j$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceRegexpOperation$UY" />
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="2YIFZM" id="j_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="1adDum" id="jC" role="37wK5m">
                <property role="1adDun" value="0x34ae970c1923d18aL" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
    </node>
    <node concept="2tJIrI" id="jt" role="jymVt">
      <uo k="s:originTrace" v="n:3796137614137203372" />
    </node>
    <node concept="3clFb_" id="ju" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="3Tmbuc" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3uibUv" id="jF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="jI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
        <node concept="3uibUv" id="jJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137203372" />
          <node concept="2ShNRf" id="jL" role="3clFbG">
            <uo k="s:originTrace" v="n:3796137614137203372" />
            <node concept="YeOm9" id="jM" role="2ShVmc">
              <uo k="s:originTrace" v="n:3796137614137203372" />
              <node concept="1Y3b0j" id="jN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3796137614137203372" />
                <node concept="3Tm1VV" id="jO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
                <node concept="3clFb_" id="jP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                  <node concept="3Tm1VV" id="jS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="2AHcQZ" id="jT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="3uibUv" id="jU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                  </node>
                  <node concept="37vLTG" id="jV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3uibUv" id="jY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="2AHcQZ" id="jZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3uibUv" id="k0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="2AHcQZ" id="k1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jX" role="3clF47">
                    <uo k="s:originTrace" v="n:3796137614137203372" />
                    <node concept="3cpWs8" id="k2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3cpWsn" id="k7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="10P_77" id="k8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                        </node>
                        <node concept="1rXfSq" id="k9" role="33vP2m">
                          <ref role="37wK5l" node="jv" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="2OqwBi" id="ka" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="ke" role="2Oq$k0">
                              <ref role="3cqZAo" node="jV" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="kf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kb" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="kg" role="2Oq$k0">
                              <ref role="3cqZAo" node="jV" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="kh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kc" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="ki" role="2Oq$k0">
                              <ref role="3cqZAo" node="jV" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="kj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kd" role="37wK5m">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="jV" resolve="context" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="kl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="3clFbJ" id="k4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="3clFbS" id="km" role="3clFbx">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3clFbF" id="ko" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="2OqwBi" id="kp" role="3clFbG">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                            <node concept="37vLTw" id="kq" role="2Oq$k0">
                              <ref role="3cqZAo" node="jW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                            </node>
                            <node concept="liA8E" id="kr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3796137614137203372" />
                              <node concept="1dyn4i" id="ks" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3796137614137203372" />
                                <node concept="2ShNRf" id="kt" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3796137614137203372" />
                                  <node concept="1pGfFk" id="ku" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3796137614137203372" />
                                    <node concept="Xl_RD" id="kv" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:3796137614137203372" />
                                    </node>
                                    <node concept="Xl_RD" id="kw" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564281" />
                                      <uo k="s:originTrace" v="n:3796137614137203372" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kn" role="3clFbw">
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                        <node concept="3y3z36" id="kx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="10Nm6u" id="kz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                          <node concept="37vLTw" id="k$" role="3uHU7B">
                            <ref role="3cqZAo" node="jW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ky" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3796137614137203372" />
                          <node concept="37vLTw" id="k_" role="3fr31v">
                            <ref role="3cqZAo" node="k7" resolve="result" />
                            <uo k="s:originTrace" v="n:3796137614137203372" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                    </node>
                    <node concept="3clFbF" id="k6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3796137614137203372" />
                      <node concept="37vLTw" id="kA" role="3clFbG">
                        <ref role="3cqZAo" node="k7" resolve="result" />
                        <uo k="s:originTrace" v="n:3796137614137203372" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
                <node concept="3uibUv" id="jR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3796137614137203372" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
    </node>
    <node concept="2YIFZL" id="jv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3796137614137203372" />
      <node concept="10P_77" id="kB" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3Tm6S6" id="kC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203372" />
      </node>
      <node concept="3clFbS" id="kD" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564282" />
        <node concept="3cpWs8" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564283" />
          <node concept="3cpWsn" id="kL" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564284" />
            <node concept="10P_77" id="kM" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564285" />
            </node>
            <node concept="3clFbT" id="kN" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564286" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564287" />
          <node concept="3clFbS" id="kO" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564288" />
            <node concept="3cpWs8" id="kQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564289" />
              <node concept="3cpWsn" id="kS" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564290" />
                <node concept="3Tqbb2" id="kT" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564291" />
                </node>
                <node concept="2OqwBi" id="kU" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564292" />
                  <node concept="2OqwBi" id="kV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564293" />
                    <node concept="1PxgMI" id="kX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564294" />
                      <node concept="37vLTw" id="kZ" role="1m5AlR">
                        <ref role="3cqZAo" node="kF" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564295" />
                      </node>
                      <node concept="chp4Y" id="l0" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564296" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="kY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564297" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="kW" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564298" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564299" />
              <node concept="37vLTI" id="l1" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564300" />
                <node concept="3y3z36" id="l2" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564301" />
                  <node concept="10Nm6u" id="l4" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564302" />
                  </node>
                  <node concept="1UaxmW" id="l5" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564303" />
                    <node concept="1YaCAy" id="l6" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564304" />
                    </node>
                    <node concept="37vLTw" id="l7" role="1Ub_4B">
                      <ref role="3cqZAo" node="kS" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564305" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="l3" role="37vLTJ">
                  <ref role="3cqZAo" node="kL" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564306" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kP" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564307" />
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564308" />
            </node>
            <node concept="1mIQ4w" id="l9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564309" />
              <node concept="chp4Y" id="la" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564311" />
          <node concept="37vLTw" id="lb" role="3cqZAk">
            <ref role="3cqZAo" node="kL" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="le" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3796137614137203372" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3796137614137203372" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lg">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceWithRegexpOperation_Constraints" />
    <uo k="s:originTrace" v="n:1231768529435" />
    <node concept="3Tm1VV" id="lh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3uibUv" id="li" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3clFbW" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="3cqZAl" id="ln" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="XkiVB" id="lq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="1BaE9c" id="lr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceWithRegexpOperation$XH" />
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="2YIFZM" id="ls" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="1adDum" id="lt" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0x11c94680172L" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
              <node concept="Xl_RD" id="lw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" />
                <uo k="s:originTrace" v="n:1231768529435" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
    </node>
    <node concept="2tJIrI" id="lk" role="jymVt">
      <uo k="s:originTrace" v="n:1231768529435" />
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="3Tmbuc" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3uibUv" id="ly" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="l_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
        <node concept="3uibUv" id="lA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="3clFbS" id="lz" role="3clF47">
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1231768529435" />
          <node concept="2ShNRf" id="lC" role="3clFbG">
            <uo k="s:originTrace" v="n:1231768529435" />
            <node concept="YeOm9" id="lD" role="2ShVmc">
              <uo k="s:originTrace" v="n:1231768529435" />
              <node concept="1Y3b0j" id="lE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1231768529435" />
                <node concept="3Tm1VV" id="lF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
                <node concept="3clFb_" id="lG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                  <node concept="3Tm1VV" id="lJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="2AHcQZ" id="lK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="3uibUv" id="lL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                  </node>
                  <node concept="37vLTG" id="lM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3uibUv" id="lP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="2AHcQZ" id="lQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3uibUv" id="lR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="2AHcQZ" id="lS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lO" role="3clF47">
                    <uo k="s:originTrace" v="n:1231768529435" />
                    <node concept="3cpWs8" id="lT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3cpWsn" id="lY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="10P_77" id="lZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1231768529435" />
                        </node>
                        <node concept="1rXfSq" id="m0" role="33vP2m">
                          <ref role="37wK5l" node="lm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="2OqwBi" id="m1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="m5" role="2Oq$k0">
                              <ref role="3cqZAo" node="lM" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="m6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="m7" role="2Oq$k0">
                              <ref role="3cqZAo" node="lM" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="m8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="m9" role="2Oq$k0">
                              <ref role="3cqZAo" node="lM" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="ma" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="mb" role="2Oq$k0">
                              <ref role="3cqZAo" node="lM" resolve="context" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="mc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="3clFbJ" id="lV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="3clFbS" id="md" role="3clFbx">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3clFbF" id="mf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="2OqwBi" id="mg" role="3clFbG">
                            <uo k="s:originTrace" v="n:1231768529435" />
                            <node concept="37vLTw" id="mh" role="2Oq$k0">
                              <ref role="3cqZAo" node="lN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                            </node>
                            <node concept="liA8E" id="mi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1231768529435" />
                              <node concept="1dyn4i" id="mj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1231768529435" />
                                <node concept="2ShNRf" id="mk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1231768529435" />
                                  <node concept="1pGfFk" id="ml" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1231768529435" />
                                    <node concept="Xl_RD" id="mm" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                      <uo k="s:originTrace" v="n:1231768529435" />
                                    </node>
                                    <node concept="Xl_RD" id="mn" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564217" />
                                      <uo k="s:originTrace" v="n:1231768529435" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="me" role="3clFbw">
                        <uo k="s:originTrace" v="n:1231768529435" />
                        <node concept="3y3z36" id="mo" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="10Nm6u" id="mq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                          <node concept="37vLTw" id="mr" role="3uHU7B">
                            <ref role="3cqZAo" node="lN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1231768529435" />
                          <node concept="37vLTw" id="ms" role="3fr31v">
                            <ref role="3cqZAo" node="lY" resolve="result" />
                            <uo k="s:originTrace" v="n:1231768529435" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                    </node>
                    <node concept="3clFbF" id="lX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1231768529435" />
                      <node concept="37vLTw" id="mt" role="3clFbG">
                        <ref role="3cqZAo" node="lY" resolve="result" />
                        <uo k="s:originTrace" v="n:1231768529435" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
                <node concept="3uibUv" id="lI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1231768529435" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
    </node>
    <node concept="2YIFZL" id="lm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1231768529435" />
      <node concept="10P_77" id="mu" role="3clF45">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3Tm6S6" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1231768529435" />
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564218" />
        <node concept="3cpWs8" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564219" />
          <node concept="3cpWsn" id="mC" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <uo k="s:originTrace" v="n:1227128029536564220" />
            <node concept="10P_77" id="mD" role="1tU5fm">
              <uo k="s:originTrace" v="n:1227128029536564221" />
            </node>
            <node concept="3clFbT" id="mE" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1227128029536564222" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564223" />
          <node concept="3clFbS" id="mF" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536564224" />
            <node concept="3cpWs8" id="mH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564225" />
              <node concept="3cpWsn" id="mJ" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:1227128029536564226" />
                <node concept="3Tqbb2" id="mK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1227128029536564227" />
                </node>
                <node concept="2OqwBi" id="mL" role="33vP2m">
                  <uo k="s:originTrace" v="n:1227128029536564228" />
                  <node concept="2OqwBi" id="mM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536564229" />
                    <node concept="1PxgMI" id="mO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536564230" />
                      <node concept="37vLTw" id="mQ" role="1m5AlR">
                        <ref role="3cqZAo" node="my" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536564231" />
                      </node>
                      <node concept="chp4Y" id="mR" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536564232" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536564233" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="mN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536564234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536564235" />
              <node concept="37vLTI" id="mS" role="3clFbG">
                <uo k="s:originTrace" v="n:1227128029536564236" />
                <node concept="3y3z36" id="mT" role="37vLTx">
                  <uo k="s:originTrace" v="n:1227128029536564237" />
                  <node concept="10Nm6u" id="mV" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1227128029536564238" />
                  </node>
                  <node concept="1UaxmW" id="mW" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1227128029536564239" />
                    <node concept="1YaCAy" id="mX" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                      <uo k="s:originTrace" v="n:1227128029536564240" />
                    </node>
                    <node concept="37vLTw" id="mY" role="1Ub_4B">
                      <ref role="3cqZAo" node="mJ" resolve="type" />
                      <uo k="s:originTrace" v="n:1227128029536564241" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mU" role="37vLTJ">
                  <ref role="3cqZAo" node="mC" resolve="can" />
                  <uo k="s:originTrace" v="n:1227128029536564242" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mG" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536564243" />
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564244" />
            </node>
            <node concept="1mIQ4w" id="n0" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564245" />
              <node concept="chp4Y" id="n1" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:1227128029536564246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564247" />
          <node concept="37vLTw" id="n2" role="3cqZAk">
            <ref role="3cqZAo" node="mC" resolve="can" />
            <uo k="s:originTrace" v="n:1227128029536564248" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="n3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="n4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="n5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1231768529435" />
        <node concept="3uibUv" id="n6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1231768529435" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n7">
    <property role="3GE5qa" value="Regexps" />
    <property role="TrG5h" value="StringLiteralRegexp_Constraints" />
    <uo k="s:originTrace" v="n:698920857052391451" />
    <node concept="3Tm1VV" id="n8" role="1B3o_S">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3uibUv" id="n9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="3clFbW" id="na" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="3cqZAl" id="ne" role="3clF45">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="XkiVB" id="nh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="1BaE9c" id="ni" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteralRegexp$SX" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="2YIFZM" id="nj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="1adDum" id="nl" role="37wK5m">
                <property role="1adDun" value="0xb09669cd7c8408c0L" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0x11174a0992dL" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
    </node>
    <node concept="2tJIrI" id="nb" role="jymVt">
      <uo k="s:originTrace" v="n:698920857052391451" />
    </node>
    <node concept="312cEu" id="nc" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="3clFbW" id="no" role="jymVt">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3cqZAl" id="nv" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm1VV" id="nw" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="nx" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="XkiVB" id="nz" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="1BaE9c" id="n$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$VShT" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="2YIFZM" id="nA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="1adDum" id="nB" role="37wK5m">
                  <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="1adDum" id="nC" role="37wK5m">
                  <property role="1adDun" value="0xb09669cd7c8408c0L" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="1adDum" id="nD" role="37wK5m">
                  <property role="1adDun" value="0x11174a0992dL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="1adDum" id="nE" role="37wK5m">
                  <property role="1adDun" value="0x11174a0b84fL" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="Xl_RD" id="nF" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n_" role="37wK5m">
              <ref role="3cqZAo" node="ny" resolve="container" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ny" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="nG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="np" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3Tm1VV" id="nH" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="10P_77" id="nI" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="nJ" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3clFbF" id="nL" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3clFbT" id="nM" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="Wx3nA" id="nq" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3uibUv" id="nN" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm6S6" id="nO" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="2ShNRf" id="nP" role="33vP2m">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="1pGfFk" id="nQ" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="Xl_RD" id="nR" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="Xl_RD" id="nS" role="37wK5m">
              <property role="Xl_RC" value="698920857052391453" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3Tm1VV" id="nT" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="10P_77" id="nU" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="37vLTG" id="nV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="o0" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="nW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="o1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="nX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="o2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="3clFbS" id="nY" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3cpWs8" id="o3" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3cpWsn" id="o6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="10P_77" id="o7" role="1tU5fm">
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="1rXfSq" id="o8" role="33vP2m">
                <ref role="37wK5l" node="ns" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="o9" role="37wK5m">
                  <ref role="3cqZAo" node="nV" resolve="node" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="2YIFZM" id="oa" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="ob" role="37wK5m">
                    <ref role="3cqZAo" node="nW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="o4" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3clFbS" id="oc" role="3clFbx">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3clFbF" id="oe" role="3cqZAp">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="2OqwBi" id="of" role="3clFbG">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="37vLTw" id="og" role="2Oq$k0">
                    <ref role="3cqZAo" node="nX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="liA8E" id="oh" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                    <node concept="37vLTw" id="oi" role="37wK5m">
                      <ref role="3cqZAo" node="nq" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:698920857052391451" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="od" role="3clFbw">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3y3z36" id="oj" role="3uHU7w">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="10Nm6u" id="ol" role="3uHU7w">
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="37vLTw" id="om" role="3uHU7B">
                  <ref role="3cqZAo" node="nX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ok" role="3uHU7B">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="37vLTw" id="on" role="3fr31v">
                  <ref role="3cqZAo" node="o6" resolve="result" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="o5" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="37vLTw" id="oo" role="3clFbG">
              <ref role="3cqZAo" node="o6" resolve="result" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="2YIFZL" id="ns" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="37vLTG" id="op" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3Tqbb2" id="ou" role="1tU5fm">
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="37vLTG" id="oq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3uibUv" id="ov" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
        <node concept="10P_77" id="or" role="3clF45">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3Tm6S6" id="os" role="1B3o_S">
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3clFbS" id="ot" role="3clF47">
          <uo k="s:originTrace" v="n:698920857052391454" />
          <node concept="3clFbF" id="ow" role="3cqZAp">
            <uo k="s:originTrace" v="n:698920857052391455" />
            <node concept="1Wc70l" id="ox" role="3clFbG">
              <uo k="s:originTrace" v="n:4170340291621385160" />
              <node concept="2OqwBi" id="oy" role="3uHU7B">
                <uo k="s:originTrace" v="n:4170340291620111096" />
                <node concept="37vLTw" id="o$" role="2Oq$k0">
                  <ref role="3cqZAo" node="oq" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4170340291620106520" />
                </node>
                <node concept="17RvpY" id="o_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4170340291621353438" />
                </node>
              </node>
              <node concept="3y3z36" id="oz" role="3uHU7w">
                <uo k="s:originTrace" v="n:5641908543496147038" />
                <node concept="1Xhbcc" id="oA" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                  <uo k="s:originTrace" v="n:5641908543496147952" />
                </node>
                <node concept="2OqwBi" id="oB" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3796137614137949766" />
                  <node concept="37vLTw" id="oC" role="2Oq$k0">
                    <ref role="3cqZAo" node="oq" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3796137614137949767" />
                  </node>
                  <node concept="liA8E" id="oD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:3796137614137949768" />
                    <node concept="3cpWsd" id="oE" role="37wK5m">
                      <uo k="s:originTrace" v="n:5641908543496141361" />
                      <node concept="3cmrfG" id="oF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5641908543496141366" />
                      </node>
                      <node concept="2OqwBi" id="oG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5641908543496126784" />
                        <node concept="37vLTw" id="oH" role="2Oq$k0">
                          <ref role="3cqZAo" node="oq" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:5641908543496124979" />
                        </node>
                        <node concept="liA8E" id="oI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          <uo k="s:originTrace" v="n:5641908543496131883" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nt" role="1B3o_S">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3uibUv" id="nu" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
    </node>
    <node concept="3clFb_" id="nd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:698920857052391451" />
      <node concept="3Tmbuc" id="oJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
      <node concept="3uibUv" id="oK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3uibUv" id="oN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
        <node concept="3uibUv" id="oO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:698920857052391451" />
        </node>
      </node>
      <node concept="3clFbS" id="oL" role="3clF47">
        <uo k="s:originTrace" v="n:698920857052391451" />
        <node concept="3cpWs8" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="3cpWsn" id="oS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="3uibUv" id="oT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="3uibUv" id="oV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
              <node concept="3uibUv" id="oW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:698920857052391451" />
              </node>
            </node>
            <node concept="2ShNRf" id="oU" role="33vP2m">
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="1pGfFk" id="oX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="3uibUv" id="oY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
                <node concept="3uibUv" id="oZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <uo k="s:originTrace" v="n:698920857052391451" />
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oS" resolve="properties" />
              <uo k="s:originTrace" v="n:698920857052391451" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:698920857052391451" />
              <node concept="1BaE9c" id="p3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$VShT" />
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="2YIFZM" id="p5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="1adDum" id="p6" role="37wK5m">
                    <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="1adDum" id="p7" role="37wK5m">
                    <property role="1adDun" value="0xb09669cd7c8408c0L" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="1adDum" id="p8" role="37wK5m">
                    <property role="1adDun" value="0x11174a0992dL" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="1adDum" id="p9" role="37wK5m">
                    <property role="1adDun" value="0x11174a0b84fL" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                  <node concept="Xl_RD" id="pa" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="p4" role="37wK5m">
                <uo k="s:originTrace" v="n:698920857052391451" />
                <node concept="1pGfFk" id="pb" role="2ShVmc">
                  <ref role="37wK5l" node="no" resolve="StringLiteralRegexp_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:698920857052391451" />
                  <node concept="Xjq3P" id="pc" role="37wK5m">
                    <uo k="s:originTrace" v="n:698920857052391451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:698920857052391451" />
          <node concept="37vLTw" id="pd" role="3clFbG">
            <ref role="3cqZAo" node="oS" resolve="properties" />
            <uo k="s:originTrace" v="n:698920857052391451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:698920857052391451" />
      </node>
    </node>
  </node>
</model>

