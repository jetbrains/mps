<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
    <uo k="s:originTrace" v="n:4217760266503599759" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$7o" />
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503599759" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503599759" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:4217760266503599759" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:4217760266503599759" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4217760266503599759" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:4217760266503599759" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4217760266503599759" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4217760266503599759" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4217760266503599759" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4217760266503599759" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4217760266503599759" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562022" />
                                      <uo k="s:originTrace" v="n:4217760266503599759" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4217760266503599759" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:4217760266503599759" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4217760266503599759" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:4217760266503599759" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4217760266503599759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4217760266503599759" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503599759" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562023" />
        <node concept="3clFbJ" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562024" />
          <node concept="3clFbS" id="1o" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562025" />
            <node concept="3cpWs6" id="1q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562026" />
              <node concept="2OqwBi" id="1r" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562027" />
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562046" />
                </node>
                <node concept="2Zo12i" id="1t" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562029" />
                  <node concept="chp4Y" id="1u" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <uo k="s:originTrace" v="n:1227128029536562030" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1p" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562031" />
            <node concept="359W_D" id="1v" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <uo k="s:originTrace" v="n:1227128029536562049" />
            </node>
            <node concept="37vLTw" id="1w" role="3uHU7B">
              <ref role="3cqZAo" node="1k" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562048" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562034" />
          <node concept="3clFbS" id="1x" role="3clFbx">
            <uo k="s:originTrace" v="n:1227128029536562035" />
            <node concept="3cpWs6" id="1z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1227128029536562036" />
              <node concept="2OqwBi" id="1$" role="3cqZAk">
                <uo k="s:originTrace" v="n:1227128029536562037" />
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536562047" />
                </node>
                <node concept="2Zo12i" id="1A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536562039" />
                  <node concept="chp4Y" id="1B" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <uo k="s:originTrace" v="n:1227128029536562040" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1y" role="3clFbw">
            <uo k="s:originTrace" v="n:1227128029536562041" />
            <node concept="359W_D" id="1C" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <uo k="s:originTrace" v="n:1227128029536562051" />
            </node>
            <node concept="37vLTw" id="1D" role="3uHU7B">
              <ref role="3cqZAo" node="1k" resolve="link" />
              <uo k="s:originTrace" v="n:1227128029536562050" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562044" />
          <node concept="3clFbT" id="1E" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536562045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4217760266503599759" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4217760266503599759" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1J">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <uo k="s:originTrace" v="n:4413230749907802465" />
    <node concept="3Tm1VV" id="1K" role="1B3o_S">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3uibUv" id="1L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
    <node concept="3clFbW" id="1M" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
      <node concept="3cqZAl" id="1O" role="3clF45">
        <uo k="s:originTrace" v="n:4413230749907802465" />
      </node>
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:4413230749907802465" />
        <node concept="XkiVB" id="1R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4413230749907802465" />
          <node concept="1BaE9c" id="1S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$Ir" />
            <uo k="s:originTrace" v="n:4413230749907802465" />
            <node concept="2YIFZM" id="1T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4413230749907802465" />
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="1adDum" id="1V" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="1adDum" id="1W" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <uo k="s:originTrace" v="n:4413230749907802465" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4413230749907802465" />
      </node>
    </node>
    <node concept="2tJIrI" id="1N" role="jymVt">
      <uo k="s:originTrace" v="n:4413230749907802465" />
    </node>
  </node>
  <node concept="312cEu" id="1Y">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1Z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="20" role="1B3o_S" />
    <node concept="3clFbW" id="21" role="jymVt">
      <node concept="3cqZAl" id="24" role="3clF45" />
      <node concept="3Tm1VV" id="25" role="1B3o_S" />
      <node concept="3clFbS" id="26" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="22" role="jymVt" />
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="27" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S" />
      <node concept="3uibUv" id="29" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="1_3QMa" id="2d" role="3cqZAp">
          <node concept="37vLTw" id="2f" role="1_3QMn">
            <ref role="3cqZAo" node="2a" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2g" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="1nCR9W" id="2z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="2$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2h" role="1_3QMm">
            <node concept="3clFbS" id="2_" role="1pnPq1">
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="1nCR9W" id="2C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LinkPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="2D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2A" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2i" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="1nCR9W" id="2H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PropertyPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="2I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2j" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="1nCR9W" id="2M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionStatement_Constraints" />
                  <node concept="3uibUv" id="2N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="2k" role="1_3QMm">
            <node concept="3clFbS" id="2O" role="1pnPq1">
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="1nCR9W" id="2R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionAsPattern_Constraints" />
                  <node concept="3uibUv" id="2S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2P" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="2l" role="1_3QMm">
            <node concept="3clFbS" id="2T" role="1pnPq1">
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="1nCR9W" id="2W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="2X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2U" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2m" role="1_3QMm">
            <node concept="3clFbS" id="2Y" role="1pnPq1">
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="1nCR9W" id="31" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.OrPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="32" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2n" role="1_3QMm">
            <node concept="3clFbS" id="33" role="1pnPq1">
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <node concept="1nCR9W" id="36" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilder_Constraints" />
                  <node concept="3uibUv" id="37" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="34" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="2o" role="1_3QMm">
            <node concept="3clFbS" id="38" role="1pnPq1">
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="1nCR9W" id="3b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LocalPatternReference_Constraints" />
                  <node concept="3uibUv" id="3c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="39" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2p" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="1nCR9W" id="3g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableProperty_Constraints" />
                  <node concept="3uibUv" id="3h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="2q" role="1_3QMm">
            <node concept="3clFbS" id="3i" role="1pnPq1">
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="1nCR9W" id="3l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilderVariableReference_Constraints" />
                  <node concept="3uibUv" id="3m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3j" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2r" role="1_3QMm">
            <node concept="3clFbS" id="3n" role="1pnPq1">
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="1nCR9W" id="3q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ExpressionPatternProvider_Constraints" />
                  <node concept="3uibUv" id="3r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3o" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="2s" role="1_3QMm">
            <node concept="3clFbS" id="3s" role="1pnPq1">
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="1nCR9W" id="3v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableNode_Constraints" />
                  <node concept="3uibUv" id="3w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2t" role="1_3QMm">
            <node concept="3clFbS" id="3x" role="1pnPq1">
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="1nCR9W" id="3$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LabeledNode_Constraints" />
                  <node concept="3uibUv" id="3_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="2u" role="1_3QMm">
            <node concept="3clFbS" id="3A" role="1pnPq1">
              <node concept="3cpWs6" id="3C" role="3cqZAp">
                <node concept="1nCR9W" id="3D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.QualifiedPatternReference_Constraints" />
                  <node concept="3uibUv" id="3E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3B" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2e" role="3cqZAp">
          <node concept="2ShNRf" id="3F" role="3cqZAk">
            <node concept="1pGfFk" id="3G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3H" role="37wK5m">
                <ref role="3cqZAo" node="2a" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3I">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="ExpressionPatternProvider_Constraints" />
    <uo k="s:originTrace" v="n:7939357357339014222" />
    <node concept="3Tm1VV" id="3J" role="1B3o_S">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3uibUv" id="3K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3clFbW" id="3L" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="3cqZAl" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="XkiVB" id="3S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="1BaE9c" id="3T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExpressionPatternProvider$3i" />
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="2YIFZM" id="3U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="1adDum" id="3V" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="1adDum" id="3W" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="1adDum" id="3X" role="37wK5m">
                <property role="1adDun" value="0x6e2e4373b51373f8L" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ExpressionPatternProvider" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
    </node>
    <node concept="2tJIrI" id="3M" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339014222" />
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="3Tmbuc" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3uibUv" id="40" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="43" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
        <node concept="3uibUv" id="44" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014222" />
          <node concept="2ShNRf" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:7939357357339014222" />
            <node concept="YeOm9" id="47" role="2ShVmc">
              <uo k="s:originTrace" v="n:7939357357339014222" />
              <node concept="1Y3b0j" id="48" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7939357357339014222" />
                <node concept="3Tm1VV" id="49" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
                <node concept="3clFb_" id="4a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                  <node concept="3Tm1VV" id="4d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="2AHcQZ" id="4e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="3uibUv" id="4f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                  </node>
                  <node concept="37vLTG" id="4g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3uibUv" id="4j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="2AHcQZ" id="4k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3uibUv" id="4l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="2AHcQZ" id="4m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4i" role="3clF47">
                    <uo k="s:originTrace" v="n:7939357357339014222" />
                    <node concept="3cpWs8" id="4n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3cpWsn" id="4s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="10P_77" id="4t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                        </node>
                        <node concept="1rXfSq" id="4u" role="33vP2m">
                          <ref role="37wK5l" node="3O" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="2OqwBi" id="4v" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4w" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4x" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4B" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4y" role="37wK5m">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4D" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g" resolve="context" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="3clFbJ" id="4p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="3clFbS" id="4F" role="3clFbx">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3clFbF" id="4H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="2OqwBi" id="4I" role="3clFbG">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                            </node>
                            <node concept="liA8E" id="4K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7939357357339014222" />
                              <node concept="1dyn4i" id="4L" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7939357357339014222" />
                                <node concept="2ShNRf" id="4M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7939357357339014222" />
                                  <node concept="1pGfFk" id="4N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7939357357339014222" />
                                    <node concept="Xl_RD" id="4O" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:7939357357339014222" />
                                    </node>
                                    <node concept="Xl_RD" id="4P" role="37wK5m">
                                      <property role="Xl_RC" value="7939357357339014475" />
                                      <uo k="s:originTrace" v="n:7939357357339014222" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4G" role="3clFbw">
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                        <node concept="3y3z36" id="4Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="10Nm6u" id="4S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                          <node concept="37vLTw" id="4T" role="3uHU7B">
                            <ref role="3cqZAo" node="4h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7939357357339014222" />
                          <node concept="37vLTw" id="4U" role="3fr31v">
                            <ref role="3cqZAo" node="4s" resolve="result" />
                            <uo k="s:originTrace" v="n:7939357357339014222" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                    </node>
                    <node concept="3clFbF" id="4r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7939357357339014222" />
                      <node concept="37vLTw" id="4V" role="3clFbG">
                        <ref role="3cqZAo" node="4s" resolve="result" />
                        <uo k="s:originTrace" v="n:7939357357339014222" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
                <node concept="3uibUv" id="4c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7939357357339014222" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
    </node>
    <node concept="2YIFZL" id="3O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7939357357339014222" />
      <node concept="10P_77" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3Tm6S6" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339014222" />
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339014476" />
        <node concept="3clFbJ" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339014727" />
          <node concept="17R0WA" id="55" role="3clFbw">
            <uo k="s:originTrace" v="n:7939357357339016326" />
            <node concept="359W_D" id="57" role="3uHU7w">
              <ref role="359W_E" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
              <ref role="359W_F" to="tp3t:6SIgReP4RfT" resolve="expression" />
              <uo k="s:originTrace" v="n:7939357357339016629" />
            </node>
            <node concept="37vLTw" id="58" role="3uHU7B">
              <ref role="3cqZAo" node="52" resolve="link" />
              <uo k="s:originTrace" v="n:7939357357339014760" />
            </node>
          </node>
          <node concept="3clFbS" id="56" role="3clFbx">
            <uo k="s:originTrace" v="n:7939357357339014729" />
            <node concept="3cpWs6" id="59" role="3cqZAp">
              <uo k="s:originTrace" v="n:7939357357339016964" />
              <node concept="22lmx$" id="5a" role="3cqZAk">
                <uo k="s:originTrace" v="n:7939357357339022007" />
                <node concept="2OqwBi" id="5b" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7939357357339018386" />
                  <node concept="37vLTw" id="5d" role="2Oq$k0">
                    <ref role="3cqZAo" node="51" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339017243" />
                  </node>
                  <node concept="2Zo12i" id="5e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339019374" />
                    <node concept="chp4Y" id="5f" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                      <uo k="s:originTrace" v="n:7939357357339019828" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7939357357339022497" />
                  <node concept="37vLTw" id="5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="51" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:7939357357339022498" />
                  </node>
                  <node concept="2Zo12i" id="5h" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7939357357339022499" />
                    <node concept="chp4Y" id="5i" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
                      <uo k="s:originTrace" v="n:7939357357339319361" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339020307" />
          <node concept="3clFbT" id="5j" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7939357357339020810" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7939357357339014222" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7939357357339014222" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5o">
    <node concept="39e2AJ" id="5p" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="1Y" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="LabeledNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815593921" />
    <node concept="3Tm1VV" id="5t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3clFbW" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="3cqZAl" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="XkiVB" id="5A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="1BaE9c" id="5B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabeledNode$wl" />
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="2YIFZM" id="5C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="1adDum" id="5D" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="1adDum" id="5E" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="1adDum" id="5F" role="37wK5m">
                <property role="1adDun" value="0xd6beaaa1fc92ce7L" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LabeledNode" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
    </node>
    <node concept="2tJIrI" id="5w" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815593921" />
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="3Tmbuc" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3uibUv" id="5I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="5L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
        <node concept="3uibUv" id="5M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815593921" />
          <node concept="2ShNRf" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815593921" />
            <node concept="YeOm9" id="5P" role="2ShVmc">
              <uo k="s:originTrace" v="n:4847894289815593921" />
              <node concept="1Y3b0j" id="5Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4847894289815593921" />
                <node concept="3Tm1VV" id="5R" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
                <node concept="3clFb_" id="5S" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                  <node concept="3Tm1VV" id="5V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="2AHcQZ" id="5W" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="3uibUv" id="5X" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                  </node>
                  <node concept="37vLTG" id="5Y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3uibUv" id="61" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="2AHcQZ" id="62" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3uibUv" id="63" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="2AHcQZ" id="64" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="60" role="3clF47">
                    <uo k="s:originTrace" v="n:4847894289815593921" />
                    <node concept="3cpWs8" id="65" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3cpWsn" id="6a" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="10P_77" id="6b" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                        </node>
                        <node concept="1rXfSq" id="6c" role="33vP2m">
                          <ref role="37wK5l" node="5y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="2OqwBi" id="6d" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="6h" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="6i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6e" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="6j" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="6k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6f" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="6l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="6m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6g" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="6n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="6o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="66" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="3clFbJ" id="67" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="3clFbS" id="6p" role="3clFbx">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3clFbF" id="6r" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="2OqwBi" id="6s" role="3clFbG">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                            <node concept="37vLTw" id="6t" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                            </node>
                            <node concept="liA8E" id="6u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4847894289815593921" />
                              <node concept="1dyn4i" id="6v" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4847894289815593921" />
                                <node concept="2ShNRf" id="6w" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4847894289815593921" />
                                  <node concept="1pGfFk" id="6x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4847894289815593921" />
                                    <node concept="Xl_RD" id="6y" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4847894289815593921" />
                                    </node>
                                    <node concept="Xl_RD" id="6z" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289815594025" />
                                      <uo k="s:originTrace" v="n:4847894289815593921" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6q" role="3clFbw">
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                        <node concept="3y3z36" id="6$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="10Nm6u" id="6A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                          <node concept="37vLTw" id="6B" role="3uHU7B">
                            <ref role="3cqZAo" node="5Z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4847894289815593921" />
                          <node concept="37vLTw" id="6C" role="3fr31v">
                            <ref role="3cqZAo" node="6a" resolve="result" />
                            <uo k="s:originTrace" v="n:4847894289815593921" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="68" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                    </node>
                    <node concept="3clFbF" id="69" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289815593921" />
                      <node concept="37vLTw" id="6D" role="3clFbG">
                        <ref role="3cqZAo" node="6a" resolve="result" />
                        <uo k="s:originTrace" v="n:4847894289815593921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5T" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
                <node concept="3uibUv" id="5U" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4847894289815593921" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
    </node>
    <node concept="2YIFZL" id="5y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289815593921" />
      <node concept="10P_77" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3Tm6S6" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815593921" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815594026" />
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815594277" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815594278" />
            <node concept="2OqwBi" id="6N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289815594279" />
              <node concept="37vLTw" id="6P" role="2Oq$k0">
                <ref role="3cqZAo" node="6I" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289815594280" />
              </node>
              <node concept="2Xjw5R" id="6Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815594281" />
                <node concept="1xMEDy" id="6R" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289815594282" />
                  <node concept="chp4Y" id="6T" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289815594283" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853933226" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="6O" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289815594284" />
              <node concept="chp4Y" id="6U" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289815594285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="6X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289815593921" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289815593921" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Z">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859325" />
    <node concept="3Tm1VV" id="70" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3uibUv" id="71" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="3clFbW" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="3cqZAl" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="XkiVB" id="79" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="1BaE9c" id="7a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$8a" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="2YIFZM" id="7b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="1adDum" id="7c" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="1adDum" id="7e" role="37wK5m">
                <property role="1adDun" value="0x108d36d955aL" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="Xl_RD" id="7f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
    </node>
    <node concept="2tJIrI" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859325" />
    </node>
    <node concept="312cEu" id="74" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="3clFbW" id="7g" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3cqZAl" id="7l" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3Tm1VV" id="7m" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="7n" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="XkiVB" id="7p" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="1BaE9c" id="7q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="2YIFZM" id="7s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="1adDum" id="7t" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="1adDum" id="7u" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="1adDum" id="7v" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="1adDum" id="7w" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="Xl_RD" id="7x" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7r" role="37wK5m">
              <ref role="3cqZAo" node="7o" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3uibUv" id="7y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3Tm1VV" id="7z" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="10P_77" id="7$" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="7_" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3clFbF" id="7B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="3clFbT" id="7C" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
      </node>
      <node concept="3clFb_" id="7i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3Tm1VV" id="7D" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3uibUv" id="7E" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="37vLTG" id="7F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3Tqbb2" id="7I" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3clFbS" id="7H" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859328" />
          <node concept="3clFbF" id="7J" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859329" />
            <node concept="3cpWs3" id="7K" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859330" />
              <node concept="2OqwBi" id="7L" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859331" />
                <node concept="37vLTw" id="7N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859332" />
                </node>
                <node concept="3TrcHB" id="7O" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859333" />
                </node>
              </node>
              <node concept="Xl_RD" id="7M" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104859334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3uibUv" id="7k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104859325" />
      <node concept="3Tmbuc" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
      <node concept="3uibUv" id="7Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859325" />
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859325" />
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="3cpWsn" id="7Y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="3uibUv" id="7Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="3uibUv" id="81" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
              <node concept="3uibUv" id="82" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104859325" />
              </node>
            </node>
            <node concept="2ShNRf" id="80" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="1pGfFk" id="83" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="3uibUv" id="84" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
                <node concept="3uibUv" id="85" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="2OqwBi" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104859325" />
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104859325" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104859325" />
              <node concept="1BaE9c" id="89" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="2YIFZM" id="8b" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                  <node concept="1adDum" id="8c" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="1adDum" id="8d" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="1adDum" id="8e" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="1adDum" id="8f" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                  <node concept="Xl_RD" id="8g" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8a" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104859325" />
                <node concept="1pGfFk" id="8h" role="2ShVmc">
                  <ref role="37wK5l" node="7g" resolve="LinkPatternVariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104859325" />
                  <node concept="Xjq3P" id="8i" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104859325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859325" />
          <node concept="37vLTw" id="8j" role="3clFbG">
            <ref role="3cqZAo" node="7Y" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104859325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="LocalPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:3741790230812484600" />
    <node concept="3Tm1VV" id="8l" role="1B3o_S">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3uibUv" id="8m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3clFbW" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="3cqZAl" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="XkiVB" id="8t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="1BaE9c" id="8u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalPatternReference$ZT" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="2YIFZM" id="8v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="1adDum" id="8w" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="1adDum" id="8x" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="1adDum" id="8y" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LocalPatternReference" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230812484600" />
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3741790230812484600" />
      <node concept="3Tmbuc" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
      <node concept="3uibUv" id="8_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3uibUv" id="8C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
        <node concept="3uibUv" id="8D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3741790230812484600" />
        </node>
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230812484600" />
        <node concept="3cpWs8" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3cpWsn" id="8I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="3uibUv" id="8J" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="2ShNRf" id="8K" role="33vP2m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="YeOm9" id="8L" role="2ShVmc">
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="1Y3b0j" id="8M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                  <node concept="1BaE9c" id="8N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$6Loz" />
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                    <node concept="2YIFZM" id="8S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                      <node concept="1adDum" id="8T" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="1adDum" id="8U" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="1adDum" id="8V" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="1adDum" id="8W" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                      <node concept="Xl_RD" id="8X" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="Xjq3P" id="8P" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                  </node>
                  <node concept="3clFb_" id="8Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                    <node concept="3Tm1VV" id="8Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="10P_77" id="8Z" role="3clF45">
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="3clFbS" id="90" role="3clF47">
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                      <node concept="3clFbF" id="92" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                        <node concept="3clFbT" id="93" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="91" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3741790230812484600" />
                    <node concept="3Tm1VV" id="94" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="3uibUv" id="95" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="2AHcQZ" id="96" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                    <node concept="3clFbS" id="97" role="3clF47">
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                      <node concept="3cpWs6" id="99" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230812484600" />
                        <node concept="2ShNRf" id="9a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3741790230813196240" />
                          <node concept="YeOm9" id="9b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3741790230813196240" />
                            <node concept="1Y3b0j" id="9c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3741790230813196240" />
                              <node concept="3Tm1VV" id="9d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3741790230813196240" />
                              </node>
                              <node concept="3clFb_" id="9e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3741790230813196240" />
                                <node concept="3Tm1VV" id="9g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="3uibUv" id="9h" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="3clFbS" id="9i" role="3clF47">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                  <node concept="3cpWs6" id="9k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3741790230813196240" />
                                    <node concept="2ShNRf" id="9l" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3741790230813196240" />
                                      <node concept="1pGfFk" id="9m" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3741790230813196240" />
                                        <node concept="Xl_RD" id="9n" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:3741790230813196240" />
                                        </node>
                                        <node concept="Xl_RD" id="9o" role="37wK5m">
                                          <property role="Xl_RC" value="3741790230813196240" />
                                          <uo k="s:originTrace" v="n:3741790230813196240" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9f" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3741790230813196240" />
                                <node concept="3Tm1VV" id="9p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="3uibUv" id="9q" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                                <node concept="37vLTG" id="9r" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                  <node concept="3uibUv" id="9u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3741790230813196240" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9s" role="3clF47">
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                  <node concept="3clFbF" id="9v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3741790230813196397" />
                                    <node concept="2ShNRf" id="9w" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3741790230813196395" />
                                      <node concept="1pGfFk" id="9x" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3741790230813196677" />
                                        <node concept="2OqwBi" id="9y" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3741790230813211737" />
                                          <node concept="2OqwBi" id="9z" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8187773339868527881" />
                                            <node concept="2OqwBi" id="9_" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3741790230813205184" />
                                              <node concept="2OqwBi" id="9B" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3741790230813197439" />
                                                <node concept="1DoJHT" id="9D" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:3741790230813196974" />
                                                  <node concept="3uibUv" id="9F" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="9G" role="1EMhIo">
                                                    <ref role="3cqZAo" node="9r" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="9E" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:3741790230813200612" />
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="9C" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3741790230813209901" />
                                                <node concept="chp4Y" id="9H" role="v3oSu">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <uo k="s:originTrace" v="n:3741790230813210082" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="9A" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:8187773339868528817" />
                                              <node concept="1bVj0M" id="9I" role="23t8la">
                                                <uo k="s:originTrace" v="n:8187773339868528819" />
                                                <node concept="3clFbS" id="9J" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:8187773339868528820" />
                                                  <node concept="3clFbF" id="9L" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:8187773339868529594" />
                                                    <node concept="2OqwBi" id="9M" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:8187773339868535994" />
                                                      <node concept="2OqwBi" id="9N" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:8187773339868531735" />
                                                        <node concept="37vLTw" id="9P" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9K" resolve="it" />
                                                          <uo k="s:originTrace" v="n:8187773339868529593" />
                                                        </node>
                                                        <node concept="2qgKlT" id="9Q" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                          <uo k="s:originTrace" v="n:8187773339868534235" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="9O" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                        <uo k="s:originTrace" v="n:8187773339868536800" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="9K" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:8187773339868528821" />
                                                  <node concept="2jxLKc" id="9R" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:8187773339868528822" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="9$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3741790230813212377" />
                                            <node concept="chp4Y" id="9S" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <uo k="s:originTrace" v="n:3741790230813212661" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3741790230813196240" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="98" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3741790230812484600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="3uibUv" id="9U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="3uibUv" id="9W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
              <node concept="3uibUv" id="9X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="1pGfFk" id="9Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="3uibUv" id="9Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="3uibUv" id="a0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:3741790230812484600" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="references" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3741790230812484600" />
              <node concept="2OqwBi" id="a4" role="37wK5m">
                <uo k="s:originTrace" v="n:3741790230812484600" />
                <node concept="37vLTw" id="a6" role="2Oq$k0">
                  <ref role="3cqZAo" node="8I" resolve="d0" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
                <node concept="liA8E" id="a7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3741790230812484600" />
                </node>
              </node>
              <node concept="37vLTw" id="a5" role="37wK5m">
                <ref role="3cqZAo" node="8I" resolve="d0" />
                <uo k="s:originTrace" v="n:3741790230812484600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230812484600" />
          <node concept="37vLTw" id="a8" role="3clFbG">
            <ref role="3cqZAo" node="9T" resolve="references" />
            <uo k="s:originTrace" v="n:3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a9">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:5642650895629225737" />
    <node concept="3Tm1VV" id="aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3uibUv" id="ab" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3clFbW" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="3cqZAl" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="XkiVB" id="ai" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="1BaE9c" id="aj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$O0" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="2YIFZM" id="ak" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="1adDum" id="an" role="37wK5m">
                <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:5642650895629225737" />
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5642650895629225737" />
      <node concept="3Tmbuc" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5642650895629225737" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:5642650895629225737" />
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="3uibUv" id="a$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="2ShNRf" id="a_" role="33vP2m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="YeOm9" id="aA" role="2ShVmc">
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="1Y3b0j" id="aB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                  <node concept="1BaE9c" id="aC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$8bs3" />
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                    <node concept="2YIFZM" id="aH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                      <node concept="1adDum" id="aI" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="1adDum" id="aJ" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="1adDum" id="aK" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="1adDum" id="aL" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                      <node concept="Xl_RD" id="aM" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="Xjq3P" id="aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                  </node>
                  <node concept="3clFb_" id="aF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                    <node concept="3Tm1VV" id="aN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="10P_77" id="aO" role="3clF45">
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="3clFbS" id="aP" role="3clF47">
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                      <node concept="3clFbF" id="aR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                        <node concept="3clFbT" id="aS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5642650895629225737" />
                    <node concept="3Tm1VV" id="aT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="3uibUv" id="aU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                    <node concept="3clFbS" id="aW" role="3clF47">
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                      <node concept="3cpWs6" id="aY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5642650895629225737" />
                        <node concept="2ShNRf" id="aZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794838" />
                          <node concept="YeOm9" id="b0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794838" />
                            <node concept="1Y3b0j" id="b1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794838" />
                              <node concept="3Tm1VV" id="b2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794838" />
                              </node>
                              <node concept="3clFb_" id="b3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794838" />
                                <node concept="3Tm1VV" id="b5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="3uibUv" id="b6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="3clFbS" id="b7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                  <node concept="3cpWs6" id="b9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794838" />
                                    <node concept="2ShNRf" id="ba" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794838" />
                                      <node concept="1pGfFk" id="bb" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794838" />
                                        <node concept="Xl_RD" id="bc" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794838" />
                                        </node>
                                        <node concept="Xl_RD" id="bd" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794838" />
                                          <uo k="s:originTrace" v="n:6836281137582794838" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794838" />
                                <node concept="3Tm1VV" id="be" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="3uibUv" id="bf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                                <node concept="37vLTG" id="bg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                  <node concept="3uibUv" id="bj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794838" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bh" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                  <node concept="3cpWs8" id="bk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794840" />
                                    <node concept="3cpWsn" id="bm" role="3cpWs9">
                                      <property role="TrG5h" value="orPattern" />
                                      <uo k="s:originTrace" v="n:6836281137582794841" />
                                      <node concept="3Tqbb2" id="bn" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                        <uo k="s:originTrace" v="n:6836281137582794842" />
                                      </node>
                                      <node concept="2OqwBi" id="bo" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794843" />
                                        <node concept="1DoJHT" id="bp" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794852" />
                                          <node concept="3uibUv" id="br" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bs" role="1EMhIo">
                                            <ref role="3cqZAo" node="bg" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794845" />
                                          <node concept="1xMEDy" id="bt" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794846" />
                                            <node concept="chp4Y" id="bu" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                              <uo k="s:originTrace" v="n:6836281137582794847" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794848" />
                                    <node concept="2YIFZM" id="bv" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794890" />
                                      <node concept="2EnYce" id="bw" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582794891" />
                                        <node concept="37vLTw" id="bx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bm" resolve="orPattern" />
                                          <uo k="s:originTrace" v="n:6836281137582794892" />
                                        </node>
                                        <node concept="3Tsc0h" id="by" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                          <uo k="s:originTrace" v="n:6836281137582794893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794838" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5642650895629225737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="3cpWsn" id="bz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="3uibUv" id="b$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="3uibUv" id="bA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
              <node concept="3uibUv" id="bB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
            <node concept="2ShNRf" id="b_" role="33vP2m">
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="3uibUv" id="bD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="3uibUv" id="bE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <uo k="s:originTrace" v="n:5642650895629225737" />
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="references" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5642650895629225737" />
              <node concept="2OqwBi" id="bI" role="37wK5m">
                <uo k="s:originTrace" v="n:5642650895629225737" />
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="d0" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5642650895629225737" />
                </node>
              </node>
              <node concept="37vLTw" id="bJ" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="d0" />
                <uo k="s:originTrace" v="n:5642650895629225737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:5642650895629225737" />
          <node concept="37vLTw" id="bM" role="3clFbG">
            <ref role="3cqZAo" node="bz" resolve="references" />
            <uo k="s:originTrace" v="n:5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bN">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternBuilderVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2793477601722336572" />
    <node concept="3Tm1VV" id="bO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3uibUv" id="bP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3clFbW" id="bQ" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="3cqZAl" id="bT" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="XkiVB" id="bW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="1BaE9c" id="bX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderVariableReference$5T" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="2YIFZM" id="bY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0x26c46d140aa61085L" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilderVariableReference" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
    </node>
    <node concept="2tJIrI" id="bR" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722336572" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2793477601722336572" />
      <node concept="3Tmbuc" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
        <node concept="3uibUv" id="c8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2793477601722336572" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722336572" />
        <node concept="3cpWs8" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3cpWsn" id="cd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="3uibUv" id="ce" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="2ShNRf" id="cf" role="33vP2m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="YeOm9" id="cg" role="2ShVmc">
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="1Y3b0j" id="ch" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                  <node concept="1BaE9c" id="ci" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$vkQ_" />
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                    <node concept="2YIFZM" id="cn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                      <node concept="1adDum" id="co" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="1adDum" id="cp" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="1adDum" id="cq" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61085L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="1adDum" id="cr" role="37wK5m">
                        <property role="1adDun" value="0x26c46d140aa61088L" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                      <node concept="Xl_RD" id="cs" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="Xjq3P" id="ck" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                  </node>
                  <node concept="3clFb_" id="cl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                    <node concept="3Tm1VV" id="ct" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="10P_77" id="cu" role="3clF45">
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="3clFbS" id="cv" role="3clF47">
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                      <node concept="3clFbF" id="cx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                        <node concept="3clFbT" id="cy" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2793477601722336572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2793477601722336572" />
                    <node concept="3Tm1VV" id="cz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="3uibUv" id="c$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="2AHcQZ" id="c_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                    <node concept="3clFbS" id="cA" role="3clF47">
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                      <node concept="3cpWs6" id="cC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2793477601722336572" />
                        <node concept="2YIFZM" id="cD" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2793477601722336577" />
                          <node concept="35c_gC" id="cE" role="37wK5m">
                            <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                            <uo k="s:originTrace" v="n:2793477601722336577" />
                          </node>
                          <node concept="2ShNRf" id="cF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2793477601722336577" />
                            <node concept="1pGfFk" id="cG" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2793477601722336577" />
                              <node concept="Xl_RD" id="cH" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                <uo k="s:originTrace" v="n:2793477601722336577" />
                              </node>
                              <node concept="Xl_RD" id="cI" role="37wK5m">
                                <property role="Xl_RC" value="2793477601722336577" />
                                <uo k="s:originTrace" v="n:2793477601722336577" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2793477601722336572" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="3cpWsn" id="cJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="3uibUv" id="cK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="3uibUv" id="cM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
              <node concept="3uibUv" id="cN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
            <node concept="2ShNRf" id="cL" role="33vP2m">
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="3uibUv" id="cP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="3uibUv" id="cQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <uo k="s:originTrace" v="n:2793477601722336572" />
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cJ" resolve="references" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2793477601722336572" />
              <node concept="2OqwBi" id="cU" role="37wK5m">
                <uo k="s:originTrace" v="n:2793477601722336572" />
                <node concept="37vLTw" id="cW" role="2Oq$k0">
                  <ref role="3cqZAo" node="cd" resolve="d0" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2793477601722336572" />
                </node>
              </node>
              <node concept="37vLTw" id="cV" role="37wK5m">
                <ref role="3cqZAo" node="cd" resolve="d0" />
                <uo k="s:originTrace" v="n:2793477601722336572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722336572" />
          <node concept="37vLTw" id="cY" role="3clFbG">
            <ref role="3cqZAo" node="cJ" resolve="references" />
            <uo k="s:originTrace" v="n:2793477601722336572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2793477601722336572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <uo k="s:originTrace" v="n:8144732810705663998" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3clFbW" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="3cqZAl" id="d6" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="d7" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="XkiVB" id="d9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="1BaE9c" id="da" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$2H" />
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="2YIFZM" id="db" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0x240625574192fa19L" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
              <node concept="Xl_RD" id="df" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
    </node>
    <node concept="2tJIrI" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:8144732810705663998" />
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="3Tmbuc" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3uibUv" id="dh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="dk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
        <node concept="3uibUv" id="dl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705663998" />
          <node concept="2ShNRf" id="dn" role="3clFbG">
            <uo k="s:originTrace" v="n:8144732810705663998" />
            <node concept="YeOm9" id="do" role="2ShVmc">
              <uo k="s:originTrace" v="n:8144732810705663998" />
              <node concept="1Y3b0j" id="dp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8144732810705663998" />
                <node concept="3Tm1VV" id="dq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
                <node concept="3clFb_" id="dr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                  <node concept="3Tm1VV" id="du" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="2AHcQZ" id="dv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="3uibUv" id="dw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                  </node>
                  <node concept="37vLTG" id="dx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3uibUv" id="d$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="2AHcQZ" id="d_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3uibUv" id="dA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="2AHcQZ" id="dB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dz" role="3clF47">
                    <uo k="s:originTrace" v="n:8144732810705663998" />
                    <node concept="3cpWs8" id="dC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3cpWsn" id="dH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="10P_77" id="dI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                        </node>
                        <node concept="1rXfSq" id="dJ" role="33vP2m">
                          <ref role="37wK5l" node="d5" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="2OqwBi" id="dK" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="dP" role="2Oq$k0">
                              <ref role="3cqZAo" node="dx" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="dQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="dR" role="2Oq$k0">
                              <ref role="3cqZAo" node="dx" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="dS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="dx" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="dU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="dV" role="2Oq$k0">
                              <ref role="3cqZAo" node="dx" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="dW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="dX" role="2Oq$k0">
                              <ref role="3cqZAo" node="dx" resolve="context" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="dY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="3clFbJ" id="dE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="3clFbS" id="dZ" role="3clFbx">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3clFbF" id="e1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="2OqwBi" id="e2" role="3clFbG">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                            <node concept="37vLTw" id="e3" role="2Oq$k0">
                              <ref role="3cqZAo" node="dy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                            </node>
                            <node concept="liA8E" id="e4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8144732810705663998" />
                              <node concept="1dyn4i" id="e5" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:8144732810705663998" />
                                <node concept="2ShNRf" id="e6" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8144732810705663998" />
                                  <node concept="1pGfFk" id="e7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8144732810705663998" />
                                    <node concept="Xl_RD" id="e8" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:8144732810705663998" />
                                    </node>
                                    <node concept="Xl_RD" id="e9" role="37wK5m">
                                      <property role="Xl_RC" value="8144732810705663999" />
                                      <uo k="s:originTrace" v="n:8144732810705663998" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e0" role="3clFbw">
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                        <node concept="3y3z36" id="ea" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="10Nm6u" id="ec" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                          <node concept="37vLTw" id="ed" role="3uHU7B">
                            <ref role="3cqZAo" node="dy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8144732810705663998" />
                          <node concept="37vLTw" id="ee" role="3fr31v">
                            <ref role="3cqZAo" node="dH" resolve="result" />
                            <uo k="s:originTrace" v="n:8144732810705663998" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                    </node>
                    <node concept="3clFbF" id="dG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8144732810705663998" />
                      <node concept="37vLTw" id="ef" role="3clFbG">
                        <ref role="3cqZAo" node="dH" resolve="result" />
                        <uo k="s:originTrace" v="n:8144732810705663998" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ds" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
                <node concept="3uibUv" id="dt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8144732810705663998" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
    </node>
    <node concept="2YIFZL" id="d5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:8144732810705663998" />
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8144732810705663998" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8144732810705663998" />
        </node>
      </node>
      <node concept="10P_77" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3Tm6S6" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:8144732810705663998" />
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:8144732810705664000" />
        <node concept="3clFbJ" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:8144732810705664251" />
          <node concept="1Wc70l" id="eu" role="3clFbw">
            <uo k="s:originTrace" v="n:8144732810705680424" />
            <node concept="2OqwBi" id="ex" role="3uHU7w">
              <uo k="s:originTrace" v="n:8144732810705695122" />
              <node concept="2OqwBi" id="ez" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8144732810705689211" />
                <node concept="2OqwBi" id="e_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705687247" />
                  <node concept="1PxgMI" id="eB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8144732810705685764" />
                    <node concept="chp4Y" id="eD" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:8144732810705686141" />
                    </node>
                    <node concept="2OqwBi" id="eE" role="1m5AlR">
                      <uo k="s:originTrace" v="n:8144732810705683638" />
                      <node concept="1PxgMI" id="eF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8144732810705681826" />
                        <node concept="chp4Y" id="eH" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <uo k="s:originTrace" v="n:8144732810705682897" />
                        </node>
                        <node concept="37vLTw" id="eI" role="1m5AlR">
                          <ref role="3cqZAo" node="ej" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:8144732810705681209" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="eG" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8144732810705684389" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:8144732810705688027" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <uo k="s:originTrace" v="n:8144732810705694500" />
                </node>
              </node>
              <node concept="21noJN" id="e$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8144732810705695623" />
                <node concept="21nZrQ" id="eJ" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <uo k="s:originTrace" v="n:8144732810705695625" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ey" role="3uHU7B">
              <uo k="s:originTrace" v="n:8144732810705672651" />
              <node concept="1Wc70l" id="eK" role="3uHU7B">
                <uo k="s:originTrace" v="n:8144732810705668715" />
                <node concept="2OqwBi" id="eM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8144732810705665455" />
                  <node concept="37vLTw" id="eO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ei" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:8144732810705664511" />
                  </node>
                  <node concept="2Zo12i" id="eP" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705667071" />
                    <node concept="chp4Y" id="eQ" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <uo k="s:originTrace" v="n:8144732810705667116" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="eN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8144732810705669340" />
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ej" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705668780" />
                  </node>
                  <node concept="1mIQ4w" id="eS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8144732810705669947" />
                    <node concept="chp4Y" id="eT" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <uo k="s:originTrace" v="n:8144732810705670824" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="eL" role="3uHU7w">
                <uo k="s:originTrace" v="n:8144732810705677317" />
                <node concept="1PxgMI" id="eU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8144732810705673948" />
                  <node concept="chp4Y" id="eW" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <uo k="s:originTrace" v="n:8144732810705674264" />
                  </node>
                  <node concept="37vLTw" id="eX" role="1m5AlR">
                    <ref role="3cqZAo" node="ej" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8144732810705672763" />
                  </node>
                </node>
                <node concept="1BlSNk" id="eV" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <uo k="s:originTrace" v="n:8144732810705677824" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ev" role="3clFbx">
            <uo k="s:originTrace" v="n:8144732810705664253" />
            <node concept="3cpWs6" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8144732810705695911" />
              <node concept="2OqwBi" id="eZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8144732810705698178" />
                <node concept="37vLTw" id="f0" role="2Oq$k0">
                  <ref role="3cqZAo" node="ei" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:8144732810705697402" />
                </node>
                <node concept="3O6GUB" id="f1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8144732810705698939" />
                  <node concept="chp4Y" id="f2" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <uo k="s:originTrace" v="n:8144732810705699166" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ew" role="9aQIa">
            <uo k="s:originTrace" v="n:8144732810705699226" />
            <node concept="3clFbS" id="f3" role="9aQI4">
              <uo k="s:originTrace" v="n:8144732810705699227" />
              <node concept="3cpWs6" id="f4" role="3cqZAp">
                <uo k="s:originTrace" v="n:8144732810705700322" />
                <node concept="3clFbT" id="f5" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:8144732810705700377" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f6">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104858853" />
    <node concept="3Tm1VV" id="f7" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3uibUv" id="f8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="3clFbW" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3cqZAl" id="fe" role="3clF45">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="XkiVB" id="fh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="1BaE9c" id="fi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$ZH" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="2YIFZM" id="fj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
    <node concept="2tJIrI" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:1213104858853" />
    </node>
    <node concept="312cEu" id="fb" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="fo" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="ft" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="fu" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="fv" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="fx" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="fy" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="f$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="1adDum" id="f_" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="1adDum" id="fA" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="1adDum" id="fB" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="1adDum" id="fC" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="fD" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fz" role="37wK5m">
              <ref role="3cqZAo" node="fw" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="fE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="fF" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="10P_77" id="fG" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="fH" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3clFbF" id="fJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="3clFbT" id="fK" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
      </node>
      <node concept="3clFb_" id="fq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="fL" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="fM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="fN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="fQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="fO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="fP" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858856" />
          <node concept="3clFbF" id="fR" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858857" />
            <node concept="3cpWs3" id="fS" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104858858" />
              <node concept="Xl_RD" id="fT" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:1213104858859" />
              </node>
              <node concept="2OqwBi" id="fU" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104858860" />
                <node concept="37vLTw" id="fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fN" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104858861" />
                </node>
                <node concept="3TrcHB" id="fW" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104858862" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3uibUv" id="fs" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
    <node concept="312cEu" id="fc" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3clFbW" id="fX" role="jymVt">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cqZAl" id="g2" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3Tm1VV" id="g3" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="g4" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="XkiVB" id="g6" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="1BaE9c" id="g7" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="2YIFZM" id="g9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="1adDum" id="ga" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="1adDum" id="gb" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="1adDum" id="gc" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="1adDum" id="gd" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="Xl_RD" id="ge" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g8" role="37wK5m">
              <ref role="3cqZAo" node="g5" resolve="container" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3uibUv" id="gf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="gg" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="10P_77" id="gh" role="3clF45">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="gi" role="3clF47">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3clFbF" id="gk" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="3clFbT" id="gl" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
      </node>
      <node concept="3clFb_" id="fZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3Tm1VV" id="gm" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="gn" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="37vLTG" id="go" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3Tqbb2" id="gr" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3clFbS" id="gq" role="3clF47">
          <uo k="s:originTrace" v="n:7514052574629298317" />
          <node concept="3clFbF" id="gs" role="3cqZAp">
            <uo k="s:originTrace" v="n:7514052574629298919" />
            <node concept="Xl_RD" id="gt" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <uo k="s:originTrace" v="n:7514052574629298920" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3uibUv" id="g1" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104858853" />
      <node concept="3Tmbuc" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
      <node concept="3uibUv" id="gv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3uibUv" id="gy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
        <node concept="3uibUv" id="gz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104858853" />
        </node>
      </node>
      <node concept="3clFbS" id="gw" role="3clF47">
        <uo k="s:originTrace" v="n:1213104858853" />
        <node concept="3cpWs8" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="3cpWsn" id="gC" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="3uibUv" id="gD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="3uibUv" id="gF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
              <node concept="3uibUv" id="gG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104858853" />
              </node>
            </node>
            <node concept="2ShNRf" id="gE" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1pGfFk" id="gH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="3uibUv" id="gI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
                <node concept="3uibUv" id="gJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="gC" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1BaE9c" id="gN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="2YIFZM" id="gP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="1adDum" id="gQ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="1adDum" id="gR" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="1adDum" id="gS" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="1adDum" id="gT" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="Xl_RD" id="gU" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gO" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="1pGfFk" id="gV" role="2ShVmc">
                  <ref role="37wK5l" node="fo" resolve="PatternVariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="Xjq3P" id="gW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104858853" />
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gC" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104858853" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104858853" />
              <node concept="1BaE9c" id="h0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="2YIFZM" id="h2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="1adDum" id="h3" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="1adDum" id="h4" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="1adDum" id="h5" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="1adDum" id="h6" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                  <node concept="Xl_RD" id="h7" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="h1" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104858853" />
                <node concept="1pGfFk" id="h8" role="2ShVmc">
                  <ref role="37wK5l" node="fX" resolve="PatternVariableDeclaration_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:1213104858853" />
                  <node concept="Xjq3P" id="h9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104858853" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104858853" />
          <node concept="37vLTw" id="ha" role="3clFbG">
            <ref role="3cqZAo" node="gC" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104858853" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hb">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableNode_Constraints" />
    <uo k="s:originTrace" v="n:4847894289800281483" />
    <node concept="3Tm1VV" id="hc" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3uibUv" id="hd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3clFbW" id="he" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="3cqZAl" id="hi" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="XkiVB" id="hl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="1BaE9c" id="hm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableNode$ro" />
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="2YIFZM" id="hn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="1adDum" id="ho" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="1adDum" id="hp" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="1adDum" id="hq" role="37wK5m">
                <property role="1adDun" value="0x24062557419efb70L" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
              <node concept="Xl_RD" id="hr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableNode" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
    </node>
    <node concept="2tJIrI" id="hf" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289800281483" />
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="3Tmbuc" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3uibUv" id="ht" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="hw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
        <node concept="3uibUv" id="hx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281483" />
          <node concept="2ShNRf" id="hz" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289800281483" />
            <node concept="YeOm9" id="h$" role="2ShVmc">
              <uo k="s:originTrace" v="n:4847894289800281483" />
              <node concept="1Y3b0j" id="h_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4847894289800281483" />
                <node concept="3Tm1VV" id="hA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
                <node concept="3clFb_" id="hB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                  <node concept="3Tm1VV" id="hE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="2AHcQZ" id="hF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="3uibUv" id="hG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                  </node>
                  <node concept="37vLTG" id="hH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3uibUv" id="hK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="2AHcQZ" id="hL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3uibUv" id="hM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="2AHcQZ" id="hN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hJ" role="3clF47">
                    <uo k="s:originTrace" v="n:4847894289800281483" />
                    <node concept="3cpWs8" id="hO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3cpWsn" id="hT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="10P_77" id="hU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                        </node>
                        <node concept="1rXfSq" id="hV" role="33vP2m">
                          <ref role="37wK5l" node="hh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="2OqwBi" id="hW" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="i0" role="2Oq$k0">
                              <ref role="3cqZAo" node="hH" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="i1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hX" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="i2" role="2Oq$k0">
                              <ref role="3cqZAo" node="hH" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="i3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="i4" role="2Oq$k0">
                              <ref role="3cqZAo" node="hH" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="i5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="i6" role="2Oq$k0">
                              <ref role="3cqZAo" node="hH" resolve="context" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="i7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="3clFbJ" id="hQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="3clFbS" id="i8" role="3clFbx">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3clFbF" id="ia" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="2OqwBi" id="ib" role="3clFbG">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                            <node concept="37vLTw" id="ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="hI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                            </node>
                            <node concept="liA8E" id="id" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4847894289800281483" />
                              <node concept="1dyn4i" id="ie" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4847894289800281483" />
                                <node concept="2ShNRf" id="if" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4847894289800281483" />
                                  <node concept="1pGfFk" id="ig" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4847894289800281483" />
                                    <node concept="Xl_RD" id="ih" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:4847894289800281483" />
                                    </node>
                                    <node concept="Xl_RD" id="ii" role="37wK5m">
                                      <property role="Xl_RC" value="4847894289800281484" />
                                      <uo k="s:originTrace" v="n:4847894289800281483" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="i9" role="3clFbw">
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                        <node concept="3y3z36" id="ij" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="10Nm6u" id="il" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                          <node concept="37vLTw" id="im" role="3uHU7B">
                            <ref role="3cqZAo" node="hI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ik" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4847894289800281483" />
                          <node concept="37vLTw" id="in" role="3fr31v">
                            <ref role="3cqZAo" node="hT" resolve="result" />
                            <uo k="s:originTrace" v="n:4847894289800281483" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                    </node>
                    <node concept="3clFbF" id="hS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4847894289800281483" />
                      <node concept="37vLTw" id="io" role="3clFbG">
                        <ref role="3cqZAo" node="hT" resolve="result" />
                        <uo k="s:originTrace" v="n:4847894289800281483" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
                <node concept="3uibUv" id="hD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4847894289800281483" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
    </node>
    <node concept="2YIFZL" id="hh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4847894289800281483" />
      <node concept="10P_77" id="ip" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3Tm6S6" id="iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289800281483" />
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289800281485" />
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289800281737" />
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289800283946" />
            <node concept="2OqwBi" id="iy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4847894289800282501" />
              <node concept="37vLTw" id="i$" role="2Oq$k0">
                <ref role="3cqZAo" node="it" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4847894289800281736" />
              </node>
              <node concept="2Xjw5R" id="i_" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289800282866" />
                <node concept="1xMEDy" id="iA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4847894289800282868" />
                  <node concept="chp4Y" id="iC" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                    <uo k="s:originTrace" v="n:4847894289800283345" />
                  </node>
                </node>
                <node concept="1xIGOp" id="iB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5843503668853935156" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="iz" role="2OqNvi">
              <uo k="s:originTrace" v="n:4847894289800284418" />
              <node concept="chp4Y" id="iD" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                <uo k="s:originTrace" v="n:4847894289800284815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="iE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4847894289800281483" />
        <node concept="3uibUv" id="iH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4847894289800281483" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iI">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <uo k="s:originTrace" v="n:8950533135207612073" />
    <node concept="3Tm1VV" id="iJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3uibUv" id="iK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3clFbW" id="iL" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="3cqZAl" id="iP" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="XkiVB" id="iS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="1BaE9c" id="iT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$Xh" />
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="2YIFZM" id="iU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="1adDum" id="iV" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769962L" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
              <node concept="Xl_RD" id="iY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
    </node>
    <node concept="2tJIrI" id="iM" role="jymVt">
      <uo k="s:originTrace" v="n:8950533135207612073" />
    </node>
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="3Tmbuc" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3uibUv" id="j0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="j3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
        <node concept="3uibUv" id="j4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135207612073" />
          <node concept="2ShNRf" id="j6" role="3clFbG">
            <uo k="s:originTrace" v="n:8950533135207612073" />
            <node concept="YeOm9" id="j7" role="2ShVmc">
              <uo k="s:originTrace" v="n:8950533135207612073" />
              <node concept="1Y3b0j" id="j8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8950533135207612073" />
                <node concept="3Tm1VV" id="j9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
                <node concept="3clFb_" id="ja" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                  <node concept="3Tm1VV" id="jd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="2AHcQZ" id="je" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="3uibUv" id="jf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                  </node>
                  <node concept="37vLTG" id="jg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3uibUv" id="jj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="2AHcQZ" id="jk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3uibUv" id="jl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="2AHcQZ" id="jm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ji" role="3clF47">
                    <uo k="s:originTrace" v="n:8950533135207612073" />
                    <node concept="3cpWs8" id="jn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3cpWsn" id="js" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="10P_77" id="jt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                        </node>
                        <node concept="1rXfSq" id="ju" role="33vP2m">
                          <ref role="37wK5l" node="iO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="2OqwBi" id="jv" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jz" role="2Oq$k0">
                              <ref role="3cqZAo" node="jg" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="j$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jw" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="j_" role="2Oq$k0">
                              <ref role="3cqZAo" node="jg" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="jA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jx" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jB" role="2Oq$k0">
                              <ref role="3cqZAo" node="jg" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="jC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jy" role="37wK5m">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jD" role="2Oq$k0">
                              <ref role="3cqZAo" node="jg" resolve="context" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="jE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="3clFbJ" id="jp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="3clFbS" id="jF" role="3clFbx">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3clFbF" id="jH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="2OqwBi" id="jI" role="3clFbG">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                            <node concept="37vLTw" id="jJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                            </node>
                            <node concept="liA8E" id="jK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8950533135207612073" />
                              <node concept="1dyn4i" id="jL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8950533135207612073" />
                                <node concept="2ShNRf" id="jM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8950533135207612073" />
                                  <node concept="1pGfFk" id="jN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8950533135207612073" />
                                    <node concept="Xl_RD" id="jO" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:8950533135207612073" />
                                    </node>
                                    <node concept="Xl_RD" id="jP" role="37wK5m">
                                      <property role="Xl_RC" value="8950533135207612074" />
                                      <uo k="s:originTrace" v="n:8950533135207612073" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jG" role="3clFbw">
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                        <node concept="3y3z36" id="jQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="10Nm6u" id="jS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                          <node concept="37vLTw" id="jT" role="3uHU7B">
                            <ref role="3cqZAo" node="jh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8950533135207612073" />
                          <node concept="37vLTw" id="jU" role="3fr31v">
                            <ref role="3cqZAo" node="js" resolve="result" />
                            <uo k="s:originTrace" v="n:8950533135207612073" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                    </node>
                    <node concept="3clFbF" id="jr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8950533135207612073" />
                      <node concept="37vLTw" id="jV" role="3clFbG">
                        <ref role="3cqZAo" node="js" resolve="result" />
                        <uo k="s:originTrace" v="n:8950533135207612073" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
                <node concept="3uibUv" id="jc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8950533135207612073" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
    </node>
    <node concept="2YIFZL" id="iO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8950533135207612073" />
      <node concept="10P_77" id="jW" role="3clF45">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3Tm6S6" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8950533135207612073" />
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <uo k="s:originTrace" v="n:8950533135207612075" />
        <node concept="3cpWs6" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8950533135208229455" />
          <node concept="1Wc70l" id="k4" role="3cqZAk">
            <uo k="s:originTrace" v="n:4847894289815596786" />
            <node concept="17R0WA" id="k5" role="3uHU7B">
              <uo k="s:originTrace" v="n:8950533135207614207" />
              <node concept="37vLTw" id="k7" role="3uHU7B">
                <ref role="3cqZAo" node="k2" resolve="link" />
                <uo k="s:originTrace" v="n:8950533135207612640" />
              </node>
              <node concept="359W_D" id="k8" role="3uHU7w">
                <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                <uo k="s:originTrace" v="n:8950533135207614511" />
              </node>
            </node>
            <node concept="2OqwBi" id="k6" role="3uHU7w">
              <uo k="s:originTrace" v="n:4847894289815596851" />
              <node concept="2OqwBi" id="k9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4847894289815596852" />
                <node concept="37vLTw" id="kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="k0" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:4847894289815596853" />
                </node>
                <node concept="2Xjw5R" id="kc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4847894289815596854" />
                  <node concept="1xMEDy" id="kd" role="1xVPHs">
                    <uo k="s:originTrace" v="n:4847894289815596855" />
                    <node concept="chp4Y" id="kf" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:4847894289815596856" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="ke" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5843503668853935603" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="ka" role="2OqNvi">
                <uo k="s:originTrace" v="n:4847894289815596857" />
                <node concept="chp4Y" id="kg" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <uo k="s:originTrace" v="n:4847894289815596858" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8950533135207612073" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8950533135207612073" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kl">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:2248628811136079927" />
    <node concept="3Tm1VV" id="km" role="1B3o_S">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3uibUv" id="kn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3clFbW" id="ko" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3cqZAl" id="kt" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="XkiVB" id="kw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="1BaE9c" id="kx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$jy" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="2YIFZM" id="ky" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1adDum" id="kz" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="2tJIrI" id="kp" role="jymVt">
      <uo k="s:originTrace" v="n:2248628811136079927" />
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3Tmbuc" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="kF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3uibUv" id="kG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3clFbS" id="kD" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="2ShNRf" id="kI" role="3clFbG">
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="YeOm9" id="kJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1Y3b0j" id="kK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="3Tm1VV" id="kL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3clFb_" id="kM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                  <node concept="3Tm1VV" id="kP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="2AHcQZ" id="kQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3uibUv" id="kR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="37vLTG" id="kS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3uibUv" id="kV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="kW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3uibUv" id="kX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="kY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kU" role="3clF47">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3cpWs8" id="kZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3cpWsn" id="l4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="10P_77" id="l5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                        </node>
                        <node concept="1rXfSq" id="l6" role="33vP2m">
                          <ref role="37wK5l" node="ks" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="2OqwBi" id="l7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="lb" role="2Oq$k0">
                              <ref role="3cqZAo" node="kS" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="lc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="ld" role="2Oq$k0">
                              <ref role="3cqZAo" node="kS" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="le" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="lf" role="2Oq$k0">
                              <ref role="3cqZAo" node="kS" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="lg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="la" role="37wK5m">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="lh" role="2Oq$k0">
                              <ref role="3cqZAo" node="kS" resolve="context" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="li" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbJ" id="l1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3clFbS" id="lj" role="3clFbx">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3clFbF" id="ll" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="2OqwBi" id="lm" role="3clFbG">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                            <node concept="37vLTw" id="ln" role="2Oq$k0">
                              <ref role="3cqZAo" node="kT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                            </node>
                            <node concept="liA8E" id="lo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2248628811136079927" />
                              <node concept="1dyn4i" id="lp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2248628811136079927" />
                                <node concept="2ShNRf" id="lq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2248628811136079927" />
                                  <node concept="1pGfFk" id="lr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2248628811136079927" />
                                    <node concept="Xl_RD" id="ls" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:2248628811136079927" />
                                    </node>
                                    <node concept="Xl_RD" id="lt" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                      <uo k="s:originTrace" v="n:2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lk" role="3clFbw">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3y3z36" id="lu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="10Nm6u" id="lw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                          <node concept="37vLTw" id="lx" role="3uHU7B">
                            <ref role="3cqZAo" node="kT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                          <node concept="37vLTw" id="ly" role="3fr31v">
                            <ref role="3cqZAo" node="l4" resolve="result" />
                            <uo k="s:originTrace" v="n:2248628811136079927" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbF" id="l3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="37vLTw" id="lz" role="3clFbG">
                        <ref role="3cqZAo" node="l4" resolve="result" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3uibUv" id="kO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="3Tmbuc" id="l$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3uibUv" id="l_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="lC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
        <node concept="3uibUv" id="lD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3cpWs8" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3cpWsn" id="lI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="3uibUv" id="lJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="2ShNRf" id="lK" role="33vP2m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="YeOm9" id="lL" role="2ShVmc">
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="1Y3b0j" id="lM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                  <node concept="1BaE9c" id="lN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$AVd3" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="2YIFZM" id="lS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="1adDum" id="lT" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="1adDum" id="lU" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="1adDum" id="lV" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="1adDum" id="lW" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                      <node concept="Xl_RD" id="lX" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="Xjq3P" id="lP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                  </node>
                  <node concept="3clFb_" id="lQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3Tm1VV" id="lY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="10P_77" id="lZ" role="3clF45">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbS" id="m0" role="3clF47">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3clFbF" id="m2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="3clFbT" id="m3" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2248628811136079927" />
                    <node concept="3Tm1VV" id="m4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3uibUv" id="m5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="2AHcQZ" id="m6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                    <node concept="3clFbS" id="m7" role="3clF47">
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                      <node concept="3cpWs6" id="m9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2248628811136079927" />
                        <node concept="2ShNRf" id="ma" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794719" />
                          <node concept="YeOm9" id="mb" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794719" />
                            <node concept="1Y3b0j" id="mc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794719" />
                              <node concept="3Tm1VV" id="md" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794719" />
                              </node>
                              <node concept="3clFb_" id="me" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794719" />
                                <node concept="3Tm1VV" id="mg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="3uibUv" id="mh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="3clFbS" id="mi" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                  <node concept="3cpWs6" id="mk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794719" />
                                    <node concept="2ShNRf" id="ml" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794719" />
                                      <node concept="1pGfFk" id="mm" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794719" />
                                        <node concept="Xl_RD" id="mn" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794719" />
                                        </node>
                                        <node concept="Xl_RD" id="mo" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794719" />
                                          <uo k="s:originTrace" v="n:6836281137582794719" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="mf" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794719" />
                                <node concept="3Tm1VV" id="mp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="3uibUv" id="mq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                                <node concept="37vLTG" id="mr" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                  <node concept="3uibUv" id="mu" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794719" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ms" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                  <node concept="3cpWs8" id="mv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794721" />
                                    <node concept="3cpWsn" id="my" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582794722" />
                                      <node concept="2I9FWS" id="mz" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582794723" />
                                      </node>
                                      <node concept="2ShNRf" id="m$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582794724" />
                                        <node concept="2T8Vx0" id="m_" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582794725" />
                                          <node concept="2I9FWS" id="mA" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582794726" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="mw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794727" />
                                    <node concept="3cpWsn" id="mB" role="1Duv9x">
                                      <property role="TrG5h" value="declaration" />
                                      <uo k="s:originTrace" v="n:6836281137582794728" />
                                      <node concept="3Tqbb2" id="mE" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582794729" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="mC" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582794730" />
                                      <node concept="3clFbJ" id="mF" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582794731" />
                                        <node concept="3clFbS" id="mG" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582794732" />
                                          <node concept="3clFbF" id="mI" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582794733" />
                                            <node concept="2OqwBi" id="mJ" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582794734" />
                                              <node concept="37vLTw" id="mK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="my" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582794735" />
                                              </node>
                                              <node concept="TSZUe" id="mL" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582794736" />
                                                <node concept="37vLTw" id="mM" role="25WWJ7">
                                                  <ref role="3cqZAo" node="mB" resolve="declaration" />
                                                  <uo k="s:originTrace" v="n:6836281137582794737" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="mH" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582794738" />
                                          <node concept="10Nm6u" id="mN" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582794739" />
                                          </node>
                                          <node concept="2OqwBi" id="mO" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6836281137582794740" />
                                            <node concept="37vLTw" id="mP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mB" resolve="declaration" />
                                              <uo k="s:originTrace" v="n:6836281137582794741" />
                                            </node>
                                            <node concept="3TrcHB" id="mQ" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <uo k="s:originTrace" v="n:6836281137582794742" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="mD" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582794743" />
                                      <node concept="2OqwBi" id="mR" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582794744" />
                                        <node concept="1DoJHT" id="mT" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582794754" />
                                          <node concept="3uibUv" id="mV" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="mW" role="1EMhIo">
                                            <ref role="3cqZAo" node="mr" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="mU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794746" />
                                          <node concept="1xMEDy" id="mX" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794747" />
                                            <node concept="chp4Y" id="mY" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582794748" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="mS" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582794749" />
                                        <node concept="1xMEDy" id="mZ" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6836281137582794750" />
                                          <node concept="chp4Y" id="n0" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582794751" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="mx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794752" />
                                    <node concept="2YIFZM" id="n1" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794836" />
                                      <node concept="37vLTw" id="n2" role="37wK5m">
                                        <ref role="3cqZAo" node="my" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582794837" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794719" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2248628811136079927" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="3cpWsn" id="n3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="3uibUv" id="n4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="3uibUv" id="n6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
              <node concept="3uibUv" id="n7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
            <node concept="2ShNRf" id="n5" role="33vP2m">
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="1pGfFk" id="n8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="3uibUv" id="n9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="3uibUv" id="na" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <uo k="s:originTrace" v="n:2248628811136079927" />
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="n3" resolve="references" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2248628811136079927" />
              <node concept="2OqwBi" id="ne" role="37wK5m">
                <uo k="s:originTrace" v="n:2248628811136079927" />
                <node concept="37vLTw" id="ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="lI" resolve="d0" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
                <node concept="liA8E" id="nh" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2248628811136079927" />
                </node>
              </node>
              <node concept="37vLTw" id="nf" role="37wK5m">
                <ref role="3cqZAo" node="lI" resolve="d0" />
                <uo k="s:originTrace" v="n:2248628811136079927" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2248628811136079927" />
          <node concept="37vLTw" id="ni" role="3clFbG">
            <ref role="3cqZAo" node="n3" resolve="references" />
            <uo k="s:originTrace" v="n:2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
    </node>
    <node concept="2YIFZL" id="ks" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2248628811136079927" />
      <node concept="10P_77" id="nj" role="3clF45">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3Tm6S6" id="nk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2248628811136079927" />
      </node>
      <node concept="3clFbS" id="nl" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536562013" />
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536562014" />
          <node concept="3y3z36" id="nr" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536562015" />
            <node concept="10Nm6u" id="ns" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536562016" />
            </node>
            <node concept="2OqwBi" id="nt" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536562017" />
              <node concept="37vLTw" id="nu" role="2Oq$k0">
                <ref role="3cqZAo" node="nn" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536562018" />
              </node>
              <node concept="2Xjw5R" id="nv" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536562019" />
                <node concept="1xMEDy" id="nw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536562020" />
                  <node concept="chp4Y" id="nx" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <uo k="s:originTrace" v="n:1227128029536562021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="ny" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="nn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="nz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="n$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2248628811136079927" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2248628811136079927" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nA">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104859400" />
    <node concept="3Tm1VV" id="nB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3uibUv" id="nC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="3clFbW" id="nD" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="3cqZAl" id="nH" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3clFbS" id="nI" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="XkiVB" id="nK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="1BaE9c" id="nL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$aQ" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="2YIFZM" id="nM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="1adDum" id="nN" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="1adDum" id="nO" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="1adDum" id="nP" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4795L" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="Xl_RD" id="nQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
    </node>
    <node concept="2tJIrI" id="nE" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859400" />
    </node>
    <node concept="312cEu" id="nF" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="3clFbW" id="nR" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3cqZAl" id="nW" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3Tm1VV" id="nX" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="nY" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="XkiVB" id="o0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="1BaE9c" id="o1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="2YIFZM" id="o3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="1adDum" id="o4" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="1adDum" id="o6" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="1adDum" id="o7" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="Xl_RD" id="o8" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o2" role="37wK5m">
              <ref role="3cqZAo" node="nZ" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3uibUv" id="o9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3Tm1VV" id="oa" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="10P_77" id="ob" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="oc" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3clFbF" id="oe" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="3clFbT" id="of" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="od" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
      </node>
      <node concept="3clFb_" id="nT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3Tm1VV" id="og" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3uibUv" id="oh" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="37vLTG" id="oi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3Tqbb2" id="ol" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
        <node concept="2AHcQZ" id="oj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3clFbS" id="ok" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859403" />
          <node concept="3clFbF" id="om" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859404" />
            <node concept="3cpWs3" id="on" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104859405" />
              <node concept="Xl_RD" id="oo" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <uo k="s:originTrace" v="n:1213104859406" />
              </node>
              <node concept="2OqwBi" id="op" role="3uHU7w">
                <uo k="s:originTrace" v="n:1213104859407" />
                <node concept="37vLTw" id="oq" role="2Oq$k0">
                  <ref role="3cqZAo" node="oi" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104859408" />
                </node>
                <node concept="3TrcHB" id="or" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <uo k="s:originTrace" v="n:1213104859409" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3uibUv" id="nV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104859400" />
      <node concept="3Tmbuc" id="os" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
      <node concept="3uibUv" id="ot" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3uibUv" id="ow" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
        <node concept="3uibUv" id="ox" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859400" />
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859400" />
        <node concept="3cpWs8" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="3cpWsn" id="o_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="3uibUv" id="oA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="3uibUv" id="oC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
              <node concept="3uibUv" id="oD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104859400" />
              </node>
            </node>
            <node concept="2ShNRf" id="oB" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="1pGfFk" id="oE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="3uibUv" id="oF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
                <node concept="3uibUv" id="oG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104859400" />
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="o_" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104859400" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104859400" />
              <node concept="1BaE9c" id="oK" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="2YIFZM" id="oM" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                  <node concept="1adDum" id="oN" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="1adDum" id="oO" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="1adDum" id="oP" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="1adDum" id="oQ" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                  <node concept="Xl_RD" id="oR" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oL" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104859400" />
                <node concept="1pGfFk" id="oS" role="2ShVmc">
                  <ref role="37wK5l" node="nR" resolve="PropertyPatternVariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104859400" />
                  <node concept="Xjq3P" id="oT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104859400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859400" />
          <node concept="37vLTw" id="oU" role="3clFbG">
            <ref role="3cqZAo" node="o_" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104859400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ov" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104859400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oV">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="QualifiedPatternReference_Constraints" />
    <uo k="s:originTrace" v="n:4847894289815658589" />
    <node concept="3Tm1VV" id="oW" role="1B3o_S">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3uibUv" id="oX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3clFbW" id="oY" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="3cqZAl" id="p1" role="3clF45">
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
      <node concept="3clFbS" id="p2" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="XkiVB" id="p4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="1BaE9c" id="p5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QualifiedPatternReference$ym" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="2YIFZM" id="p6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="1adDum" id="p7" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x6e2e4373b51396d8L" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="Xl_RD" id="pa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.QualifiedPatternReference" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
    </node>
    <node concept="2tJIrI" id="oZ" role="jymVt">
      <uo k="s:originTrace" v="n:4847894289815658589" />
    </node>
    <node concept="3clFb_" id="p0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4847894289815658589" />
      <node concept="3Tmbuc" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
      <node concept="3uibUv" id="pc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3uibUv" id="pf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
        <node concept="3uibUv" id="pg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4847894289815658589" />
        </node>
      </node>
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:4847894289815658589" />
        <node concept="3cpWs8" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3cpWsn" id="pl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="3uibUv" id="pm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="2ShNRf" id="pn" role="33vP2m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="YeOm9" id="po" role="2ShVmc">
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="1Y3b0j" id="pp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                  <node concept="1BaE9c" id="pq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="pattern$fgx$" />
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                    <node concept="2YIFZM" id="pv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                      <node concept="1adDum" id="pw" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="1adDum" id="px" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="1adDum" id="py" role="37wK5m">
                        <property role="1adDun" value="0x6e2e4373b51396d8L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="1adDum" id="pz" role="37wK5m">
                        <property role="1adDun" value="0x6e2e4373b51398d4L" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                      <node concept="Xl_RD" id="p$" role="37wK5m">
                        <property role="Xl_RC" value="pattern" />
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="Xjq3P" id="ps" role="37wK5m">
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                  </node>
                  <node concept="3clFb_" id="pt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                    <node concept="3Tm1VV" id="p_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="10P_77" id="pA" role="3clF45">
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="3clFbS" id="pB" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                      <node concept="3clFbF" id="pD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                        <node concept="3clFbT" id="pE" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4847894289815658589" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="pu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4847894289815658589" />
                    <node concept="3Tm1VV" id="pF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="3uibUv" id="pG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="2AHcQZ" id="pH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                    <node concept="3clFbS" id="pI" role="3clF47">
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                      <node concept="3cpWs6" id="pK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4847894289815658589" />
                        <node concept="2ShNRf" id="pL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4847894289815661203" />
                          <node concept="YeOm9" id="pM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4847894289815661203" />
                            <node concept="1Y3b0j" id="pN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4847894289815661203" />
                              <node concept="3Tm1VV" id="pO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4847894289815661203" />
                              </node>
                              <node concept="3clFb_" id="pP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4847894289815661203" />
                                <node concept="3Tm1VV" id="pR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="3uibUv" id="pS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="3clFbS" id="pT" role="3clF47">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                  <node concept="3cpWs6" id="pV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4847894289815661203" />
                                    <node concept="2ShNRf" id="pW" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4847894289815661203" />
                                      <node concept="1pGfFk" id="pX" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4847894289815661203" />
                                        <node concept="Xl_RD" id="pY" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                          <uo k="s:originTrace" v="n:4847894289815661203" />
                                        </node>
                                        <node concept="Xl_RD" id="pZ" role="37wK5m">
                                          <property role="Xl_RC" value="4847894289815661203" />
                                          <uo k="s:originTrace" v="n:4847894289815661203" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pQ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4847894289815661203" />
                                <node concept="3Tm1VV" id="q0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="3uibUv" id="q1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                                <node concept="37vLTG" id="q2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                  <node concept="3uibUv" id="q5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4847894289815661203" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="q3" role="3clF47">
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                  <node concept="3cpWs8" id="q6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582644009" />
                                    <node concept="3cpWsn" id="q9" role="3cpWs9">
                                      <property role="TrG5h" value="classifier" />
                                      <uo k="s:originTrace" v="n:6836281137582644010" />
                                      <node concept="3Tqbb2" id="qa" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582644011" />
                                      </node>
                                      <node concept="1PxgMI" id="qb" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582644012" />
                                        <node concept="2OqwBi" id="qc" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582644013" />
                                          <node concept="1DoJHT" id="qe" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582644014" />
                                            <node concept="3uibUv" id="qg" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qh" role="1EMhIo">
                                              <ref role="3cqZAo" node="q2" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="qf" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
                                            <uo k="s:originTrace" v="n:6836281137582644015" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="qd" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                          <uo k="s:originTrace" v="n:6836281137582644016" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="q7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582644017" />
                                    <node concept="3clFbS" id="qi" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582644018" />
                                      <node concept="3cpWs6" id="qk" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582644019" />
                                        <node concept="2ShNRf" id="ql" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582644020" />
                                          <node concept="1pGfFk" id="qm" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582644021" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="qj" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582644022" />
                                      <node concept="3w_OXm" id="qn" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582644023" />
                                      </node>
                                      <node concept="37vLTw" id="qo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="q9" resolve="classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582644024" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="q8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582644025" />
                                    <node concept="2ShNRf" id="qp" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582644026" />
                                      <node concept="1pGfFk" id="qq" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582644027" />
                                        <node concept="2OqwBi" id="qr" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4847894289815686787" />
                                          <node concept="2OqwBi" id="qs" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4847894289815672507" />
                                            <node concept="2OqwBi" id="qu" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4847894289815669082" />
                                              <node concept="37vLTw" id="qw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="q9" resolve="classifier" />
                                                <uo k="s:originTrace" v="n:4847894289815667335" />
                                              </node>
                                              <node concept="2qgKlT" id="qx" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <uo k="s:originTrace" v="n:4847894289815671331" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="qv" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                              <uo k="s:originTrace" v="n:4847894289815685646" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="qt" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:4847894289815688066" />
                                            <node concept="chp4Y" id="qy" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <uo k="s:originTrace" v="n:4847894289815689142" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4847894289815661203" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4847894289815658589" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="3cpWsn" id="qz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="3uibUv" id="q$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="3uibUv" id="qA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
              <node concept="3uibUv" id="qB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
            <node concept="2ShNRf" id="q_" role="33vP2m">
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="1pGfFk" id="qC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="3uibUv" id="qD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="3uibUv" id="qE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <uo k="s:originTrace" v="n:4847894289815658589" />
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qz" resolve="references" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4847894289815658589" />
              <node concept="2OqwBi" id="qI" role="37wK5m">
                <uo k="s:originTrace" v="n:4847894289815658589" />
                <node concept="37vLTw" id="qK" role="2Oq$k0">
                  <ref role="3cqZAo" node="pl" resolve="d0" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4847894289815658589" />
                </node>
              </node>
              <node concept="37vLTw" id="qJ" role="37wK5m">
                <ref role="3cqZAo" node="pl" resolve="d0" />
                <uo k="s:originTrace" v="n:4847894289815658589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4847894289815658589" />
          <node concept="37vLTw" id="qM" role="3clFbG">
            <ref role="3cqZAo" node="qz" resolve="references" />
            <uo k="s:originTrace" v="n:4847894289815658589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4847894289815658589" />
      </node>
    </node>
  </node>
</model>

