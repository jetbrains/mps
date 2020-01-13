<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionAsPattern$TP" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562022" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="4217760266503599759" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="4217760266503599759" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="4217760266503599759" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="4217760266503599759" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="4217760266503599759" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="4217760266503599759" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="4217760266503599759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="4217760266503599759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="4217760266503599759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="4217760266503599759" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="4217760266503599759" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="4217760266503599759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="4217760266503599759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="4217760266503599759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbJ" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="3R" role="3clFbx">
            <node concept="3cpWs6" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3cqZAk">
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562046" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="3Z" role="2OqNvi">
                  <node concept="chp4Y" id="43" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                    <node concept="cd27G" id="45" role="lGtFl">
                      <node concept="3u3nmq" id="46" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562029" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3V" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="1227128029536562025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3S" role="3clFbw">
            <node concept="359W_D" id="4b" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562049" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4c" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4d" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="1227128029536562031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="1227128029536562024" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="3clFbx">
            <node concept="3cpWs6" id="4n" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3cqZAk">
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="childConcept" />
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562047" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="4s" role="2OqNvi">
                  <node concept="chp4Y" id="4w" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4x" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562037" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562036" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="1227128029536562035" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4l" role="3clFbw">
            <node concept="359W_D" id="4C" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562051" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4D" role="3uHU7B">
              <ref role="3cqZAo" node="3H" resolve="link" />
              <node concept="cd27G" id="4H" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="1227128029536562041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="1227128029536562034" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3P" role="3cqZAp">
          <node concept="3clFbT" id="4L" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="1227128029536562045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="1227128029536562044" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="1227128029536562023" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="4217760266503599759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="4217760266503599759" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="4217760266503599759" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="5c" role="cd27D">
        <property role="3u3nmv" value="4217760266503599759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5g" role="jymVt">
      <node concept="3cqZAl" id="5n" role="3clF45">
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="XkiVB" id="5t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionStatement$wS" />
            <node concept="2YIFZM" id="5x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0x3d3ef1fc1815d960L" />
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="4413230749907802465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="4413230749907802465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="4413230749907802465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="4413230749907802465" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="4413230749907802465" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h" role="jymVt">
      <node concept="cd27G" id="5R" role="lGtFl">
        <node concept="3u3nmq" id="5S" role="cd27D">
          <property role="3u3nmv" value="4413230749907802465" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5i" role="lGtFl">
      <node concept="3u3nmq" id="5T" role="cd27D">
        <property role="3u3nmv" value="4413230749907802465" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5W" role="1B3o_S" />
    <node concept="3clFbW" id="5X" role="jymVt">
      <node concept="3cqZAl" id="60" role="3clF45" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="3clFbS" id="62" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="63" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3uibUv" id="65" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="68" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="1_3QMa" id="69" role="3cqZAp">
          <node concept="37vLTw" id="6b" role="1_3QMn">
            <ref role="3cqZAo" node="66" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6c" role="1_3QMm">
            <node concept="3clFbS" id="6n" role="1pnPq1">
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="1nCR9W" id="6q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6o" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6s" role="1pnPq1">
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="1nCR9W" id="6v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LinkPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6x" role="1pnPq1">
              <node concept="3cpWs6" id="6z" role="3cqZAp">
                <node concept="1nCR9W" id="6$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PropertyPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="6_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6A" role="1pnPq1">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="1nCR9W" id="6D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionStatement_Constraints" />
                  <node concept="3uibUv" id="6E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6B" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6F" role="1pnPq1">
              <node concept="3cpWs6" id="6H" role="3cqZAp">
                <node concept="1nCR9W" id="6I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionAsPattern_Constraints" />
                  <node concept="3uibUv" id="6J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6G" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6K" role="1pnPq1">
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <node concept="1nCR9W" id="6N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6L" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6P" role="1pnPq1">
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="1nCR9W" id="6S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.OrPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="6T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6U" role="1pnPq1">
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="1nCR9W" id="6X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternBuilder_Constraints" />
                  <node concept="3uibUv" id="6Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6V" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="6Z" role="1pnPq1">
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="1nCR9W" id="72" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternReference_Constraints" />
                  <node concept="3uibUv" id="73" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="70" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:1tcvH6b5INW" resolve="PatternReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="74" role="1pnPq1">
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="1nCR9W" id="77" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableProperty_Constraints" />
                  <node concept="3uibUv" id="78" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="75" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="6m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="2ShNRf" id="79" role="3cqZAk">
            <node concept="1pGfFk" id="7a" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7b" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7c">
    <node concept="39e2AJ" id="7d" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="7h" role="1B3o_S">
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7p" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7q" role="lGtFl">
        <node concept="3u3nmq" id="7r" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j" role="jymVt">
      <node concept="3cqZAl" id="7s" role="3clF45">
        <node concept="cd27G" id="7w" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="XkiVB" id="7y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="7$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableDeclaration$UB" />
            <node concept="2YIFZM" id="7A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="7C" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="7H" role="lGtFl">
                  <node concept="3u3nmq" id="7I" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="7J" role="lGtFl">
                  <node concept="3u3nmq" id="7K" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7E" role="37wK5m">
                <property role="1adDun" value="0x108d36d955aL" />
                <node concept="cd27G" id="7L" role="lGtFl">
                  <node concept="3u3nmq" id="7M" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
                <node concept="cd27G" id="7N" role="lGtFl">
                  <node concept="3u3nmq" id="7O" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7P" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7B" role="lGtFl">
              <node concept="3u3nmq" id="7Q" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="7R" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7v" role="lGtFl">
        <node concept="3u3nmq" id="7V" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt">
      <node concept="cd27G" id="7W" role="lGtFl">
        <node concept="3u3nmq" id="7X" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7l" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="7Y" role="jymVt">
        <node concept="3cqZAl" id="84" role="3clF45">
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="8a" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="85" role="1B3o_S">
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="86" role="3clF47">
          <node concept="XkiVB" id="8d" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="8f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="8i" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="8k" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8r" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8l" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="8s" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8m" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8n" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8o" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="8y" role="lGtFl">
                    <node concept="3u3nmq" id="8z" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8p" role="lGtFl">
                  <node concept="3u3nmq" id="8$" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8g" role="37wK5m">
              <ref role="3cqZAo" node="87" resolve="container" />
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8D" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="87" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="8E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8K" role="1B3o_S">
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="8L" role="3clF45">
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="8S" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8M" role="3clF47">
          <node concept="3clFbF" id="8T" role="3cqZAp">
            <node concept="3clFbT" id="8V" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="8X" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8W" role="lGtFl">
              <node concept="3u3nmq" id="8Z" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="90" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="91" role="lGtFl">
            <node concept="3u3nmq" id="92" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="80" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="94" role="1B3o_S">
          <node concept="cd27G" id="9a" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="95" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="9c" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="96" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="9e" role="1tU5fm">
            <node concept="cd27G" id="9g" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="97" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="9j" role="lGtFl">
            <node concept="3u3nmq" id="9k" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="98" role="3clF47">
          <node concept="3clFbF" id="9l" role="3cqZAp">
            <node concept="3cpWs3" id="9n" role="3clFbG">
              <node concept="2OqwBi" id="9p" role="3uHU7w">
                <node concept="37vLTw" id="9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="96" resolve="node" />
                  <node concept="cd27G" id="9v" role="lGtFl">
                    <node concept="3u3nmq" id="9w" role="cd27D">
                      <property role="3u3nmv" value="1213104859332" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9t" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  <node concept="cd27G" id="9x" role="lGtFl">
                    <node concept="3u3nmq" id="9y" role="cd27D">
                      <property role="3u3nmv" value="1213104859333" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="9z" role="cd27D">
                    <property role="3u3nmv" value="1213104859331" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9q" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="1213104859334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9A" role="cd27D">
                  <property role="3u3nmv" value="1213104859330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9o" role="lGtFl">
              <node concept="3u3nmq" id="9B" role="cd27D">
                <property role="3u3nmv" value="1213104859329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9C" role="cd27D">
              <property role="3u3nmv" value="1213104859328" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="82" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="9I" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9J" role="1B3o_S">
        <node concept="cd27G" id="9O" role="lGtFl">
          <node concept="3u3nmq" id="9P" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="9W" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <node concept="3cpWsn" id="a2" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="a4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="aa" role="lGtFl">
                  <node concept="3u3nmq" id="ab" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="a8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a9" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="a5" role="33vP2m">
              <node concept="1pGfFk" id="af" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ah" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="ak" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ai" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aj" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="a2" resolve="properties" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="az" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="aA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="aC" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="aI" role="lGtFl">
                      <node concept="3u3nmq" id="aJ" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="aD" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="aK" role="lGtFl">
                      <node concept="3u3nmq" id="aL" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="aE" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="aM" role="lGtFl">
                      <node concept="3u3nmq" id="aN" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="aF" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="aO" role="lGtFl">
                      <node concept="3u3nmq" id="aP" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="aG" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="aQ" role="lGtFl">
                      <node concept="3u3nmq" id="aR" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aH" role="lGtFl">
                    <node concept="3u3nmq" id="aS" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aB" role="lGtFl">
                  <node concept="3u3nmq" id="aT" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="a$" role="37wK5m">
                <node concept="1pGfFk" id="aU" role="2ShVmc">
                  <ref role="37wK5l" node="7Y" resolve="LinkPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="aW" role="37wK5m">
                    <node concept="cd27G" id="aY" role="lGtFl">
                      <node concept="3u3nmq" id="aZ" role="cd27D">
                        <property role="3u3nmv" value="1213104859325" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aX" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="1213104859325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aV" role="lGtFl">
                  <node concept="3u3nmq" id="b1" role="cd27D">
                    <property role="3u3nmv" value="1213104859325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="b2" role="cd27D">
                  <property role="3u3nmv" value="1213104859325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="b3" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="b4" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="37vLTw" id="b5" role="3clFbG">
            <ref role="3cqZAo" node="a2" resolve="properties" />
            <node concept="cd27G" id="b7" role="lGtFl">
              <node concept="3u3nmq" id="b8" role="cd27D">
                <property role="3u3nmv" value="1213104859325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b6" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="1213104859325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a1" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="1213104859325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9N" role="lGtFl">
        <node concept="3u3nmq" id="bd" role="cd27D">
          <property role="3u3nmv" value="1213104859325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7n" role="lGtFl">
      <node concept="3u3nmq" id="be" role="cd27D">
        <property role="3u3nmv" value="1213104859325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="bg" role="1B3o_S">
      <node concept="cd27G" id="bm" role="lGtFl">
        <node concept="3u3nmq" id="bn" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bo" role="lGtFl">
        <node concept="3u3nmq" id="bp" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bi" role="jymVt">
      <node concept="3cqZAl" id="bq" role="3clF45">
        <node concept="cd27G" id="bu" role="lGtFl">
          <node concept="3u3nmq" id="bv" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <node concept="XkiVB" id="bw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="by" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OrPatternVariableReference$At" />
            <node concept="2YIFZM" id="b$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="bF" role="lGtFl">
                  <node concept="3u3nmq" id="bG" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="bH" role="lGtFl">
                  <node concept="3u3nmq" id="bI" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bC" role="37wK5m">
                <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                <node concept="cd27G" id="bJ" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="bM" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bE" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bO" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bz" role="lGtFl">
            <node concept="3u3nmq" id="bP" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S">
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bt" role="lGtFl">
        <node concept="3u3nmq" id="bT" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt">
      <node concept="cd27G" id="bU" role="lGtFl">
        <node concept="3u3nmq" id="bV" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bW" role="1B3o_S">
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="c3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="c9" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3cpWs8" id="cb" role="3cqZAp">
          <node concept="3cpWsn" id="cg" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="ci" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="cm" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <node concept="YeOm9" id="cn" role="2ShVmc">
                <node concept="1Y3b0j" id="cp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="cr" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$qXxw" />
                    <node concept="2YIFZM" id="cx" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="cz" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="cD" role="lGtFl">
                          <node concept="3u3nmq" id="cE" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="c$" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="cF" role="lGtFl">
                          <node concept="3u3nmq" id="cG" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="c_" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                        <node concept="cd27G" id="cH" role="lGtFl">
                          <node concept="3u3nmq" id="cI" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cA" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                        <node concept="cd27G" id="cJ" role="lGtFl">
                          <node concept="3u3nmq" id="cK" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cB" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="cL" role="lGtFl">
                          <node concept="3u3nmq" id="cM" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cC" role="lGtFl">
                        <node concept="3u3nmq" id="cN" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cy" role="lGtFl">
                      <node concept="3u3nmq" id="cO" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cs" role="1B3o_S">
                    <node concept="cd27G" id="cP" role="lGtFl">
                      <node concept="3u3nmq" id="cQ" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ct" role="37wK5m">
                    <node concept="cd27G" id="cR" role="lGtFl">
                      <node concept="3u3nmq" id="cS" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cT" role="1B3o_S">
                      <node concept="cd27G" id="cY" role="lGtFl">
                        <node concept="3u3nmq" id="cZ" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="cU" role="3clF45">
                      <node concept="cd27G" id="d0" role="lGtFl">
                        <node concept="3u3nmq" id="d1" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cV" role="3clF47">
                      <node concept="3clFbF" id="d2" role="3cqZAp">
                        <node concept="3clFbT" id="d4" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="d6" role="lGtFl">
                            <node concept="3u3nmq" id="d7" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d5" role="lGtFl">
                          <node concept="3u3nmq" id="d8" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d3" role="lGtFl">
                        <node concept="3u3nmq" id="d9" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="da" role="lGtFl">
                        <node concept="3u3nmq" id="db" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cX" role="lGtFl">
                      <node concept="3u3nmq" id="dc" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dd" role="1B3o_S">
                      <node concept="cd27G" id="dj" role="lGtFl">
                        <node concept="3u3nmq" id="dk" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="de" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="dl" role="lGtFl">
                        <node concept="3u3nmq" id="dm" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="df" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="dn" role="lGtFl">
                        <node concept="3u3nmq" id="do" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dg" role="3clF47">
                      <node concept="3cpWs6" id="dp" role="3cqZAp">
                        <node concept="2ShNRf" id="dr" role="3cqZAk">
                          <node concept="YeOm9" id="dt" role="2ShVmc">
                            <node concept="1Y3b0j" id="dv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="dx" role="1B3o_S">
                                <node concept="cd27G" id="d_" role="lGtFl">
                                  <node concept="3u3nmq" id="dA" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="dB" role="1B3o_S">
                                  <node concept="cd27G" id="dG" role="lGtFl">
                                    <node concept="3u3nmq" id="dH" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dC" role="3clF47">
                                  <node concept="3cpWs6" id="dI" role="3cqZAp">
                                    <node concept="1dyn4i" id="dK" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dM" role="1dyrYi">
                                        <node concept="1pGfFk" id="dO" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="dQ" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="dT" role="lGtFl">
                                              <node concept="3u3nmq" id="dU" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="dR" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794838" />
                                            <node concept="cd27G" id="dV" role="lGtFl">
                                              <node concept="3u3nmq" id="dW" role="cd27D">
                                                <property role="3u3nmv" value="5642650895629225737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dS" role="lGtFl">
                                            <node concept="3u3nmq" id="dX" role="cd27D">
                                              <property role="3u3nmv" value="5642650895629225737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dP" role="lGtFl">
                                          <node concept="3u3nmq" id="dY" role="cd27D">
                                            <property role="3u3nmv" value="5642650895629225737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dN" role="lGtFl">
                                        <node concept="3u3nmq" id="dZ" role="cd27D">
                                          <property role="3u3nmv" value="5642650895629225737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dL" role="lGtFl">
                                      <node concept="3u3nmq" id="e0" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dJ" role="lGtFl">
                                    <node concept="3u3nmq" id="e1" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="e2" role="lGtFl">
                                    <node concept="3u3nmq" id="e3" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="e4" role="lGtFl">
                                    <node concept="3u3nmq" id="e5" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dF" role="lGtFl">
                                  <node concept="3u3nmq" id="e6" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dz" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="e7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ed" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ef" role="lGtFl">
                                      <node concept="3u3nmq" id="eg" role="cd27D">
                                        <property role="3u3nmv" value="5642650895629225737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ee" role="lGtFl">
                                    <node concept="3u3nmq" id="eh" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="e8" role="1B3o_S">
                                  <node concept="cd27G" id="ei" role="lGtFl">
                                    <node concept="3u3nmq" id="ej" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="e9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ek" role="lGtFl">
                                    <node concept="3u3nmq" id="el" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ea" role="3clF47">
                                  <node concept="3cpWs8" id="em" role="3cqZAp">
                                    <node concept="3cpWsn" id="ep" role="3cpWs9">
                                      <property role="TrG5h" value="orPattern" />
                                      <node concept="3Tqbb2" id="er" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                        <node concept="cd27G" id="eu" role="lGtFl">
                                          <node concept="3u3nmq" id="ev" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="es" role="33vP2m">
                                        <node concept="1DoJHT" id="ew" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="ez" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="e$" role="1EMhIo">
                                            <ref role="3cqZAo" node="e7" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="e_" role="lGtFl">
                                            <node concept="3u3nmq" id="eA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794852" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ex" role="2OqNvi">
                                          <node concept="1xMEDy" id="eB" role="1xVPHs">
                                            <node concept="chp4Y" id="eD" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                              <node concept="cd27G" id="eF" role="lGtFl">
                                                <node concept="3u3nmq" id="eG" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794847" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eE" role="lGtFl">
                                              <node concept="3u3nmq" id="eH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794846" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eC" role="lGtFl">
                                            <node concept="3u3nmq" id="eI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794845" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ey" role="lGtFl">
                                          <node concept="3u3nmq" id="eJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794843" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="et" role="lGtFl">
                                        <node concept="3u3nmq" id="eK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794841" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eq" role="lGtFl">
                                      <node concept="3u3nmq" id="eL" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794840" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="en" role="3cqZAp">
                                    <node concept="2YIFZM" id="eM" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2EnYce" id="eO" role="37wK5m">
                                        <node concept="37vLTw" id="eQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ep" resolve="orPattern" />
                                          <node concept="cd27G" id="eT" role="lGtFl">
                                            <node concept="3u3nmq" id="eU" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794892" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="eR" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                          <node concept="cd27G" id="eV" role="lGtFl">
                                            <node concept="3u3nmq" id="eW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eS" role="lGtFl">
                                          <node concept="3u3nmq" id="eX" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eP" role="lGtFl">
                                        <node concept="3u3nmq" id="eY" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794890" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eN" role="lGtFl">
                                      <node concept="3u3nmq" id="eZ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eo" role="lGtFl">
                                    <node concept="3u3nmq" id="f0" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="f1" role="lGtFl">
                                    <node concept="3u3nmq" id="f2" role="cd27D">
                                      <property role="3u3nmv" value="5642650895629225737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ec" role="lGtFl">
                                  <node concept="3u3nmq" id="f3" role="cd27D">
                                    <property role="3u3nmv" value="5642650895629225737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d$" role="lGtFl">
                                <node concept="3u3nmq" id="f4" role="cd27D">
                                  <property role="3u3nmv" value="5642650895629225737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dw" role="lGtFl">
                              <node concept="3u3nmq" id="f5" role="cd27D">
                                <property role="3u3nmv" value="5642650895629225737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="du" role="lGtFl">
                            <node concept="3u3nmq" id="f6" role="cd27D">
                              <property role="3u3nmv" value="5642650895629225737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ds" role="lGtFl">
                          <node concept="3u3nmq" id="f7" role="cd27D">
                            <property role="3u3nmv" value="5642650895629225737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dq" role="lGtFl">
                        <node concept="3u3nmq" id="f8" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fa" role="cd27D">
                          <property role="3u3nmv" value="5642650895629225737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="di" role="lGtFl">
                      <node concept="3u3nmq" id="fb" role="cd27D">
                        <property role="3u3nmv" value="5642650895629225737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cw" role="lGtFl">
                    <node concept="3u3nmq" id="fc" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="fd" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="co" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="ff" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="fg" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cc" role="3cqZAp">
          <node concept="3cpWsn" id="fh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="fp" role="lGtFl">
                  <node concept="3u3nmq" id="fq" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fs" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fo" role="lGtFl">
                <node concept="3u3nmq" id="ft" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fk" role="33vP2m">
              <node concept="1pGfFk" id="fu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="fz" role="lGtFl">
                    <node concept="3u3nmq" id="f$" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="f_" role="lGtFl">
                    <node concept="3u3nmq" id="fA" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fy" role="lGtFl">
                  <node concept="3u3nmq" id="fB" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fl" role="lGtFl">
              <node concept="3u3nmq" id="fD" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="fE" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="references" />
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="fM" role="37wK5m">
                <node concept="37vLTw" id="fP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cg" resolve="d0" />
                  <node concept="cd27G" id="fS" role="lGtFl">
                    <node concept="3u3nmq" id="fT" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="fU" role="lGtFl">
                    <node concept="3u3nmq" id="fV" role="cd27D">
                      <property role="3u3nmv" value="5642650895629225737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fR" role="lGtFl">
                  <node concept="3u3nmq" id="fW" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="fN" role="37wK5m">
                <ref role="3cqZAo" node="cg" resolve="d0" />
                <node concept="cd27G" id="fX" role="lGtFl">
                  <node concept="3u3nmq" id="fY" role="cd27D">
                    <property role="3u3nmv" value="5642650895629225737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="fZ" role="cd27D">
                  <property role="3u3nmv" value="5642650895629225737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="g0" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="g1" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="37vLTw" id="g2" role="3clFbG">
            <ref role="3cqZAo" node="fh" resolve="references" />
            <node concept="cd27G" id="g4" role="lGtFl">
              <node concept="3u3nmq" id="g5" role="cd27D">
                <property role="3u3nmv" value="5642650895629225737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g3" role="lGtFl">
            <node concept="3u3nmq" id="g6" role="cd27D">
              <property role="3u3nmv" value="5642650895629225737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cf" role="lGtFl">
          <node concept="3u3nmq" id="g7" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="g8" role="lGtFl">
          <node concept="3u3nmq" id="g9" role="cd27D">
            <property role="3u3nmv" value="5642650895629225737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c0" role="lGtFl">
        <node concept="3u3nmq" id="ga" role="cd27D">
          <property role="3u3nmv" value="5642650895629225737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bl" role="lGtFl">
      <node concept="3u3nmq" id="gb" role="cd27D">
        <property role="3u3nmv" value="5642650895629225737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gc">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternBuilder_Constraints" />
    <node concept="3Tm1VV" id="gd" role="1B3o_S">
      <node concept="cd27G" id="gk" role="lGtFl">
        <node concept="3u3nmq" id="gl" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ge" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gm" role="lGtFl">
        <node concept="3u3nmq" id="gn" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gf" role="jymVt">
      <node concept="3cqZAl" id="go" role="3clF45">
        <node concept="cd27G" id="gs" role="lGtFl">
          <node concept="3u3nmq" id="gt" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <node concept="XkiVB" id="gu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="gw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilder$Pa" />
            <node concept="2YIFZM" id="gy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="gD" role="lGtFl">
                  <node concept="3u3nmq" id="gE" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="gF" role="lGtFl">
                  <node concept="3u3nmq" id="gG" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="gA" role="37wK5m">
                <property role="1adDun" value="0x240625574192fa19L" />
                <node concept="cd27G" id="gH" role="lGtFl">
                  <node concept="3u3nmq" id="gI" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternBuilder" />
                <node concept="cd27G" id="gJ" role="lGtFl">
                  <node concept="3u3nmq" id="gK" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gL" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gz" role="lGtFl">
              <node concept="3u3nmq" id="gM" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gx" role="lGtFl">
            <node concept="3u3nmq" id="gN" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gv" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <node concept="cd27G" id="gP" role="lGtFl">
          <node concept="3u3nmq" id="gQ" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gr" role="lGtFl">
        <node concept="3u3nmq" id="gR" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gg" role="jymVt">
      <node concept="cd27G" id="gS" role="lGtFl">
        <node concept="3u3nmq" id="gT" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="gU" role="1B3o_S">
        <node concept="cd27G" id="gZ" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="h1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="h2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h3" role="lGtFl">
          <node concept="3u3nmq" id="h8" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gW" role="3clF47">
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2ShNRf" id="hb" role="3clFbG">
            <node concept="YeOm9" id="hd" role="2ShVmc">
              <node concept="1Y3b0j" id="hf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hh" role="1B3o_S">
                  <node concept="cd27G" id="hm" role="lGtFl">
                    <node concept="3u3nmq" id="hn" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="hi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ho" role="1B3o_S">
                    <node concept="cd27G" id="hv" role="lGtFl">
                      <node concept="3u3nmq" id="hw" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="hp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="hx" role="lGtFl">
                      <node concept="3u3nmq" id="hy" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="hz" role="lGtFl">
                      <node concept="3u3nmq" id="h$" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="h_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="hC" role="lGtFl">
                        <node concept="3u3nmq" id="hD" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="hE" role="lGtFl">
                        <node concept="3u3nmq" id="hF" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hB" role="lGtFl">
                      <node concept="3u3nmq" id="hG" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="hK" role="lGtFl">
                        <node concept="3u3nmq" id="hL" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hM" role="lGtFl">
                        <node concept="3u3nmq" id="hN" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hJ" role="lGtFl">
                      <node concept="3u3nmq" id="hO" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ht" role="3clF47">
                    <node concept="3cpWs8" id="hP" role="3cqZAp">
                      <node concept="3cpWsn" id="hV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="hX" role="1tU5fm">
                          <node concept="cd27G" id="i0" role="lGtFl">
                            <node concept="3u3nmq" id="i1" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="hY" role="33vP2m">
                          <ref role="37wK5l" node="gi" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="i2" role="37wK5m">
                            <node concept="37vLTw" id="i8" role="2Oq$k0">
                              <ref role="3cqZAo" node="hr" resolve="context" />
                              <node concept="cd27G" id="ib" role="lGtFl">
                                <node concept="3u3nmq" id="ic" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="id" role="lGtFl">
                                <node concept="3u3nmq" id="ie" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ia" role="lGtFl">
                              <node concept="3u3nmq" id="if" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i3" role="37wK5m">
                            <node concept="37vLTw" id="ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="hr" resolve="context" />
                              <node concept="cd27G" id="ij" role="lGtFl">
                                <node concept="3u3nmq" id="ik" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="il" role="lGtFl">
                                <node concept="3u3nmq" id="im" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ii" role="lGtFl">
                              <node concept="3u3nmq" id="in" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i4" role="37wK5m">
                            <node concept="37vLTw" id="io" role="2Oq$k0">
                              <ref role="3cqZAo" node="hr" resolve="context" />
                              <node concept="cd27G" id="ir" role="lGtFl">
                                <node concept="3u3nmq" id="is" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ip" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="it" role="lGtFl">
                                <node concept="3u3nmq" id="iu" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iq" role="lGtFl">
                              <node concept="3u3nmq" id="iv" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i5" role="37wK5m">
                            <node concept="37vLTw" id="iw" role="2Oq$k0">
                              <ref role="3cqZAo" node="hr" resolve="context" />
                              <node concept="cd27G" id="iz" role="lGtFl">
                                <node concept="3u3nmq" id="i$" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ix" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="i_" role="lGtFl">
                                <node concept="3u3nmq" id="iA" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iy" role="lGtFl">
                              <node concept="3u3nmq" id="iB" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i6" role="37wK5m">
                            <node concept="37vLTw" id="iC" role="2Oq$k0">
                              <ref role="3cqZAo" node="hr" resolve="context" />
                              <node concept="cd27G" id="iF" role="lGtFl">
                                <node concept="3u3nmq" id="iG" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="iH" role="lGtFl">
                                <node concept="3u3nmq" id="iI" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iE" role="lGtFl">
                              <node concept="3u3nmq" id="iJ" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i7" role="lGtFl">
                            <node concept="3u3nmq" id="iK" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hZ" role="lGtFl">
                          <node concept="3u3nmq" id="iL" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hW" role="lGtFl">
                        <node concept="3u3nmq" id="iM" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hQ" role="3cqZAp">
                      <node concept="cd27G" id="iN" role="lGtFl">
                        <node concept="3u3nmq" id="iO" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hR" role="3cqZAp">
                      <node concept="3clFbS" id="iP" role="3clFbx">
                        <node concept="3clFbF" id="iS" role="3cqZAp">
                          <node concept="2OqwBi" id="iU" role="3clFbG">
                            <node concept="37vLTw" id="iW" role="2Oq$k0">
                              <ref role="3cqZAo" node="hs" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="iZ" role="lGtFl">
                                <node concept="3u3nmq" id="j0" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="j1" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="j3" role="1dyrYi">
                                  <node concept="1pGfFk" id="j5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="j7" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="ja" role="lGtFl">
                                        <node concept="3u3nmq" id="jb" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="j8" role="37wK5m">
                                      <property role="Xl_RC" value="8144732810705663999" />
                                      <node concept="cd27G" id="jc" role="lGtFl">
                                        <node concept="3u3nmq" id="jd" role="cd27D">
                                          <property role="3u3nmv" value="8144732810705663998" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="j9" role="lGtFl">
                                      <node concept="3u3nmq" id="je" role="cd27D">
                                        <property role="3u3nmv" value="8144732810705663998" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="j6" role="lGtFl">
                                    <node concept="3u3nmq" id="jf" role="cd27D">
                                      <property role="3u3nmv" value="8144732810705663998" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="j4" role="lGtFl">
                                  <node concept="3u3nmq" id="jg" role="cd27D">
                                    <property role="3u3nmv" value="8144732810705663998" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j2" role="lGtFl">
                                <node concept="3u3nmq" id="jh" role="cd27D">
                                  <property role="3u3nmv" value="8144732810705663998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iY" role="lGtFl">
                              <node concept="3u3nmq" id="ji" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iV" role="lGtFl">
                            <node concept="3u3nmq" id="jj" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iT" role="lGtFl">
                          <node concept="3u3nmq" id="jk" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iQ" role="3clFbw">
                        <node concept="3y3z36" id="jl" role="3uHU7w">
                          <node concept="10Nm6u" id="jo" role="3uHU7w">
                            <node concept="cd27G" id="jr" role="lGtFl">
                              <node concept="3u3nmq" id="js" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="jp" role="3uHU7B">
                            <ref role="3cqZAo" node="hs" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="jt" role="lGtFl">
                              <node concept="3u3nmq" id="ju" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jq" role="lGtFl">
                            <node concept="3u3nmq" id="jv" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jm" role="3uHU7B">
                          <node concept="37vLTw" id="jw" role="3fr31v">
                            <ref role="3cqZAo" node="hV" resolve="result" />
                            <node concept="cd27G" id="jy" role="lGtFl">
                              <node concept="3u3nmq" id="jz" role="cd27D">
                                <property role="3u3nmv" value="8144732810705663998" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jx" role="lGtFl">
                            <node concept="3u3nmq" id="j$" role="cd27D">
                              <property role="3u3nmv" value="8144732810705663998" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jn" role="lGtFl">
                          <node concept="3u3nmq" id="j_" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iR" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hS" role="3cqZAp">
                      <node concept="cd27G" id="jB" role="lGtFl">
                        <node concept="3u3nmq" id="jC" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hT" role="3cqZAp">
                      <node concept="37vLTw" id="jD" role="3clFbG">
                        <ref role="3cqZAo" node="hV" resolve="result" />
                        <node concept="cd27G" id="jF" role="lGtFl">
                          <node concept="3u3nmq" id="jG" role="cd27D">
                            <property role="3u3nmv" value="8144732810705663998" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jE" role="lGtFl">
                        <node concept="3u3nmq" id="jH" role="cd27D">
                          <property role="3u3nmv" value="8144732810705663998" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hU" role="lGtFl">
                      <node concept="3u3nmq" id="jI" role="cd27D">
                        <property role="3u3nmv" value="8144732810705663998" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hu" role="lGtFl">
                    <node concept="3u3nmq" id="jJ" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="jK" role="lGtFl">
                    <node concept="3u3nmq" id="jL" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="jM" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="8144732810705663998" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hl" role="lGtFl">
                  <node concept="3u3nmq" id="jO" role="cd27D">
                    <property role="3u3nmv" value="8144732810705663998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="8144732810705663998" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="he" role="lGtFl">
              <node concept="3u3nmq" id="jQ" role="cd27D">
                <property role="3u3nmv" value="8144732810705663998" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="jS" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jT" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gY" role="lGtFl">
        <node concept="3u3nmq" id="jV" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gi" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="k8" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="kc" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="ke" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="kh" role="lGtFl">
            <node concept="3u3nmq" id="ki" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kg" role="lGtFl">
          <node concept="3u3nmq" id="kj" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="km" role="lGtFl">
            <node concept="3u3nmq" id="kn" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kl" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="8144732810705663998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kq" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k1" role="3clF45">
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k2" role="1B3o_S">
        <node concept="cd27G" id="kw" role="lGtFl">
          <node concept="3u3nmq" id="kx" role="cd27D">
            <property role="3u3nmv" value="8144732810705663998" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <node concept="3clFbJ" id="ky" role="3cqZAp">
          <node concept="1Wc70l" id="k$" role="3clFbw">
            <node concept="2OqwBi" id="kC" role="3uHU7w">
              <node concept="2OqwBi" id="kF" role="2Oq$k0">
                <node concept="2OqwBi" id="kI" role="2Oq$k0">
                  <node concept="1PxgMI" id="kL" role="2Oq$k0">
                    <node concept="chp4Y" id="kO" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="kR" role="lGtFl">
                        <node concept="3u3nmq" id="kS" role="cd27D">
                          <property role="3u3nmv" value="8144732810705686141" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="kP" role="1m5AlR">
                      <node concept="1PxgMI" id="kT" role="2Oq$k0">
                        <node concept="chp4Y" id="kW" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <node concept="cd27G" id="kZ" role="lGtFl">
                            <node concept="3u3nmq" id="l0" role="cd27D">
                              <property role="3u3nmv" value="8144732810705682897" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="kX" role="1m5AlR">
                          <ref role="3cqZAo" node="jZ" resolve="parentNode" />
                          <node concept="cd27G" id="l1" role="lGtFl">
                            <node concept="3u3nmq" id="l2" role="cd27D">
                              <property role="3u3nmv" value="8144732810705681209" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kY" role="lGtFl">
                          <node concept="3u3nmq" id="l3" role="cd27D">
                            <property role="3u3nmv" value="8144732810705681826" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="kU" role="2OqNvi">
                        <node concept="cd27G" id="l4" role="lGtFl">
                          <node concept="3u3nmq" id="l5" role="cd27D">
                            <property role="3u3nmv" value="8144732810705684389" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kV" role="lGtFl">
                        <node concept="3u3nmq" id="l6" role="cd27D">
                          <property role="3u3nmv" value="8144732810705683638" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kQ" role="lGtFl">
                      <node concept="3u3nmq" id="l7" role="cd27D">
                        <property role="3u3nmv" value="8144732810705685764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="l8" role="lGtFl">
                      <node concept="3u3nmq" id="l9" role="cd27D">
                        <property role="3u3nmv" value="8144732810705688027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kN" role="lGtFl">
                    <node concept="3u3nmq" id="la" role="cd27D">
                      <property role="3u3nmv" value="8144732810705687247" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  <node concept="cd27G" id="lb" role="lGtFl">
                    <node concept="3u3nmq" id="lc" role="cd27D">
                      <property role="3u3nmv" value="8144732810705694500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kK" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="8144732810705689211" />
                  </node>
                </node>
              </node>
              <node concept="21noJN" id="kG" role="2OqNvi">
                <node concept="21nZrQ" id="le" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  <node concept="cd27G" id="lg" role="lGtFl">
                    <node concept="3u3nmq" id="lh" role="cd27D">
                      <property role="3u3nmv" value="8144732810705695625" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="li" role="cd27D">
                    <property role="3u3nmv" value="8144732810705695623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kH" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695122" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kD" role="3uHU7B">
              <node concept="1Wc70l" id="lk" role="3uHU7B">
                <node concept="2OqwBi" id="ln" role="3uHU7B">
                  <node concept="37vLTw" id="lq" role="2Oq$k0">
                    <ref role="3cqZAo" node="jY" resolve="childConcept" />
                    <node concept="cd27G" id="lt" role="lGtFl">
                      <node concept="3u3nmq" id="lu" role="cd27D">
                        <property role="3u3nmv" value="8144732810705664511" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="lr" role="2OqNvi">
                    <node concept="chp4Y" id="lv" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      <node concept="cd27G" id="lx" role="lGtFl">
                        <node concept="3u3nmq" id="ly" role="cd27D">
                          <property role="3u3nmv" value="8144732810705667116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lw" role="lGtFl">
                      <node concept="3u3nmq" id="lz" role="cd27D">
                        <property role="3u3nmv" value="8144732810705667071" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ls" role="lGtFl">
                    <node concept="3u3nmq" id="l$" role="cd27D">
                      <property role="3u3nmv" value="8144732810705665455" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lo" role="3uHU7w">
                  <node concept="37vLTw" id="l_" role="2Oq$k0">
                    <ref role="3cqZAo" node="jZ" resolve="parentNode" />
                    <node concept="cd27G" id="lC" role="lGtFl">
                      <node concept="3u3nmq" id="lD" role="cd27D">
                        <property role="3u3nmv" value="8144732810705668780" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="lA" role="2OqNvi">
                    <node concept="chp4Y" id="lE" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      <node concept="cd27G" id="lG" role="lGtFl">
                        <node concept="3u3nmq" id="lH" role="cd27D">
                          <property role="3u3nmv" value="8144732810705670824" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lF" role="lGtFl">
                      <node concept="3u3nmq" id="lI" role="cd27D">
                        <property role="3u3nmv" value="8144732810705669947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lB" role="lGtFl">
                    <node concept="3u3nmq" id="lJ" role="cd27D">
                      <property role="3u3nmv" value="8144732810705669340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lp" role="lGtFl">
                  <node concept="3u3nmq" id="lK" role="cd27D">
                    <property role="3u3nmv" value="8144732810705668715" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ll" role="3uHU7w">
                <node concept="1PxgMI" id="lL" role="2Oq$k0">
                  <node concept="chp4Y" id="lO" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="cd27G" id="lR" role="lGtFl">
                      <node concept="3u3nmq" id="lS" role="cd27D">
                        <property role="3u3nmv" value="8144732810705674264" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lP" role="1m5AlR">
                    <ref role="3cqZAo" node="jZ" resolve="parentNode" />
                    <node concept="cd27G" id="lT" role="lGtFl">
                      <node concept="3u3nmq" id="lU" role="cd27D">
                        <property role="3u3nmv" value="8144732810705672763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lQ" role="lGtFl">
                    <node concept="3u3nmq" id="lV" role="cd27D">
                      <property role="3u3nmv" value="8144732810705673948" />
                    </node>
                  </node>
                </node>
                <node concept="1BlSNk" id="lM" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <node concept="cd27G" id="lW" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="8144732810705677824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lN" role="lGtFl">
                  <node concept="3u3nmq" id="lY" role="cd27D">
                    <property role="3u3nmv" value="8144732810705677317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="8144732810705672651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kE" role="lGtFl">
              <node concept="3u3nmq" id="m0" role="cd27D">
                <property role="3u3nmv" value="8144732810705680424" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k_" role="3clFbx">
            <node concept="3cpWs6" id="m1" role="3cqZAp">
              <node concept="2OqwBi" id="m3" role="3cqZAk">
                <node concept="37vLTw" id="m5" role="2Oq$k0">
                  <ref role="3cqZAo" node="jY" resolve="childConcept" />
                  <node concept="cd27G" id="m8" role="lGtFl">
                    <node concept="3u3nmq" id="m9" role="cd27D">
                      <property role="3u3nmv" value="8144732810705697402" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="m6" role="2OqNvi">
                  <node concept="chp4Y" id="ma" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    <node concept="cd27G" id="mc" role="lGtFl">
                      <node concept="3u3nmq" id="md" role="cd27D">
                        <property role="3u3nmv" value="8144732810705699166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mb" role="lGtFl">
                    <node concept="3u3nmq" id="me" role="cd27D">
                      <property role="3u3nmv" value="8144732810705698939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="mf" role="cd27D">
                    <property role="3u3nmv" value="8144732810705698178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m4" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="8144732810705695911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m2" role="lGtFl">
              <node concept="3u3nmq" id="mh" role="cd27D">
                <property role="3u3nmv" value="8144732810705664253" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="kA" role="9aQIa">
            <node concept="3clFbS" id="mi" role="9aQI4">
              <node concept="3cpWs6" id="mk" role="3cqZAp">
                <node concept="3clFbT" id="mm" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="mo" role="lGtFl">
                    <node concept="3u3nmq" id="mp" role="cd27D">
                      <property role="3u3nmv" value="8144732810705700377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mn" role="lGtFl">
                  <node concept="3u3nmq" id="mq" role="cd27D">
                    <property role="3u3nmv" value="8144732810705700322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mr" role="cd27D">
                  <property role="3u3nmv" value="8144732810705699227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mj" role="lGtFl">
              <node concept="3u3nmq" id="ms" role="cd27D">
                <property role="3u3nmv" value="8144732810705699226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kB" role="lGtFl">
            <node concept="3u3nmq" id="mt" role="cd27D">
              <property role="3u3nmv" value="8144732810705664251" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kz" role="lGtFl">
          <node concept="3u3nmq" id="mu" role="cd27D">
            <property role="3u3nmv" value="8144732810705664000" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="mv" role="cd27D">
          <property role="3u3nmv" value="8144732810705663998" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gj" role="lGtFl">
      <node concept="3u3nmq" id="mw" role="cd27D">
        <property role="3u3nmv" value="8144732810705663998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mx">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternReference_Constraints" />
    <node concept="3Tm1VV" id="my" role="1B3o_S">
      <node concept="cd27G" id="mC" role="lGtFl">
        <node concept="3u3nmq" id="mD" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mE" role="lGtFl">
        <node concept="3u3nmq" id="mF" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="m$" role="jymVt">
      <node concept="3cqZAl" id="mG" role="3clF45">
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="XkiVB" id="mM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="mO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternReference$Mm" />
            <node concept="2YIFZM" id="mQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="mX" role="lGtFl">
                  <node concept="3u3nmq" id="mY" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="mZ" role="lGtFl">
                  <node concept="3u3nmq" id="n0" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="n2" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternReference" />
                <node concept="cd27G" id="n3" role="lGtFl">
                  <node concept="3u3nmq" id="n4" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mR" role="lGtFl">
              <node concept="3u3nmq" id="n6" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mP" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="n8" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mI" role="1B3o_S">
        <node concept="cd27G" id="n9" role="lGtFl">
          <node concept="3u3nmq" id="na" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mJ" role="lGtFl">
        <node concept="3u3nmq" id="nb" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m_" role="jymVt">
      <node concept="cd27G" id="nc" role="lGtFl">
        <node concept="3u3nmq" id="nd" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ne" role="1B3o_S">
        <node concept="cd27G" id="nj" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="np" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="nq" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="ns" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="3cpWs8" id="nt" role="3cqZAp">
          <node concept="3cpWsn" id="ny" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="n$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="nB" role="lGtFl">
                <node concept="3u3nmq" id="nC" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="n_" role="33vP2m">
              <node concept="YeOm9" id="nD" role="2ShVmc">
                <node concept="1Y3b0j" id="nF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="nH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$6hl0" />
                    <node concept="2YIFZM" id="nN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="nP" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="nV" role="lGtFl">
                          <node concept="3u3nmq" id="nW" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nQ" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="nX" role="lGtFl">
                          <node concept="3u3nmq" id="nY" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nR" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfcL" />
                        <node concept="cd27G" id="nZ" role="lGtFl">
                          <node concept="3u3nmq" id="o0" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="nS" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18b16ecfdL" />
                        <node concept="cd27G" id="o1" role="lGtFl">
                          <node concept="3u3nmq" id="o2" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nT" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="o3" role="lGtFl">
                          <node concept="3u3nmq" id="o4" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nU" role="lGtFl">
                        <node concept="3u3nmq" id="o5" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nO" role="lGtFl">
                      <node concept="3u3nmq" id="o6" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nI" role="1B3o_S">
                    <node concept="cd27G" id="o7" role="lGtFl">
                      <node concept="3u3nmq" id="o8" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="nJ" role="37wK5m">
                    <node concept="cd27G" id="o9" role="lGtFl">
                      <node concept="3u3nmq" id="oa" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ob" role="1B3o_S">
                      <node concept="cd27G" id="og" role="lGtFl">
                        <node concept="3u3nmq" id="oh" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="oc" role="3clF45">
                      <node concept="cd27G" id="oi" role="lGtFl">
                        <node concept="3u3nmq" id="oj" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="od" role="3clF47">
                      <node concept="3clFbF" id="ok" role="3cqZAp">
                        <node concept="3clFbT" id="om" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="oo" role="lGtFl">
                            <node concept="3u3nmq" id="op" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="on" role="lGtFl">
                          <node concept="3u3nmq" id="oq" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ol" role="lGtFl">
                        <node concept="3u3nmq" id="or" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="os" role="lGtFl">
                        <node concept="3u3nmq" id="ot" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="of" role="lGtFl">
                      <node concept="3u3nmq" id="ou" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="nL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ov" role="1B3o_S">
                      <node concept="cd27G" id="o_" role="lGtFl">
                        <node concept="3u3nmq" id="oA" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ow" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="oB" role="lGtFl">
                        <node concept="3u3nmq" id="oC" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ox" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oD" role="lGtFl">
                        <node concept="3u3nmq" id="oE" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="oy" role="3clF47">
                      <node concept="3cpWs6" id="oF" role="3cqZAp">
                        <node concept="2ShNRf" id="oH" role="3cqZAk">
                          <node concept="YeOm9" id="oJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="oL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="oN" role="1B3o_S">
                                <node concept="cd27G" id="oR" role="lGtFl">
                                  <node concept="3u3nmq" id="oS" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="oT" role="1B3o_S">
                                  <node concept="cd27G" id="oY" role="lGtFl">
                                    <node concept="3u3nmq" id="oZ" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="oU" role="3clF47">
                                  <node concept="3cpWs6" id="p0" role="3cqZAp">
                                    <node concept="1dyn4i" id="p2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="p4" role="1dyrYi">
                                        <node concept="1pGfFk" id="p6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="p8" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="pb" role="lGtFl">
                                              <node concept="3u3nmq" id="pc" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="p9" role="37wK5m">
                                            <property role="Xl_RC" value="3741790230813196240" />
                                            <node concept="cd27G" id="pd" role="lGtFl">
                                              <node concept="3u3nmq" id="pe" role="cd27D">
                                                <property role="3u3nmv" value="3741790230812484600" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pa" role="lGtFl">
                                            <node concept="3u3nmq" id="pf" role="cd27D">
                                              <property role="3u3nmv" value="3741790230812484600" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="p7" role="lGtFl">
                                          <node concept="3u3nmq" id="pg" role="cd27D">
                                            <property role="3u3nmv" value="3741790230812484600" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="p5" role="lGtFl">
                                        <node concept="3u3nmq" id="ph" role="cd27D">
                                          <property role="3u3nmv" value="3741790230812484600" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="p3" role="lGtFl">
                                      <node concept="3u3nmq" id="pi" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="p1" role="lGtFl">
                                    <node concept="3u3nmq" id="pj" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="oV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="pk" role="lGtFl">
                                    <node concept="3u3nmq" id="pl" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="pm" role="lGtFl">
                                    <node concept="3u3nmq" id="pn" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="oX" role="lGtFl">
                                  <node concept="3u3nmq" id="po" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="oP" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="pp" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="pv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="px" role="lGtFl">
                                      <node concept="3u3nmq" id="py" role="cd27D">
                                        <property role="3u3nmv" value="3741790230812484600" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pw" role="lGtFl">
                                    <node concept="3u3nmq" id="pz" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="pq" role="1B3o_S">
                                  <node concept="cd27G" id="p$" role="lGtFl">
                                    <node concept="3u3nmq" id="p_" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="pr" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="pA" role="lGtFl">
                                    <node concept="3u3nmq" id="pB" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ps" role="3clF47">
                                  <node concept="3clFbF" id="pC" role="3cqZAp">
                                    <node concept="2ShNRf" id="pE" role="3clFbG">
                                      <node concept="1pGfFk" id="pG" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <node concept="2OqwBi" id="pI" role="37wK5m">
                                          <node concept="2OqwBi" id="pK" role="2Oq$k0">
                                            <node concept="2OqwBi" id="pN" role="2Oq$k0">
                                              <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                                                <node concept="1DoJHT" id="pT" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="pW" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="pX" role="1EMhIo">
                                                    <ref role="3cqZAo" node="pp" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="pY" role="lGtFl">
                                                    <node concept="3u3nmq" id="pZ" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813196974" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="pU" role="2OqNvi">
                                                  <node concept="cd27G" id="q0" role="lGtFl">
                                                    <node concept="3u3nmq" id="q1" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813200612" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="pV" role="lGtFl">
                                                  <node concept="3u3nmq" id="q2" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813197439" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="v3k3i" id="pR" role="2OqNvi">
                                                <node concept="chp4Y" id="q3" role="v3oSu">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  <node concept="cd27G" id="q5" role="lGtFl">
                                                    <node concept="3u3nmq" id="q6" role="cd27D">
                                                      <property role="3u3nmv" value="3741790230813210082" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="q4" role="lGtFl">
                                                  <node concept="3u3nmq" id="q7" role="cd27D">
                                                    <property role="3u3nmv" value="3741790230813209901" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="pS" role="lGtFl">
                                                <node concept="3u3nmq" id="q8" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813205184" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="pO" role="2OqNvi">
                                              <ref role="13MTZf" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                              <node concept="cd27G" id="q9" role="lGtFl">
                                                <node concept="3u3nmq" id="qa" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813210756" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pP" role="lGtFl">
                                              <node concept="3u3nmq" id="qb" role="cd27D">
                                                <property role="3u3nmv" value="3741790230813199838" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="pL" role="2OqNvi">
                                            <node concept="chp4Y" id="qc" role="v3oSu">
                                              <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                                              <node concept="cd27G" id="qe" role="lGtFl">
                                                <node concept="3u3nmq" id="qf" role="cd27D">
                                                  <property role="3u3nmv" value="3741790230813212661" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qd" role="lGtFl">
                                              <node concept="3u3nmq" id="qg" role="cd27D">
                                                <property role="3u3nmv" value="3741790230813212377" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pM" role="lGtFl">
                                            <node concept="3u3nmq" id="qh" role="cd27D">
                                              <property role="3u3nmv" value="3741790230813211737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pJ" role="lGtFl">
                                          <node concept="3u3nmq" id="qi" role="cd27D">
                                            <property role="3u3nmv" value="3741790230813196677" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pH" role="lGtFl">
                                        <node concept="3u3nmq" id="qj" role="cd27D">
                                          <property role="3u3nmv" value="3741790230813196395" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pF" role="lGtFl">
                                      <node concept="3u3nmq" id="qk" role="cd27D">
                                        <property role="3u3nmv" value="3741790230813196397" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pD" role="lGtFl">
                                    <node concept="3u3nmq" id="ql" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pt" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qm" role="lGtFl">
                                    <node concept="3u3nmq" id="qn" role="cd27D">
                                      <property role="3u3nmv" value="3741790230812484600" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pu" role="lGtFl">
                                  <node concept="3u3nmq" id="qo" role="cd27D">
                                    <property role="3u3nmv" value="3741790230812484600" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oQ" role="lGtFl">
                                <node concept="3u3nmq" id="qp" role="cd27D">
                                  <property role="3u3nmv" value="3741790230812484600" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oM" role="lGtFl">
                              <node concept="3u3nmq" id="qq" role="cd27D">
                                <property role="3u3nmv" value="3741790230812484600" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oK" role="lGtFl">
                            <node concept="3u3nmq" id="qr" role="cd27D">
                              <property role="3u3nmv" value="3741790230812484600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oI" role="lGtFl">
                          <node concept="3u3nmq" id="qs" role="cd27D">
                            <property role="3u3nmv" value="3741790230812484600" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oG" role="lGtFl">
                        <node concept="3u3nmq" id="qt" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="qu" role="lGtFl">
                        <node concept="3u3nmq" id="qv" role="cd27D">
                          <property role="3u3nmv" value="3741790230812484600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o$" role="lGtFl">
                      <node concept="3u3nmq" id="qw" role="cd27D">
                        <property role="3u3nmv" value="3741790230812484600" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nM" role="lGtFl">
                    <node concept="3u3nmq" id="qx" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nG" role="lGtFl">
                  <node concept="3u3nmq" id="qy" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nE" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nA" role="lGtFl">
              <node concept="3u3nmq" id="q$" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nz" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nu" role="3cqZAp">
          <node concept="3cpWsn" id="qA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="qC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="qF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="qI" role="lGtFl">
                  <node concept="3u3nmq" id="qJ" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="qG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="qK" role="lGtFl">
                  <node concept="3u3nmq" id="qL" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qH" role="lGtFl">
                <node concept="3u3nmq" id="qM" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qD" role="33vP2m">
              <node concept="1pGfFk" id="qN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="qP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="qS" role="lGtFl">
                    <node concept="3u3nmq" id="qT" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="qU" role="lGtFl">
                    <node concept="3u3nmq" id="qV" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qR" role="lGtFl">
                  <node concept="3u3nmq" id="qW" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qE" role="lGtFl">
              <node concept="3u3nmq" id="qY" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qB" role="lGtFl">
            <node concept="3u3nmq" id="qZ" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="references" />
              <node concept="cd27G" id="r5" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="r7" role="37wK5m">
                <node concept="37vLTw" id="ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="ny" resolve="d0" />
                  <node concept="cd27G" id="rd" role="lGtFl">
                    <node concept="3u3nmq" id="re" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rb" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="rf" role="lGtFl">
                    <node concept="3u3nmq" id="rg" role="cd27D">
                      <property role="3u3nmv" value="3741790230812484600" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rc" role="lGtFl">
                  <node concept="3u3nmq" id="rh" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="r8" role="37wK5m">
                <ref role="3cqZAo" node="ny" resolve="d0" />
                <node concept="cd27G" id="ri" role="lGtFl">
                  <node concept="3u3nmq" id="rj" role="cd27D">
                    <property role="3u3nmv" value="3741790230812484600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r9" role="lGtFl">
                <node concept="3u3nmq" id="rk" role="cd27D">
                  <property role="3u3nmv" value="3741790230812484600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="rl" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r1" role="lGtFl">
            <node concept="3u3nmq" id="rm" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="37vLTw" id="rn" role="3clFbG">
            <ref role="3cqZAo" node="qA" resolve="references" />
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="rq" role="cd27D">
                <property role="3u3nmv" value="3741790230812484600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ro" role="lGtFl">
            <node concept="3u3nmq" id="rr" role="cd27D">
              <property role="3u3nmv" value="3741790230812484600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nx" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rt" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="3741790230812484600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ni" role="lGtFl">
        <node concept="3u3nmq" id="rv" role="cd27D">
          <property role="3u3nmv" value="3741790230812484600" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mB" role="lGtFl">
      <node concept="3u3nmq" id="rw" role="cd27D">
        <property role="3u3nmv" value="3741790230812484600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rx">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="ry" role="1B3o_S">
      <node concept="cd27G" id="rE" role="lGtFl">
        <node concept="3u3nmq" id="rF" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rG" role="lGtFl">
        <node concept="3u3nmq" id="rH" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r$" role="jymVt">
      <node concept="3cqZAl" id="rI" role="3clF45">
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="XkiVB" id="rO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="rQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableDeclaration$Ma" />
            <node concept="2YIFZM" id="rS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="rU" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="rZ" role="lGtFl">
                  <node concept="3u3nmq" id="s0" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="rV" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="s1" role="lGtFl">
                  <node concept="3u3nmq" id="s2" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="rW" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4793L" />
                <node concept="cd27G" id="s3" role="lGtFl">
                  <node concept="3u3nmq" id="s4" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="rX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                <node concept="cd27G" id="s5" role="lGtFl">
                  <node concept="3u3nmq" id="s6" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rY" role="lGtFl">
                <node concept="3u3nmq" id="s7" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rT" role="lGtFl">
              <node concept="3u3nmq" id="s8" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rR" role="lGtFl">
            <node concept="3u3nmq" id="s9" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rP" role="lGtFl">
          <node concept="3u3nmq" id="sa" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rK" role="1B3o_S">
        <node concept="cd27G" id="sb" role="lGtFl">
          <node concept="3u3nmq" id="sc" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rL" role="lGtFl">
        <node concept="3u3nmq" id="sd" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r_" role="jymVt">
      <node concept="cd27G" id="se" role="lGtFl">
        <node concept="3u3nmq" id="sf" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="rA" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="sg" role="jymVt">
        <node concept="3cqZAl" id="sm" role="3clF45">
          <node concept="cd27G" id="sr" role="lGtFl">
            <node concept="3u3nmq" id="ss" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="sn" role="1B3o_S">
          <node concept="cd27G" id="st" role="lGtFl">
            <node concept="3u3nmq" id="su" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="so" role="3clF47">
          <node concept="XkiVB" id="sv" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="sx" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="s$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="sA" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="sG" role="lGtFl">
                    <node concept="3u3nmq" id="sH" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sB" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="sI" role="lGtFl">
                    <node concept="3u3nmq" id="sJ" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sC" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="sK" role="lGtFl">
                    <node concept="3u3nmq" id="sL" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sD" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="sM" role="lGtFl">
                    <node concept="3u3nmq" id="sN" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="sE" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="sO" role="lGtFl">
                    <node concept="3u3nmq" id="sP" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sF" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sy" role="37wK5m">
              <ref role="3cqZAo" node="sp" resolve="container" />
              <node concept="cd27G" id="sS" role="lGtFl">
                <node concept="3u3nmq" id="sT" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sz" role="lGtFl">
              <node concept="3u3nmq" id="sU" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sw" role="lGtFl">
            <node concept="3u3nmq" id="sV" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sp" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="sW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="sZ" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sX" role="lGtFl">
            <node concept="3u3nmq" id="t0" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sq" role="lGtFl">
          <node concept="3u3nmq" id="t1" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="t2" role="1B3o_S">
          <node concept="cd27G" id="t7" role="lGtFl">
            <node concept="3u3nmq" id="t8" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="t3" role="3clF45">
          <node concept="cd27G" id="t9" role="lGtFl">
            <node concept="3u3nmq" id="ta" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="t4" role="3clF47">
          <node concept="3clFbF" id="tb" role="3cqZAp">
            <node concept="3clFbT" id="td" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="tf" role="lGtFl">
                <node concept="3u3nmq" id="tg" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="te" role="lGtFl">
              <node concept="3u3nmq" id="th" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tc" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="t5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="tj" role="lGtFl">
            <node concept="3u3nmq" id="tk" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t6" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="si" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="tm" role="1B3o_S">
          <node concept="cd27G" id="ts" role="lGtFl">
            <node concept="3u3nmq" id="tt" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tn" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="tu" role="lGtFl">
            <node concept="3u3nmq" id="tv" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="to" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="tw" role="1tU5fm">
            <node concept="cd27G" id="ty" role="lGtFl">
              <node concept="3u3nmq" id="tz" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tx" role="lGtFl">
            <node concept="3u3nmq" id="t$" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="t_" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="tq" role="3clF47">
          <node concept="3clFbF" id="tB" role="3cqZAp">
            <node concept="3cpWs3" id="tD" role="3clFbG">
              <node concept="Xl_RD" id="tF" role="3uHU7B">
                <property role="Xl_RC" value="#" />
                <node concept="cd27G" id="tI" role="lGtFl">
                  <node concept="3u3nmq" id="tJ" role="cd27D">
                    <property role="3u3nmv" value="1213104858859" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tG" role="3uHU7w">
                <node concept="37vLTw" id="tK" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="node" />
                  <node concept="cd27G" id="tN" role="lGtFl">
                    <node concept="3u3nmq" id="tO" role="cd27D">
                      <property role="3u3nmv" value="1213104858861" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="tL" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  <node concept="cd27G" id="tP" role="lGtFl">
                    <node concept="3u3nmq" id="tQ" role="cd27D">
                      <property role="3u3nmv" value="1213104858862" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tM" role="lGtFl">
                  <node concept="3u3nmq" id="tR" role="cd27D">
                    <property role="3u3nmv" value="1213104858860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tH" role="lGtFl">
                <node concept="3u3nmq" id="tS" role="cd27D">
                  <property role="3u3nmv" value="1213104858858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tE" role="lGtFl">
              <node concept="3u3nmq" id="tT" role="cd27D">
                <property role="3u3nmv" value="1213104858857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tC" role="lGtFl">
            <node concept="3u3nmq" id="tU" role="cd27D">
              <property role="3u3nmv" value="1213104858856" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tr" role="lGtFl">
          <node concept="3u3nmq" id="tV" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sj" role="1B3o_S">
        <node concept="cd27G" id="tW" role="lGtFl">
          <node concept="3u3nmq" id="tX" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sk" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="tY" role="lGtFl">
          <node concept="3u3nmq" id="tZ" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sl" role="lGtFl">
        <node concept="3u3nmq" id="u0" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="rB" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <node concept="3clFbW" id="u1" role="jymVt">
        <node concept="3cqZAl" id="u7" role="3clF45">
          <node concept="cd27G" id="uc" role="lGtFl">
            <node concept="3u3nmq" id="ud" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="u8" role="1B3o_S">
          <node concept="cd27G" id="ue" role="lGtFl">
            <node concept="3u3nmq" id="uf" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="u9" role="3clF47">
          <node concept="XkiVB" id="ug" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="ui" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$w2Xj" />
              <node concept="2YIFZM" id="ul" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="un" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="ut" role="lGtFl">
                    <node concept="3u3nmq" id="uu" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="uo" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="uv" role="lGtFl">
                    <node concept="3u3nmq" id="uw" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="up" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                  <node concept="cd27G" id="ux" role="lGtFl">
                    <node concept="3u3nmq" id="uy" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                  <node concept="cd27G" id="uz" role="lGtFl">
                    <node concept="3u3nmq" id="u$" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ur" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <node concept="cd27G" id="u_" role="lGtFl">
                    <node concept="3u3nmq" id="uA" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="us" role="lGtFl">
                  <node concept="3u3nmq" id="uB" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="um" role="lGtFl">
                <node concept="3u3nmq" id="uC" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uj" role="37wK5m">
              <ref role="3cqZAo" node="ua" resolve="container" />
              <node concept="cd27G" id="uD" role="lGtFl">
                <node concept="3u3nmq" id="uE" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uk" role="lGtFl">
              <node concept="3u3nmq" id="uF" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uh" role="lGtFl">
            <node concept="3u3nmq" id="uG" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ua" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="uH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="uJ" role="lGtFl">
              <node concept="3u3nmq" id="uK" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uI" role="lGtFl">
            <node concept="3u3nmq" id="uL" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ub" role="lGtFl">
          <node concept="3u3nmq" id="uM" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="uN" role="1B3o_S">
          <node concept="cd27G" id="uS" role="lGtFl">
            <node concept="3u3nmq" id="uT" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="uO" role="3clF45">
          <node concept="cd27G" id="uU" role="lGtFl">
            <node concept="3u3nmq" id="uV" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="uP" role="3clF47">
          <node concept="3clFbF" id="uW" role="3cqZAp">
            <node concept="3clFbT" id="uY" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="v1" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uZ" role="lGtFl">
              <node concept="3u3nmq" id="v2" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uX" role="lGtFl">
            <node concept="3u3nmq" id="v3" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="v4" role="lGtFl">
            <node concept="3u3nmq" id="v5" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uR" role="lGtFl">
          <node concept="3u3nmq" id="v6" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="v7" role="1B3o_S">
          <node concept="cd27G" id="vd" role="lGtFl">
            <node concept="3u3nmq" id="ve" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="v8" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="vf" role="lGtFl">
            <node concept="3u3nmq" id="vg" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="v9" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="vh" role="1tU5fm">
            <node concept="cd27G" id="vj" role="lGtFl">
              <node concept="3u3nmq" id="vk" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vi" role="lGtFl">
            <node concept="3u3nmq" id="vl" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="va" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="vm" role="lGtFl">
            <node concept="3u3nmq" id="vn" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="vb" role="3clF47">
          <node concept="3clFbF" id="vo" role="3cqZAp">
            <node concept="Xl_RD" id="vq" role="3clFbG">
              <property role="Xl_RC" value="pattern variable" />
              <node concept="cd27G" id="vs" role="lGtFl">
                <node concept="3u3nmq" id="vt" role="cd27D">
                  <property role="3u3nmv" value="7514052574629298920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vr" role="lGtFl">
              <node concept="3u3nmq" id="vu" role="cd27D">
                <property role="3u3nmv" value="7514052574629298919" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vp" role="lGtFl">
            <node concept="3u3nmq" id="vv" role="cd27D">
              <property role="3u3nmv" value="7514052574629298317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vw" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u4" role="1B3o_S">
        <node concept="cd27G" id="vx" role="lGtFl">
          <node concept="3u3nmq" id="vy" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u5" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="vz" role="lGtFl">
          <node concept="3u3nmq" id="v$" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u6" role="lGtFl">
        <node concept="3u3nmq" id="v_" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vA" role="1B3o_S">
        <node concept="cd27G" id="vF" role="lGtFl">
          <node concept="3u3nmq" id="vG" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="vK" role="lGtFl">
            <node concept="3u3nmq" id="vL" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="vI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="vM" role="lGtFl">
            <node concept="3u3nmq" id="vN" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vJ" role="lGtFl">
          <node concept="3u3nmq" id="vO" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vC" role="3clF47">
        <node concept="3cpWs8" id="vP" role="3cqZAp">
          <node concept="3cpWsn" id="vU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="vW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="w2" role="lGtFl">
                  <node concept="3u3nmq" id="w3" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="w0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="w4" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w1" role="lGtFl">
                <node concept="3u3nmq" id="w6" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vX" role="33vP2m">
              <node concept="1pGfFk" id="w7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="w9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="wc" role="lGtFl">
                    <node concept="3u3nmq" id="wd" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="we" role="lGtFl">
                    <node concept="3u3nmq" id="wf" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wb" role="lGtFl">
                  <node concept="3u3nmq" id="wg" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="wh" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vY" role="lGtFl">
              <node concept="3u3nmq" id="wi" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vV" role="lGtFl">
            <node concept="3u3nmq" id="wj" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="vU" resolve="properties" />
              <node concept="cd27G" id="wp" role="lGtFl">
                <node concept="3u3nmq" id="wq" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="wr" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="wu" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="ww" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="wA" role="lGtFl">
                      <node concept="3u3nmq" id="wB" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="wx" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="wC" role="lGtFl">
                      <node concept="3u3nmq" id="wD" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="wy" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="wE" role="lGtFl">
                      <node concept="3u3nmq" id="wF" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="wz" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="wG" role="lGtFl">
                      <node concept="3u3nmq" id="wH" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="w$" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="wI" role="lGtFl">
                      <node concept="3u3nmq" id="wJ" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w_" role="lGtFl">
                    <node concept="3u3nmq" id="wK" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wv" role="lGtFl">
                  <node concept="3u3nmq" id="wL" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ws" role="37wK5m">
                <node concept="1pGfFk" id="wM" role="2ShVmc">
                  <ref role="37wK5l" node="sg" resolve="PatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="wO" role="37wK5m">
                    <node concept="cd27G" id="wQ" role="lGtFl">
                      <node concept="3u3nmq" id="wR" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wP" role="lGtFl">
                    <node concept="3u3nmq" id="wS" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wN" role="lGtFl">
                  <node concept="3u3nmq" id="wT" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wt" role="lGtFl">
                <node concept="3u3nmq" id="wU" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wo" role="lGtFl">
              <node concept="3u3nmq" id="wV" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wl" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="vU" resolve="properties" />
              <node concept="cd27G" id="x2" role="lGtFl">
                <node concept="3u3nmq" id="x3" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="x4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$w2Xj" />
                <node concept="2YIFZM" id="x7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="x9" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="xf" role="lGtFl">
                      <node concept="3u3nmq" id="xg" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="xa" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="xh" role="lGtFl">
                      <node concept="3u3nmq" id="xi" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="xb" role="37wK5m">
                    <property role="1adDun" value="0x10802efe25aL" />
                    <node concept="cd27G" id="xj" role="lGtFl">
                      <node concept="3u3nmq" id="xk" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="xc" role="37wK5m">
                    <property role="1adDun" value="0x10d34f97574L" />
                    <node concept="cd27G" id="xl" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="xd" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <node concept="cd27G" id="xn" role="lGtFl">
                      <node concept="3u3nmq" id="xo" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xe" role="lGtFl">
                    <node concept="3u3nmq" id="xp" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x8" role="lGtFl">
                  <node concept="3u3nmq" id="xq" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="x5" role="37wK5m">
                <node concept="1pGfFk" id="xr" role="2ShVmc">
                  <ref role="37wK5l" node="u1" resolve="PatternVariableDeclaration_Constraints.ShortDescription_Property" />
                  <node concept="Xjq3P" id="xt" role="37wK5m">
                    <node concept="cd27G" id="xv" role="lGtFl">
                      <node concept="3u3nmq" id="xw" role="cd27D">
                        <property role="3u3nmv" value="1213104858853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xu" role="lGtFl">
                    <node concept="3u3nmq" id="xx" role="cd27D">
                      <property role="3u3nmv" value="1213104858853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xs" role="lGtFl">
                  <node concept="3u3nmq" id="xy" role="cd27D">
                    <property role="3u3nmv" value="1213104858853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x6" role="lGtFl">
                <node concept="3u3nmq" id="xz" role="cd27D">
                  <property role="3u3nmv" value="1213104858853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x1" role="lGtFl">
              <node concept="3u3nmq" id="x$" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wY" role="lGtFl">
            <node concept="3u3nmq" id="x_" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="37vLTw" id="xA" role="3clFbG">
            <ref role="3cqZAo" node="vU" resolve="properties" />
            <node concept="cd27G" id="xC" role="lGtFl">
              <node concept="3u3nmq" id="xD" role="cd27D">
                <property role="3u3nmv" value="1213104858853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xB" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="1213104858853" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vT" role="lGtFl">
          <node concept="3u3nmq" id="xF" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xG" role="lGtFl">
          <node concept="3u3nmq" id="xH" role="cd27D">
            <property role="3u3nmv" value="1213104858853" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vE" role="lGtFl">
        <node concept="3u3nmq" id="xI" role="cd27D">
          <property role="3u3nmv" value="1213104858853" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rD" role="lGtFl">
      <node concept="3u3nmq" id="xJ" role="cd27D">
        <property role="3u3nmv" value="1213104858853" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xK">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableProperty_Constraints" />
    <node concept="3Tm1VV" id="xL" role="1B3o_S">
      <node concept="cd27G" id="xS" role="lGtFl">
        <node concept="3u3nmq" id="xT" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="xU" role="lGtFl">
        <node concept="3u3nmq" id="xV" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xN" role="jymVt">
      <node concept="3cqZAl" id="xW" role="3clF45">
        <node concept="cd27G" id="y0" role="lGtFl">
          <node concept="3u3nmq" id="y1" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xX" role="3clF47">
        <node concept="XkiVB" id="y2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="y4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableProperty$JI" />
            <node concept="2YIFZM" id="y6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="y8" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="yd" role="lGtFl">
                  <node concept="3u3nmq" id="ye" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="y9" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="yf" role="lGtFl">
                  <node concept="3u3nmq" id="yg" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ya" role="37wK5m">
                <property role="1adDun" value="0x60f18f425c769962L" />
                <node concept="cd27G" id="yh" role="lGtFl">
                  <node concept="3u3nmq" id="yi" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="yb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" />
                <node concept="cd27G" id="yj" role="lGtFl">
                  <node concept="3u3nmq" id="yk" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yc" role="lGtFl">
                <node concept="3u3nmq" id="yl" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y7" role="lGtFl">
              <node concept="3u3nmq" id="ym" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y5" role="lGtFl">
            <node concept="3u3nmq" id="yn" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y3" role="lGtFl">
          <node concept="3u3nmq" id="yo" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xY" role="1B3o_S">
        <node concept="cd27G" id="yp" role="lGtFl">
          <node concept="3u3nmq" id="yq" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xZ" role="lGtFl">
        <node concept="3u3nmq" id="yr" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xO" role="jymVt">
      <node concept="cd27G" id="ys" role="lGtFl">
        <node concept="3u3nmq" id="yt" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="yu" role="1B3o_S">
        <node concept="cd27G" id="yz" role="lGtFl">
          <node concept="3u3nmq" id="y$" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="y_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="yC" role="lGtFl">
            <node concept="3u3nmq" id="yD" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="yA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="yE" role="lGtFl">
            <node concept="3u3nmq" id="yF" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yB" role="lGtFl">
          <node concept="3u3nmq" id="yG" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yw" role="3clF47">
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <node concept="2ShNRf" id="yJ" role="3clFbG">
            <node concept="YeOm9" id="yL" role="2ShVmc">
              <node concept="1Y3b0j" id="yN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="yP" role="1B3o_S">
                  <node concept="cd27G" id="yU" role="lGtFl">
                    <node concept="3u3nmq" id="yV" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="yQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="yW" role="1B3o_S">
                    <node concept="cd27G" id="z3" role="lGtFl">
                      <node concept="3u3nmq" id="z4" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="yX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="z5" role="lGtFl">
                      <node concept="3u3nmq" id="z6" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="yY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="z7" role="lGtFl">
                      <node concept="3u3nmq" id="z8" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="yZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="z9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="zc" role="lGtFl">
                        <node concept="3u3nmq" id="zd" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="za" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ze" role="lGtFl">
                        <node concept="3u3nmq" id="zf" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zb" role="lGtFl">
                      <node concept="3u3nmq" id="zg" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="z0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="zh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="zk" role="lGtFl">
                        <node concept="3u3nmq" id="zl" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="zm" role="lGtFl">
                        <node concept="3u3nmq" id="zn" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zj" role="lGtFl">
                      <node concept="3u3nmq" id="zo" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="z1" role="3clF47">
                    <node concept="3cpWs8" id="zp" role="3cqZAp">
                      <node concept="3cpWsn" id="zv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="zx" role="1tU5fm">
                          <node concept="cd27G" id="z$" role="lGtFl">
                            <node concept="3u3nmq" id="z_" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="zy" role="33vP2m">
                          <ref role="37wK5l" node="xQ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="zA" role="37wK5m">
                            <node concept="37vLTw" id="zF" role="2Oq$k0">
                              <ref role="3cqZAo" node="yZ" resolve="context" />
                              <node concept="cd27G" id="zI" role="lGtFl">
                                <node concept="3u3nmq" id="zJ" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="zK" role="lGtFl">
                                <node concept="3u3nmq" id="zL" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zH" role="lGtFl">
                              <node concept="3u3nmq" id="zM" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zB" role="37wK5m">
                            <node concept="37vLTw" id="zN" role="2Oq$k0">
                              <ref role="3cqZAo" node="yZ" resolve="context" />
                              <node concept="cd27G" id="zQ" role="lGtFl">
                                <node concept="3u3nmq" id="zR" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="zS" role="lGtFl">
                                <node concept="3u3nmq" id="zT" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zP" role="lGtFl">
                              <node concept="3u3nmq" id="zU" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zC" role="37wK5m">
                            <node concept="37vLTw" id="zV" role="2Oq$k0">
                              <ref role="3cqZAo" node="yZ" resolve="context" />
                              <node concept="cd27G" id="zY" role="lGtFl">
                                <node concept="3u3nmq" id="zZ" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="zW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="$0" role="lGtFl">
                                <node concept="3u3nmq" id="$1" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zX" role="lGtFl">
                              <node concept="3u3nmq" id="$2" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zD" role="37wK5m">
                            <node concept="37vLTw" id="$3" role="2Oq$k0">
                              <ref role="3cqZAo" node="yZ" resolve="context" />
                              <node concept="cd27G" id="$6" role="lGtFl">
                                <node concept="3u3nmq" id="$7" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="$8" role="lGtFl">
                                <node concept="3u3nmq" id="$9" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$5" role="lGtFl">
                              <node concept="3u3nmq" id="$a" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zE" role="lGtFl">
                            <node concept="3u3nmq" id="$b" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zz" role="lGtFl">
                          <node concept="3u3nmq" id="$c" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zw" role="lGtFl">
                        <node concept="3u3nmq" id="$d" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zq" role="3cqZAp">
                      <node concept="cd27G" id="$e" role="lGtFl">
                        <node concept="3u3nmq" id="$f" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="zr" role="3cqZAp">
                      <node concept="3clFbS" id="$g" role="3clFbx">
                        <node concept="3clFbF" id="$j" role="3cqZAp">
                          <node concept="2OqwBi" id="$l" role="3clFbG">
                            <node concept="37vLTw" id="$n" role="2Oq$k0">
                              <ref role="3cqZAo" node="z0" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="$q" role="lGtFl">
                                <node concept="3u3nmq" id="$r" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="$s" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="$u" role="1dyrYi">
                                  <node concept="1pGfFk" id="$w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="$y" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="$_" role="lGtFl">
                                        <node concept="3u3nmq" id="$A" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$z" role="37wK5m">
                                      <property role="Xl_RC" value="8950533135207612074" />
                                      <node concept="cd27G" id="$B" role="lGtFl">
                                        <node concept="3u3nmq" id="$C" role="cd27D">
                                          <property role="3u3nmv" value="8950533135207612073" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$$" role="lGtFl">
                                      <node concept="3u3nmq" id="$D" role="cd27D">
                                        <property role="3u3nmv" value="8950533135207612073" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$x" role="lGtFl">
                                    <node concept="3u3nmq" id="$E" role="cd27D">
                                      <property role="3u3nmv" value="8950533135207612073" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$v" role="lGtFl">
                                  <node concept="3u3nmq" id="$F" role="cd27D">
                                    <property role="3u3nmv" value="8950533135207612073" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$t" role="lGtFl">
                                <node concept="3u3nmq" id="$G" role="cd27D">
                                  <property role="3u3nmv" value="8950533135207612073" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$p" role="lGtFl">
                              <node concept="3u3nmq" id="$H" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$m" role="lGtFl">
                            <node concept="3u3nmq" id="$I" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$k" role="lGtFl">
                          <node concept="3u3nmq" id="$J" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$h" role="3clFbw">
                        <node concept="3y3z36" id="$K" role="3uHU7w">
                          <node concept="10Nm6u" id="$N" role="3uHU7w">
                            <node concept="cd27G" id="$Q" role="lGtFl">
                              <node concept="3u3nmq" id="$R" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="$O" role="3uHU7B">
                            <ref role="3cqZAo" node="z0" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="$S" role="lGtFl">
                              <node concept="3u3nmq" id="$T" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$P" role="lGtFl">
                            <node concept="3u3nmq" id="$U" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$L" role="3uHU7B">
                          <node concept="37vLTw" id="$V" role="3fr31v">
                            <ref role="3cqZAo" node="zv" resolve="result" />
                            <node concept="cd27G" id="$X" role="lGtFl">
                              <node concept="3u3nmq" id="$Y" role="cd27D">
                                <property role="3u3nmv" value="8950533135207612073" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$W" role="lGtFl">
                            <node concept="3u3nmq" id="$Z" role="cd27D">
                              <property role="3u3nmv" value="8950533135207612073" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$M" role="lGtFl">
                          <node concept="3u3nmq" id="_0" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$i" role="lGtFl">
                        <node concept="3u3nmq" id="_1" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zs" role="3cqZAp">
                      <node concept="cd27G" id="_2" role="lGtFl">
                        <node concept="3u3nmq" id="_3" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="zt" role="3cqZAp">
                      <node concept="37vLTw" id="_4" role="3clFbG">
                        <ref role="3cqZAo" node="zv" resolve="result" />
                        <node concept="cd27G" id="_6" role="lGtFl">
                          <node concept="3u3nmq" id="_7" role="cd27D">
                            <property role="3u3nmv" value="8950533135207612073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_5" role="lGtFl">
                        <node concept="3u3nmq" id="_8" role="cd27D">
                          <property role="3u3nmv" value="8950533135207612073" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zu" role="lGtFl">
                      <node concept="3u3nmq" id="_9" role="cd27D">
                        <property role="3u3nmv" value="8950533135207612073" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z2" role="lGtFl">
                    <node concept="3u3nmq" id="_a" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="_b" role="lGtFl">
                    <node concept="3u3nmq" id="_c" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="_d" role="lGtFl">
                    <node concept="3u3nmq" id="_e" role="cd27D">
                      <property role="3u3nmv" value="8950533135207612073" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yT" role="lGtFl">
                  <node concept="3u3nmq" id="_f" role="cd27D">
                    <property role="3u3nmv" value="8950533135207612073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yO" role="lGtFl">
                <node concept="3u3nmq" id="_g" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yM" role="lGtFl">
              <node concept="3u3nmq" id="_h" role="cd27D">
                <property role="3u3nmv" value="8950533135207612073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yK" role="lGtFl">
            <node concept="3u3nmq" id="_i" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yI" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_k" role="lGtFl">
          <node concept="3u3nmq" id="_l" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yy" role="lGtFl">
        <node concept="3u3nmq" id="_m" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="_n" role="3clF45">
        <node concept="cd27G" id="_v" role="lGtFl">
          <node concept="3u3nmq" id="_w" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_o" role="1B3o_S">
        <node concept="cd27G" id="_x" role="lGtFl">
          <node concept="3u3nmq" id="_y" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_p" role="3clF47">
        <node concept="3cpWs6" id="_z" role="3cqZAp">
          <node concept="17R0WA" id="__" role="3cqZAk">
            <node concept="359W_D" id="_B" role="3uHU7w">
              <ref role="359W_E" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <ref role="359W_F" to="tp3r:1o$2SUuutyh" resolve="initValue" />
              <node concept="cd27G" id="_E" role="lGtFl">
                <node concept="3u3nmq" id="_F" role="cd27D">
                  <property role="3u3nmv" value="8950533135207614511" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_C" role="3uHU7B">
              <ref role="3cqZAo" node="_t" resolve="link" />
              <node concept="cd27G" id="_G" role="lGtFl">
                <node concept="3u3nmq" id="_H" role="cd27D">
                  <property role="3u3nmv" value="8950533135207612640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_D" role="lGtFl">
              <node concept="3u3nmq" id="_I" role="cd27D">
                <property role="3u3nmv" value="8950533135207614207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_A" role="lGtFl">
            <node concept="3u3nmq" id="_J" role="cd27D">
              <property role="3u3nmv" value="8950533135208229455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_$" role="lGtFl">
          <node concept="3u3nmq" id="_K" role="cd27D">
            <property role="3u3nmv" value="8950533135207612075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_N" role="lGtFl">
            <node concept="3u3nmq" id="_O" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_M" role="lGtFl">
          <node concept="3u3nmq" id="_P" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="_S" role="lGtFl">
            <node concept="3u3nmq" id="_T" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_R" role="lGtFl">
          <node concept="3u3nmq" id="_U" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="_X" role="lGtFl">
            <node concept="3u3nmq" id="_Y" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_W" role="lGtFl">
          <node concept="3u3nmq" id="_Z" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_t" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="A0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="A2" role="lGtFl">
            <node concept="3u3nmq" id="A3" role="cd27D">
              <property role="3u3nmv" value="8950533135207612073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A1" role="lGtFl">
          <node concept="3u3nmq" id="A4" role="cd27D">
            <property role="3u3nmv" value="8950533135207612073" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_u" role="lGtFl">
        <node concept="3u3nmq" id="A5" role="cd27D">
          <property role="3u3nmv" value="8950533135207612073" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xR" role="lGtFl">
      <node concept="3u3nmq" id="A6" role="cd27D">
        <property role="3u3nmv" value="8950533135207612073" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A7">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="A8" role="1B3o_S">
      <node concept="cd27G" id="Ag" role="lGtFl">
        <node concept="3u3nmq" id="Ah" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="A9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Ai" role="lGtFl">
        <node concept="3u3nmq" id="Aj" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Aa" role="jymVt">
      <node concept="3cqZAl" id="Ak" role="3clF45">
        <node concept="cd27G" id="Ao" role="lGtFl">
          <node concept="3u3nmq" id="Ap" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Al" role="3clF47">
        <node concept="XkiVB" id="Aq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="As" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternVariableReference$5Z" />
            <node concept="2YIFZM" id="Au" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Aw" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="A_" role="lGtFl">
                  <node concept="3u3nmq" id="AA" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Ax" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="AB" role="lGtFl">
                  <node concept="3u3nmq" id="AC" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                <node concept="cd27G" id="AD" role="lGtFl">
                  <node concept="3u3nmq" id="AE" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Az" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
                <node concept="cd27G" id="AF" role="lGtFl">
                  <node concept="3u3nmq" id="AG" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A$" role="lGtFl">
                <node concept="3u3nmq" id="AH" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Av" role="lGtFl">
              <node concept="3u3nmq" id="AI" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="At" role="lGtFl">
            <node concept="3u3nmq" id="AJ" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ar" role="lGtFl">
          <node concept="3u3nmq" id="AK" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Am" role="1B3o_S">
        <node concept="cd27G" id="AL" role="lGtFl">
          <node concept="3u3nmq" id="AM" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="An" role="lGtFl">
        <node concept="3u3nmq" id="AN" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ab" role="jymVt">
      <node concept="cd27G" id="AO" role="lGtFl">
        <node concept="3u3nmq" id="AP" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="AQ" role="1B3o_S">
        <node concept="cd27G" id="AV" role="lGtFl">
          <node concept="3u3nmq" id="AW" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="AX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="B0" role="lGtFl">
            <node concept="3u3nmq" id="B1" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="AY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="B2" role="lGtFl">
            <node concept="3u3nmq" id="B3" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AZ" role="lGtFl">
          <node concept="3u3nmq" id="B4" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AS" role="3clF47">
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2ShNRf" id="B7" role="3clFbG">
            <node concept="YeOm9" id="B9" role="2ShVmc">
              <node concept="1Y3b0j" id="Bb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Bd" role="1B3o_S">
                  <node concept="cd27G" id="Bi" role="lGtFl">
                    <node concept="3u3nmq" id="Bj" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Be" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Bk" role="1B3o_S">
                    <node concept="cd27G" id="Br" role="lGtFl">
                      <node concept="3u3nmq" id="Bs" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Bl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Bt" role="lGtFl">
                      <node concept="3u3nmq" id="Bu" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Bm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Bv" role="lGtFl">
                      <node concept="3u3nmq" id="Bw" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Bx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="B$" role="lGtFl">
                        <node concept="3u3nmq" id="B_" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="By" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="BA" role="lGtFl">
                        <node concept="3u3nmq" id="BB" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bz" role="lGtFl">
                      <node concept="3u3nmq" id="BC" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Bo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="BD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="BG" role="lGtFl">
                        <node concept="3u3nmq" id="BH" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="BE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="BI" role="lGtFl">
                        <node concept="3u3nmq" id="BJ" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BF" role="lGtFl">
                      <node concept="3u3nmq" id="BK" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bp" role="3clF47">
                    <node concept="3cpWs8" id="BL" role="3cqZAp">
                      <node concept="3cpWsn" id="BR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="BT" role="1tU5fm">
                          <node concept="cd27G" id="BW" role="lGtFl">
                            <node concept="3u3nmq" id="BX" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="BU" role="33vP2m">
                          <ref role="37wK5l" node="Ae" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="BY" role="37wK5m">
                            <node concept="37vLTw" id="C3" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bn" resolve="context" />
                              <node concept="cd27G" id="C6" role="lGtFl">
                                <node concept="3u3nmq" id="C7" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="C4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="C8" role="lGtFl">
                                <node concept="3u3nmq" id="C9" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="C5" role="lGtFl">
                              <node concept="3u3nmq" id="Ca" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="BZ" role="37wK5m">
                            <node concept="37vLTw" id="Cb" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bn" resolve="context" />
                              <node concept="cd27G" id="Ce" role="lGtFl">
                                <node concept="3u3nmq" id="Cf" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Cc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="Cg" role="lGtFl">
                                <node concept="3u3nmq" id="Ch" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cd" role="lGtFl">
                              <node concept="3u3nmq" id="Ci" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="C0" role="37wK5m">
                            <node concept="37vLTw" id="Cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bn" resolve="context" />
                              <node concept="cd27G" id="Cm" role="lGtFl">
                                <node concept="3u3nmq" id="Cn" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ck" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="Co" role="lGtFl">
                                <node concept="3u3nmq" id="Cp" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cl" role="lGtFl">
                              <node concept="3u3nmq" id="Cq" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="C1" role="37wK5m">
                            <node concept="37vLTw" id="Cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bn" resolve="context" />
                              <node concept="cd27G" id="Cu" role="lGtFl">
                                <node concept="3u3nmq" id="Cv" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="Cw" role="lGtFl">
                                <node concept="3u3nmq" id="Cx" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ct" role="lGtFl">
                              <node concept="3u3nmq" id="Cy" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C2" role="lGtFl">
                            <node concept="3u3nmq" id="Cz" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BV" role="lGtFl">
                          <node concept="3u3nmq" id="C$" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BS" role="lGtFl">
                        <node concept="3u3nmq" id="C_" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BM" role="3cqZAp">
                      <node concept="cd27G" id="CA" role="lGtFl">
                        <node concept="3u3nmq" id="CB" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="BN" role="3cqZAp">
                      <node concept="3clFbS" id="CC" role="3clFbx">
                        <node concept="3clFbF" id="CF" role="3cqZAp">
                          <node concept="2OqwBi" id="CH" role="3clFbG">
                            <node concept="37vLTw" id="CJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bo" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="CM" role="lGtFl">
                                <node concept="3u3nmq" id="CN" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="CO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="CQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="CS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="CU" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                      <node concept="cd27G" id="CX" role="lGtFl">
                                        <node concept="3u3nmq" id="CY" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="CV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                      <node concept="cd27G" id="CZ" role="lGtFl">
                                        <node concept="3u3nmq" id="D0" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CW" role="lGtFl">
                                      <node concept="3u3nmq" id="D1" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CT" role="lGtFl">
                                    <node concept="3u3nmq" id="D2" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CR" role="lGtFl">
                                  <node concept="3u3nmq" id="D3" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="CP" role="lGtFl">
                                <node concept="3u3nmq" id="D4" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CL" role="lGtFl">
                              <node concept="3u3nmq" id="D5" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CI" role="lGtFl">
                            <node concept="3u3nmq" id="D6" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CG" role="lGtFl">
                          <node concept="3u3nmq" id="D7" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CD" role="3clFbw">
                        <node concept="3y3z36" id="D8" role="3uHU7w">
                          <node concept="10Nm6u" id="Db" role="3uHU7w">
                            <node concept="cd27G" id="De" role="lGtFl">
                              <node concept="3u3nmq" id="Df" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Dc" role="3uHU7B">
                            <ref role="3cqZAo" node="Bo" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Dg" role="lGtFl">
                              <node concept="3u3nmq" id="Dh" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dd" role="lGtFl">
                            <node concept="3u3nmq" id="Di" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="D9" role="3uHU7B">
                          <node concept="37vLTw" id="Dj" role="3fr31v">
                            <ref role="3cqZAo" node="BR" resolve="result" />
                            <node concept="cd27G" id="Dl" role="lGtFl">
                              <node concept="3u3nmq" id="Dm" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dk" role="lGtFl">
                            <node concept="3u3nmq" id="Dn" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Da" role="lGtFl">
                          <node concept="3u3nmq" id="Do" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CE" role="lGtFl">
                        <node concept="3u3nmq" id="Dp" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="BO" role="3cqZAp">
                      <node concept="cd27G" id="Dq" role="lGtFl">
                        <node concept="3u3nmq" id="Dr" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BP" role="3cqZAp">
                      <node concept="37vLTw" id="Ds" role="3clFbG">
                        <ref role="3cqZAo" node="BR" resolve="result" />
                        <node concept="cd27G" id="Du" role="lGtFl">
                          <node concept="3u3nmq" id="Dv" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dt" role="lGtFl">
                        <node concept="3u3nmq" id="Dw" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BQ" role="lGtFl">
                      <node concept="3u3nmq" id="Dx" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bq" role="lGtFl">
                    <node concept="3u3nmq" id="Dy" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Dz" role="lGtFl">
                    <node concept="3u3nmq" id="D$" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Bg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="D_" role="lGtFl">
                    <node concept="3u3nmq" id="DA" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bh" role="lGtFl">
                  <node concept="3u3nmq" id="DB" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bc" role="lGtFl">
                <node concept="3u3nmq" id="DC" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ba" role="lGtFl">
              <node concept="3u3nmq" id="DD" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B8" role="lGtFl">
            <node concept="3u3nmq" id="DE" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B6" role="lGtFl">
          <node concept="3u3nmq" id="DF" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DG" role="lGtFl">
          <node concept="3u3nmq" id="DH" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AU" role="lGtFl">
        <node concept="3u3nmq" id="DI" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ad" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="DJ" role="1B3o_S">
        <node concept="cd27G" id="DO" role="lGtFl">
          <node concept="3u3nmq" id="DP" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="DQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="DT" role="lGtFl">
            <node concept="3u3nmq" id="DU" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="DR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="DV" role="lGtFl">
            <node concept="3u3nmq" id="DW" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DS" role="lGtFl">
          <node concept="3u3nmq" id="DX" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DL" role="3clF47">
        <node concept="3cpWs8" id="DY" role="3cqZAp">
          <node concept="3cpWsn" id="E3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="E5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="E8" role="lGtFl">
                <node concept="3u3nmq" id="E9" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="E6" role="33vP2m">
              <node concept="YeOm9" id="Ea" role="2ShVmc">
                <node concept="1Y3b0j" id="Ec" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="Ee" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$w5gw" />
                    <node concept="2YIFZM" id="Ek" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="Em" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <node concept="cd27G" id="Es" role="lGtFl">
                          <node concept="3u3nmq" id="Et" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="En" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <node concept="cd27G" id="Eu" role="lGtFl">
                          <node concept="3u3nmq" id="Ev" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Eo" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                        <node concept="cd27G" id="Ew" role="lGtFl">
                          <node concept="3u3nmq" id="Ex" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ep" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                        <node concept="cd27G" id="Ey" role="lGtFl">
                          <node concept="3u3nmq" id="Ez" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Eq" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <node concept="cd27G" id="E$" role="lGtFl">
                          <node concept="3u3nmq" id="E_" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Er" role="lGtFl">
                        <node concept="3u3nmq" id="EA" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="El" role="lGtFl">
                      <node concept="3u3nmq" id="EB" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ef" role="1B3o_S">
                    <node concept="cd27G" id="EC" role="lGtFl">
                      <node concept="3u3nmq" id="ED" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Eg" role="37wK5m">
                    <node concept="cd27G" id="EE" role="lGtFl">
                      <node concept="3u3nmq" id="EF" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Eh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="EG" role="1B3o_S">
                      <node concept="cd27G" id="EL" role="lGtFl">
                        <node concept="3u3nmq" id="EM" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="EH" role="3clF45">
                      <node concept="cd27G" id="EN" role="lGtFl">
                        <node concept="3u3nmq" id="EO" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="EI" role="3clF47">
                      <node concept="3clFbF" id="EP" role="3cqZAp">
                        <node concept="3clFbT" id="ER" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ET" role="lGtFl">
                            <node concept="3u3nmq" id="EU" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ES" role="lGtFl">
                          <node concept="3u3nmq" id="EV" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EQ" role="lGtFl">
                        <node concept="3u3nmq" id="EW" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="EJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="EX" role="lGtFl">
                        <node concept="3u3nmq" id="EY" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EK" role="lGtFl">
                      <node concept="3u3nmq" id="EZ" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ei" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="F0" role="1B3o_S">
                      <node concept="cd27G" id="F6" role="lGtFl">
                        <node concept="3u3nmq" id="F7" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="F1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="F8" role="lGtFl">
                        <node concept="3u3nmq" id="F9" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="F2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Fa" role="lGtFl">
                        <node concept="3u3nmq" id="Fb" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="F3" role="3clF47">
                      <node concept="3cpWs6" id="Fc" role="3cqZAp">
                        <node concept="2ShNRf" id="Fe" role="3cqZAk">
                          <node concept="YeOm9" id="Fg" role="2ShVmc">
                            <node concept="1Y3b0j" id="Fi" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="Fk" role="1B3o_S">
                                <node concept="cd27G" id="Fo" role="lGtFl">
                                  <node concept="3u3nmq" id="Fp" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Fl" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="Fq" role="1B3o_S">
                                  <node concept="cd27G" id="Fv" role="lGtFl">
                                    <node concept="3u3nmq" id="Fw" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Fr" role="3clF47">
                                  <node concept="3cpWs6" id="Fx" role="3cqZAp">
                                    <node concept="1dyn4i" id="Fz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="F_" role="1dyrYi">
                                        <node concept="1pGfFk" id="FB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="FD" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            <node concept="cd27G" id="FG" role="lGtFl">
                                              <node concept="3u3nmq" id="FH" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="FE" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794719" />
                                            <node concept="cd27G" id="FI" role="lGtFl">
                                              <node concept="3u3nmq" id="FJ" role="cd27D">
                                                <property role="3u3nmv" value="2248628811136079927" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="FF" role="lGtFl">
                                            <node concept="3u3nmq" id="FK" role="cd27D">
                                              <property role="3u3nmv" value="2248628811136079927" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="FC" role="lGtFl">
                                          <node concept="3u3nmq" id="FL" role="cd27D">
                                            <property role="3u3nmv" value="2248628811136079927" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="FA" role="lGtFl">
                                        <node concept="3u3nmq" id="FM" role="cd27D">
                                          <property role="3u3nmv" value="2248628811136079927" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="F$" role="lGtFl">
                                      <node concept="3u3nmq" id="FN" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Fy" role="lGtFl">
                                    <node concept="3u3nmq" id="FO" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Fs" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="FP" role="lGtFl">
                                    <node concept="3u3nmq" id="FQ" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ft" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="FR" role="lGtFl">
                                    <node concept="3u3nmq" id="FS" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Fu" role="lGtFl">
                                  <node concept="3u3nmq" id="FT" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="Fm" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="FU" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="G0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="G2" role="lGtFl">
                                      <node concept="3u3nmq" id="G3" role="cd27D">
                                        <property role="3u3nmv" value="2248628811136079927" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="G1" role="lGtFl">
                                    <node concept="3u3nmq" id="G4" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="FV" role="1B3o_S">
                                  <node concept="cd27G" id="G5" role="lGtFl">
                                    <node concept="3u3nmq" id="G6" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="FW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="G7" role="lGtFl">
                                    <node concept="3u3nmq" id="G8" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="FX" role="3clF47">
                                  <node concept="3cpWs8" id="G9" role="3cqZAp">
                                    <node concept="3cpWsn" id="Gd" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="Gf" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="Gi" role="lGtFl">
                                          <node concept="3u3nmq" id="Gj" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794723" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Gg" role="33vP2m">
                                        <node concept="2T8Vx0" id="Gk" role="2ShVmc">
                                          <node concept="2I9FWS" id="Gm" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="Go" role="lGtFl">
                                              <node concept="3u3nmq" id="Gp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794726" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Gn" role="lGtFl">
                                            <node concept="3u3nmq" id="Gq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794725" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Gl" role="lGtFl">
                                          <node concept="3u3nmq" id="Gr" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794724" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Gh" role="lGtFl">
                                        <node concept="3u3nmq" id="Gs" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794722" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ge" role="lGtFl">
                                      <node concept="3u3nmq" id="Gt" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794721" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="Ga" role="3cqZAp">
                                    <node concept="3cpWsn" id="Gu" role="1Duv9x">
                                      <property role="TrG5h" value="declaration" />
                                      <node concept="3Tqbb2" id="Gy" role="1tU5fm">
                                        <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <node concept="cd27G" id="G$" role="lGtFl">
                                          <node concept="3u3nmq" id="G_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Gz" role="lGtFl">
                                        <node concept="3u3nmq" id="GA" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Gv" role="2LFqv$">
                                      <node concept="3clFbJ" id="GB" role="3cqZAp">
                                        <node concept="3clFbS" id="GD" role="3clFbx">
                                          <node concept="3clFbF" id="GG" role="3cqZAp">
                                            <node concept="2OqwBi" id="GI" role="3clFbG">
                                              <node concept="37vLTw" id="GK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Gd" resolve="result" />
                                                <node concept="cd27G" id="GN" role="lGtFl">
                                                  <node concept="3u3nmq" id="GO" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794735" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="GL" role="2OqNvi">
                                                <node concept="37vLTw" id="GP" role="25WWJ7">
                                                  <ref role="3cqZAo" node="Gu" resolve="declaration" />
                                                  <node concept="cd27G" id="GR" role="lGtFl">
                                                    <node concept="3u3nmq" id="GS" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582794737" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="GQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="GT" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582794736" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="GM" role="lGtFl">
                                                <node concept="3u3nmq" id="GU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="GJ" role="lGtFl">
                                              <node concept="3u3nmq" id="GV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794733" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GH" role="lGtFl">
                                            <node concept="3u3nmq" id="GW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="GE" role="3clFbw">
                                          <node concept="10Nm6u" id="GX" role="3uHU7w">
                                            <node concept="cd27G" id="H0" role="lGtFl">
                                              <node concept="3u3nmq" id="H1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="GY" role="3uHU7B">
                                            <node concept="37vLTw" id="H2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Gu" resolve="declaration" />
                                              <node concept="cd27G" id="H5" role="lGtFl">
                                                <node concept="3u3nmq" id="H6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794741" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="H3" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              <node concept="cd27G" id="H7" role="lGtFl">
                                                <node concept="3u3nmq" id="H8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="H4" role="lGtFl">
                                              <node concept="3u3nmq" id="H9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794740" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GZ" role="lGtFl">
                                            <node concept="3u3nmq" id="Ha" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794738" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="GF" role="lGtFl">
                                          <node concept="3u3nmq" id="Hb" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794731" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="GC" role="lGtFl">
                                        <node concept="3u3nmq" id="Hc" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794730" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Gw" role="1DdaDG">
                                      <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                                        <node concept="1DoJHT" id="Hg" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="Hj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Hk" role="1EMhIo">
                                            <ref role="3cqZAo" node="FU" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="Hl" role="lGtFl">
                                            <node concept="3u3nmq" id="Hm" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794754" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Hh" role="2OqNvi">
                                          <node concept="1xMEDy" id="Hn" role="1xVPHs">
                                            <node concept="chp4Y" id="Hp" role="ri$Ld">
                                              <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                              <node concept="cd27G" id="Hr" role="lGtFl">
                                                <node concept="3u3nmq" id="Hs" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582794748" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Hq" role="lGtFl">
                                              <node concept="3u3nmq" id="Ht" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794747" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ho" role="lGtFl">
                                            <node concept="3u3nmq" id="Hu" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794746" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Hi" role="lGtFl">
                                          <node concept="3u3nmq" id="Hv" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Rf3mk" id="He" role="2OqNvi">
                                        <node concept="1xMEDy" id="Hw" role="1xVPHs">
                                          <node concept="chp4Y" id="Hy" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <node concept="cd27G" id="H$" role="lGtFl">
                                              <node concept="3u3nmq" id="H_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582794751" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Hz" role="lGtFl">
                                            <node concept="3u3nmq" id="HA" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582794750" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Hx" role="lGtFl">
                                          <node concept="3u3nmq" id="HB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794749" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Hf" role="lGtFl">
                                        <node concept="3u3nmq" id="HC" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Gx" role="lGtFl">
                                      <node concept="3u3nmq" id="HD" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="Gb" role="3cqZAp">
                                    <node concept="2YIFZM" id="HE" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="HG" role="37wK5m">
                                        <ref role="3cqZAo" node="Gd" resolve="result" />
                                        <node concept="cd27G" id="HI" role="lGtFl">
                                          <node concept="3u3nmq" id="HJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582794837" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HH" role="lGtFl">
                                        <node concept="3u3nmq" id="HK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582794836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="HF" role="lGtFl">
                                      <node concept="3u3nmq" id="HL" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582794752" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Gc" role="lGtFl">
                                    <node concept="3u3nmq" id="HM" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="FY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="HN" role="lGtFl">
                                    <node concept="3u3nmq" id="HO" role="cd27D">
                                      <property role="3u3nmv" value="2248628811136079927" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="FZ" role="lGtFl">
                                  <node concept="3u3nmq" id="HP" role="cd27D">
                                    <property role="3u3nmv" value="2248628811136079927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Fn" role="lGtFl">
                                <node concept="3u3nmq" id="HQ" role="cd27D">
                                  <property role="3u3nmv" value="2248628811136079927" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Fj" role="lGtFl">
                              <node concept="3u3nmq" id="HR" role="cd27D">
                                <property role="3u3nmv" value="2248628811136079927" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fh" role="lGtFl">
                            <node concept="3u3nmq" id="HS" role="cd27D">
                              <property role="3u3nmv" value="2248628811136079927" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ff" role="lGtFl">
                          <node concept="3u3nmq" id="HT" role="cd27D">
                            <property role="3u3nmv" value="2248628811136079927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fd" role="lGtFl">
                        <node concept="3u3nmq" id="HU" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="F4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="HV" role="lGtFl">
                        <node concept="3u3nmq" id="HW" role="cd27D">
                          <property role="3u3nmv" value="2248628811136079927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="F5" role="lGtFl">
                      <node concept="3u3nmq" id="HX" role="cd27D">
                        <property role="3u3nmv" value="2248628811136079927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ej" role="lGtFl">
                    <node concept="3u3nmq" id="HY" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ed" role="lGtFl">
                  <node concept="3u3nmq" id="HZ" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eb" role="lGtFl">
                <node concept="3u3nmq" id="I0" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E7" role="lGtFl">
              <node concept="3u3nmq" id="I1" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E4" role="lGtFl">
            <node concept="3u3nmq" id="I2" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DZ" role="3cqZAp">
          <node concept="3cpWsn" id="I3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="I5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="I8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="Ib" role="lGtFl">
                  <node concept="3u3nmq" id="Ic" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="I9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="Id" role="lGtFl">
                  <node concept="3u3nmq" id="Ie" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ia" role="lGtFl">
                <node concept="3u3nmq" id="If" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="I6" role="33vP2m">
              <node concept="1pGfFk" id="Ig" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ii" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="Il" role="lGtFl">
                    <node concept="3u3nmq" id="Im" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ij" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="In" role="lGtFl">
                    <node concept="3u3nmq" id="Io" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ik" role="lGtFl">
                  <node concept="3u3nmq" id="Ip" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ih" role="lGtFl">
                <node concept="3u3nmq" id="Iq" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I7" role="lGtFl">
              <node concept="3u3nmq" id="Ir" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I4" role="lGtFl">
            <node concept="3u3nmq" id="Is" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="references" />
              <node concept="cd27G" id="Iy" role="lGtFl">
                <node concept="3u3nmq" id="Iz" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="I$" role="37wK5m">
                <node concept="37vLTw" id="IB" role="2Oq$k0">
                  <ref role="3cqZAo" node="E3" resolve="d0" />
                  <node concept="cd27G" id="IE" role="lGtFl">
                    <node concept="3u3nmq" id="IF" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="IG" role="lGtFl">
                    <node concept="3u3nmq" id="IH" role="cd27D">
                      <property role="3u3nmv" value="2248628811136079927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ID" role="lGtFl">
                  <node concept="3u3nmq" id="II" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="I_" role="37wK5m">
                <ref role="3cqZAo" node="E3" resolve="d0" />
                <node concept="cd27G" id="IJ" role="lGtFl">
                  <node concept="3u3nmq" id="IK" role="cd27D">
                    <property role="3u3nmv" value="2248628811136079927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IA" role="lGtFl">
                <node concept="3u3nmq" id="IL" role="cd27D">
                  <property role="3u3nmv" value="2248628811136079927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ix" role="lGtFl">
              <node concept="3u3nmq" id="IM" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iu" role="lGtFl">
            <node concept="3u3nmq" id="IN" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <node concept="37vLTw" id="IO" role="3clFbG">
            <ref role="3cqZAo" node="I3" resolve="references" />
            <node concept="cd27G" id="IQ" role="lGtFl">
              <node concept="3u3nmq" id="IR" role="cd27D">
                <property role="3u3nmv" value="2248628811136079927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IP" role="lGtFl">
            <node concept="3u3nmq" id="IS" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E2" role="lGtFl">
          <node concept="3u3nmq" id="IT" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="IU" role="lGtFl">
          <node concept="3u3nmq" id="IV" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DN" role="lGtFl">
        <node concept="3u3nmq" id="IW" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ae" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="IX" role="3clF45">
        <node concept="cd27G" id="J5" role="lGtFl">
          <node concept="3u3nmq" id="J6" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IY" role="1B3o_S">
        <node concept="cd27G" id="J7" role="lGtFl">
          <node concept="3u3nmq" id="J8" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IZ" role="3clF47">
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="3y3z36" id="Jb" role="3clFbG">
            <node concept="10Nm6u" id="Jd" role="3uHU7w">
              <node concept="cd27G" id="Jg" role="lGtFl">
                <node concept="3u3nmq" id="Jh" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562016" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Je" role="3uHU7B">
              <node concept="37vLTw" id="Ji" role="2Oq$k0">
                <ref role="3cqZAo" node="J1" resolve="parentNode" />
                <node concept="cd27G" id="Jl" role="lGtFl">
                  <node concept="3u3nmq" id="Jm" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562018" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Jj" role="2OqNvi">
                <node concept="1xMEDy" id="Jn" role="1xVPHs">
                  <node concept="chp4Y" id="Jp" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                    <node concept="cd27G" id="Jr" role="lGtFl">
                      <node concept="3u3nmq" id="Js" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jq" role="lGtFl">
                    <node concept="3u3nmq" id="Jt" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562020" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jo" role="lGtFl">
                  <node concept="3u3nmq" id="Ju" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jk" role="lGtFl">
                <node concept="3u3nmq" id="Jv" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jf" role="lGtFl">
              <node concept="3u3nmq" id="Jw" role="cd27D">
                <property role="3u3nmv" value="1227128029536562015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jc" role="lGtFl">
            <node concept="3u3nmq" id="Jx" role="cd27D">
              <property role="3u3nmv" value="1227128029536562014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ja" role="lGtFl">
          <node concept="3u3nmq" id="Jy" role="cd27D">
            <property role="3u3nmv" value="1227128029536562013" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Jz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="J_" role="lGtFl">
            <node concept="3u3nmq" id="JA" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J$" role="lGtFl">
          <node concept="3u3nmq" id="JB" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="JC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="JE" role="lGtFl">
            <node concept="3u3nmq" id="JF" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JD" role="lGtFl">
          <node concept="3u3nmq" id="JG" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="JH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="JJ" role="lGtFl">
            <node concept="3u3nmq" id="JK" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JI" role="lGtFl">
          <node concept="3u3nmq" id="JL" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J3" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="JM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="JO" role="lGtFl">
            <node concept="3u3nmq" id="JP" role="cd27D">
              <property role="3u3nmv" value="2248628811136079927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JN" role="lGtFl">
          <node concept="3u3nmq" id="JQ" role="cd27D">
            <property role="3u3nmv" value="2248628811136079927" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J4" role="lGtFl">
        <node concept="3u3nmq" id="JR" role="cd27D">
          <property role="3u3nmv" value="2248628811136079927" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Af" role="lGtFl">
      <node concept="3u3nmq" id="JS" role="cd27D">
        <property role="3u3nmv" value="2248628811136079927" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JT">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="JU" role="1B3o_S">
      <node concept="cd27G" id="K1" role="lGtFl">
        <node concept="3u3nmq" id="K2" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="K3" role="lGtFl">
        <node concept="3u3nmq" id="K4" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="JW" role="jymVt">
      <node concept="3cqZAl" id="K5" role="3clF45">
        <node concept="cd27G" id="K9" role="lGtFl">
          <node concept="3u3nmq" id="Ka" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K6" role="3clF47">
        <node concept="XkiVB" id="Kb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Kd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableDeclaration$Xj" />
            <node concept="2YIFZM" id="Kf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="Kh" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                <node concept="cd27G" id="Km" role="lGtFl">
                  <node concept="3u3nmq" id="Kn" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Ki" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
                <node concept="cd27G" id="Ko" role="lGtFl">
                  <node concept="3u3nmq" id="Kp" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Kj" role="37wK5m">
                <property role="1adDun" value="0x108a9cb4795L" />
                <node concept="cd27G" id="Kq" role="lGtFl">
                  <node concept="3u3nmq" id="Kr" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Kk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                <node concept="cd27G" id="Ks" role="lGtFl">
                  <node concept="3u3nmq" id="Kt" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kl" role="lGtFl">
                <node concept="3u3nmq" id="Ku" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kg" role="lGtFl">
              <node concept="3u3nmq" id="Kv" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ke" role="lGtFl">
            <node concept="3u3nmq" id="Kw" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kc" role="lGtFl">
          <node concept="3u3nmq" id="Kx" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K7" role="1B3o_S">
        <node concept="cd27G" id="Ky" role="lGtFl">
          <node concept="3u3nmq" id="Kz" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K8" role="lGtFl">
        <node concept="3u3nmq" id="K$" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JX" role="jymVt">
      <node concept="cd27G" id="K_" role="lGtFl">
        <node concept="3u3nmq" id="KA" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="JY" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="KB" role="jymVt">
        <node concept="3cqZAl" id="KH" role="3clF45">
          <node concept="cd27G" id="KM" role="lGtFl">
            <node concept="3u3nmq" id="KN" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="KI" role="1B3o_S">
          <node concept="cd27G" id="KO" role="lGtFl">
            <node concept="3u3nmq" id="KP" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="KJ" role="3clF47">
          <node concept="XkiVB" id="KQ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="KS" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="KV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="KX" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="L3" role="lGtFl">
                    <node concept="3u3nmq" id="L4" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="KY" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="L5" role="lGtFl">
                    <node concept="3u3nmq" id="L6" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="KZ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="L7" role="lGtFl">
                    <node concept="3u3nmq" id="L8" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="L0" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="L9" role="lGtFl">
                    <node concept="3u3nmq" id="La" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="L1" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="Lb" role="lGtFl">
                    <node concept="3u3nmq" id="Lc" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L2" role="lGtFl">
                  <node concept="3u3nmq" id="Ld" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KW" role="lGtFl">
                <node concept="3u3nmq" id="Le" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KT" role="37wK5m">
              <ref role="3cqZAo" node="KK" resolve="container" />
              <node concept="cd27G" id="Lf" role="lGtFl">
                <node concept="3u3nmq" id="Lg" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KU" role="lGtFl">
              <node concept="3u3nmq" id="Lh" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KR" role="lGtFl">
            <node concept="3u3nmq" id="Li" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KK" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="Lj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="Ll" role="lGtFl">
              <node concept="3u3nmq" id="Lm" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lk" role="lGtFl">
            <node concept="3u3nmq" id="Ln" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KL" role="lGtFl">
          <node concept="3u3nmq" id="Lo" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="Lp" role="1B3o_S">
          <node concept="cd27G" id="Lu" role="lGtFl">
            <node concept="3u3nmq" id="Lv" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="Lq" role="3clF45">
          <node concept="cd27G" id="Lw" role="lGtFl">
            <node concept="3u3nmq" id="Lx" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Lr" role="3clF47">
          <node concept="3clFbF" id="Ly" role="3cqZAp">
            <node concept="3clFbT" id="L$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="LA" role="lGtFl">
                <node concept="3u3nmq" id="LB" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L_" role="lGtFl">
              <node concept="3u3nmq" id="LC" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lz" role="lGtFl">
            <node concept="3u3nmq" id="LD" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Ls" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="LE" role="lGtFl">
            <node concept="3u3nmq" id="LF" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lt" role="lGtFl">
          <node concept="3u3nmq" id="LG" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="LH" role="1B3o_S">
          <node concept="cd27G" id="LN" role="lGtFl">
            <node concept="3u3nmq" id="LO" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="LI" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="LP" role="lGtFl">
            <node concept="3u3nmq" id="LQ" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="LJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="LR" role="1tU5fm">
            <node concept="cd27G" id="LT" role="lGtFl">
              <node concept="3u3nmq" id="LU" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LS" role="lGtFl">
            <node concept="3u3nmq" id="LV" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="LK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="LW" role="lGtFl">
            <node concept="3u3nmq" id="LX" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="LL" role="3clF47">
          <node concept="3clFbF" id="LY" role="3cqZAp">
            <node concept="3cpWs3" id="M0" role="3clFbG">
              <node concept="Xl_RD" id="M2" role="3uHU7B">
                <property role="Xl_RC" value="$" />
                <node concept="cd27G" id="M5" role="lGtFl">
                  <node concept="3u3nmq" id="M6" role="cd27D">
                    <property role="3u3nmv" value="1213104859406" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="M3" role="3uHU7w">
                <node concept="37vLTw" id="M7" role="2Oq$k0">
                  <ref role="3cqZAo" node="LJ" resolve="node" />
                  <node concept="cd27G" id="Ma" role="lGtFl">
                    <node concept="3u3nmq" id="Mb" role="cd27D">
                      <property role="3u3nmv" value="1213104859408" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="M8" role="2OqNvi">
                  <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  <node concept="cd27G" id="Mc" role="lGtFl">
                    <node concept="3u3nmq" id="Md" role="cd27D">
                      <property role="3u3nmv" value="1213104859409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M9" role="lGtFl">
                  <node concept="3u3nmq" id="Me" role="cd27D">
                    <property role="3u3nmv" value="1213104859407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M4" role="lGtFl">
                <node concept="3u3nmq" id="Mf" role="cd27D">
                  <property role="3u3nmv" value="1213104859405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M1" role="lGtFl">
              <node concept="3u3nmq" id="Mg" role="cd27D">
                <property role="3u3nmv" value="1213104859404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LZ" role="lGtFl">
            <node concept="3u3nmq" id="Mh" role="cd27D">
              <property role="3u3nmv" value="1213104859403" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LM" role="lGtFl">
          <node concept="3u3nmq" id="Mi" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KE" role="1B3o_S">
        <node concept="cd27G" id="Mj" role="lGtFl">
          <node concept="3u3nmq" id="Mk" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KF" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="Ml" role="lGtFl">
          <node concept="3u3nmq" id="Mm" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KG" role="lGtFl">
        <node concept="3u3nmq" id="Mn" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Mo" role="1B3o_S">
        <node concept="cd27G" id="Mt" role="lGtFl">
          <node concept="3u3nmq" id="Mu" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Mv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="My" role="lGtFl">
            <node concept="3u3nmq" id="Mz" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Mw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="M$" role="lGtFl">
            <node concept="3u3nmq" id="M_" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mx" role="lGtFl">
          <node concept="3u3nmq" id="MA" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mq" role="3clF47">
        <node concept="3cpWs8" id="MB" role="3cqZAp">
          <node concept="3cpWsn" id="MF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="MH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="MK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="MN" role="lGtFl">
                  <node concept="3u3nmq" id="MO" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ML" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="MP" role="lGtFl">
                  <node concept="3u3nmq" id="MQ" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MM" role="lGtFl">
                <node concept="3u3nmq" id="MR" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="MI" role="33vP2m">
              <node concept="1pGfFk" id="MS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="MU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="MX" role="lGtFl">
                    <node concept="3u3nmq" id="MY" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="MZ" role="lGtFl">
                    <node concept="3u3nmq" id="N0" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MW" role="lGtFl">
                  <node concept="3u3nmq" id="N1" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MT" role="lGtFl">
                <node concept="3u3nmq" id="N2" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MJ" role="lGtFl">
              <node concept="3u3nmq" id="N3" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MG" role="lGtFl">
            <node concept="3u3nmq" id="N4" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="MF" resolve="properties" />
              <node concept="cd27G" id="Na" role="lGtFl">
                <node concept="3u3nmq" id="Nb" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="Nc" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="Nf" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="Nh" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="Nn" role="lGtFl">
                      <node concept="3u3nmq" id="No" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Ni" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="Np" role="lGtFl">
                      <node concept="3u3nmq" id="Nq" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Nj" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="Nr" role="lGtFl">
                      <node concept="3u3nmq" id="Ns" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="Nk" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="Nt" role="lGtFl">
                      <node concept="3u3nmq" id="Nu" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Nl" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="Nv" role="lGtFl">
                      <node concept="3u3nmq" id="Nw" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nm" role="lGtFl">
                    <node concept="3u3nmq" id="Nx" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ng" role="lGtFl">
                  <node concept="3u3nmq" id="Ny" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Nd" role="37wK5m">
                <node concept="1pGfFk" id="Nz" role="2ShVmc">
                  <ref role="37wK5l" node="KB" resolve="PropertyPatternVariableDeclaration_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="N_" role="37wK5m">
                    <node concept="cd27G" id="NB" role="lGtFl">
                      <node concept="3u3nmq" id="NC" role="cd27D">
                        <property role="3u3nmv" value="1213104859400" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NA" role="lGtFl">
                    <node concept="3u3nmq" id="ND" role="cd27D">
                      <property role="3u3nmv" value="1213104859400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N$" role="lGtFl">
                  <node concept="3u3nmq" id="NE" role="cd27D">
                    <property role="3u3nmv" value="1213104859400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ne" role="lGtFl">
                <node concept="3u3nmq" id="NF" role="cd27D">
                  <property role="3u3nmv" value="1213104859400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N9" role="lGtFl">
              <node concept="3u3nmq" id="NG" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N6" role="lGtFl">
            <node concept="3u3nmq" id="NH" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="37vLTw" id="NI" role="3clFbG">
            <ref role="3cqZAo" node="MF" resolve="properties" />
            <node concept="cd27G" id="NK" role="lGtFl">
              <node concept="3u3nmq" id="NL" role="cd27D">
                <property role="3u3nmv" value="1213104859400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NJ" role="lGtFl">
            <node concept="3u3nmq" id="NM" role="cd27D">
              <property role="3u3nmv" value="1213104859400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ME" role="lGtFl">
          <node concept="3u3nmq" id="NN" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="NO" role="lGtFl">
          <node concept="3u3nmq" id="NP" role="cd27D">
            <property role="3u3nmv" value="1213104859400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ms" role="lGtFl">
        <node concept="3u3nmq" id="NQ" role="cd27D">
          <property role="3u3nmv" value="1213104859400" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="K0" role="lGtFl">
      <node concept="3u3nmq" id="NR" role="cd27D">
        <property role="3u3nmv" value="1213104859400" />
      </node>
    </node>
  </node>
</model>

